; ModuleID = 'source-C-CXX/17/1480.c'
source_filename = "source-C-CXX/17/1480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @func([100 x i32]* %a, i32 %rank, i32 %sum) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.addr.reg2mem = alloca i32*
  %rank.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -500040455
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -500040455
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 1105409406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1105409406, label %first
    i32 502515554, label %originalBB
    i32 -1301235105, label %originalBBpart2
    i32 1925136309, label %if.then
    i32 1868452572, label %if.end
    i32 -373161779, label %for.cond
    i32 958399372, label %for.body
    i32 1747063825, label %originalBB122
    i32 1665990142, label %originalBBpart2124
    i32 -366733829, label %for.cond2
    i32 1392277242, label %for.body5
    i32 -570184517, label %if.then9
    i32 1883310939, label %if.end14
    i32 1579207312, label %for.inc
    i32 -838860278, label %for.end
    i32 -1492337666, label %for.cond15
    i32 553247754, label %for.body18
    i32 -1543263010, label %for.inc24
    i32 -1218950637, label %for.end26
    i32 869627558, label %for.inc27
    i32 1151907209, label %for.end29
    i32 -144028701, label %originalBB126
    i32 1459383234, label %originalBBpart2128
    i32 1010786229, label %for.cond30
    i32 -1350845848, label %for.body33
    i32 -949747989, label %for.cond34
    i32 1464825611, label %for.body37
    i32 -2126153684, label %if.then43
    i32 -1800960881, label %if.end48
    i32 -548361591, label %originalBB130
    i32 -1365723639, label %originalBBpart2132
    i32 -1028211792, label %for.inc49
    i32 1573787823, label %for.end51
    i32 -819929668, label %for.cond52
    i32 -1579466508, label %originalBB134
    i32 -1614296839, label %originalBBpart2144
    i32 5599274, label %for.body55
    i32 2037770995, label %originalBB146
    i32 1201784707, label %originalBBpart2153
    i32 367256127, label %for.inc61
    i32 -731588550, label %originalBB155
    i32 -2004819156, label %originalBBpart2159
    i32 535791351, label %for.end63
    i32 -588476857, label %for.inc64
    i32 474554259, label %originalBB161
    i32 -840695234, label %originalBBpart2169
    i32 1769467201, label %for.end66
    i32 -609008567, label %for.cond69
    i32 1570638887, label %for.body72
    i32 1103029800, label %for.inc80
    i32 -902310034, label %for.end82
    i32 -1045040072, label %for.cond83
    i32 381295055, label %for.body86
    i32 1462504460, label %originalBB171
    i32 -1387257067, label %originalBBpart2174
    i32 -1698918160, label %for.inc94
    i32 -604889762, label %for.end96
    i32 -984233876, label %for.cond97
    i32 -32505716, label %for.body100
    i32 1524727807, label %originalBB176
    i32 -1406550508, label %originalBBpart2178
    i32 107833866, label %for.cond101
    i32 -155762732, label %for.body104
    i32 -1276311376, label %originalBB180
    i32 1664798571, label %originalBBpart2196
    i32 -555062979, label %for.inc115
    i32 1130367386, label %for.end117
    i32 232929023, label %for.inc118
    i32 -1274169855, label %for.end120
    i32 939965192, label %originalBB198
    i32 1770279775, label %originalBBpart2211
    i32 -1110978102, label %return
    i32 67061547, label %originalBBalteredBB
    i32 1388585167, label %originalBB122alteredBB
    i32 -1057076139, label %originalBB126alteredBB
    i32 -712031953, label %originalBB130alteredBB
    i32 -205962583, label %originalBB134alteredBB
    i32 -497256496, label %originalBB146alteredBB
    i32 -644863137, label %originalBB155alteredBB
    i32 1109987129, label %originalBB161alteredBB
    i32 -1194398820, label %originalBB171alteredBB
    i32 -414435249, label %originalBB176alteredBB
    i32 2127085528, label %originalBB180alteredBB
    i32 692845092, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 502515554, i32 67061547
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %rank.addr = alloca i32, align 4
  store i32* %rank.addr, i32** %rank.addr.reg2mem
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %a.addr.reload236 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload236, align 8
  %rank.addr.reload250 = load volatile i32*, i32** %rank.addr.reg2mem
  store i32 %rank, i32* %rank.addr.reload250, align 4
  %sum.addr.reload255 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload255, align 4
  %rank.addr.reload249 = load volatile i32*, i32** %rank.addr.reg2mem
  %27 = load i32, i32* %rank.addr.reload249, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1958280380
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1958280380
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1301235105, i32 67061547
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1925136309, i32 1868452572
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.addr.reload254 = load volatile i32*, i32** %sum.addr.reg2mem
  %44 = load i32, i32* %sum.addr.reload254, align 4
  %retval.reload216 = load volatile i32*, i32** %retval.reg2mem
  store i32 %44, i32* %retval.reload216, align 4
  store i32 -1110978102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %min.reload338 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload338, align 4
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 -373161779, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload291, align 4
  %rank.addr.reload248 = load volatile i32*, i32** %rank.addr.reg2mem
  %46 = load i32, i32* %rank.addr.reload248, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp1 = icmp sle i32 %45, %48
  %49 = select i1 %cmp1, i32 958399372, i32 1151907209
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1747063825, i32 1388585167
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload329, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -589179888
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -589179888
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1665990142, i32 1388585167
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -366733829, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload328, align 4
  %rank.addr.reload247 = load volatile i32*, i32** %rank.addr.reg2mem
  %92 = load i32, i32* %rank.addr.reload247, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub3 = sub nsw i32 %92, 1
  %cmp4 = icmp sle i32 %91, %94
  %95 = select i1 %cmp4, i32 1392277242, i32 -838860278
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.addr.reload235 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %96 = load [100 x i32]*, [100 x i32]** %a.addr.reload235, align 8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload290, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 %idxprom
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload327, align 4
  %idxprom6 = sext i32 %98 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %99 = load i32, i32* %arrayidx7, align 4
  %min.reload337 = load volatile i32*, i32** %min.reg2mem
  %100 = load i32, i32* %min.reload337, align 4
  %cmp8 = icmp slt i32 %99, %100
  %101 = select i1 %cmp8, i32 -570184517, i32 1883310939
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %a.addr.reload234 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %102 = load [100 x i32]*, [100 x i32]** %a.addr.reload234, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload289, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %idxprom10
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload326, align 4
  %idxprom12 = sext i32 %104 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %min.reload336 = load volatile i32*, i32** %min.reg2mem
  store i32 %105, i32* %min.reload336, align 4
  store i32 1883310939, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1579207312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload325, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc = add nsw i32 %106, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload324, align 4
  store i32 -366733829, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload323, align 4
  store i32 -1492337666, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload322, align 4
  %rank.addr.reload246 = load volatile i32*, i32** %rank.addr.reg2mem
  %110 = load i32, i32* %rank.addr.reload246, align 4
  %111 = sub i32 %110, -985273756
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -985273756
  %sub16 = sub nsw i32 %110, 1
  %cmp17 = icmp sle i32 %109, %113
  %114 = select i1 %cmp17, i32 553247754, i32 -1218950637
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %min.reload335 = load volatile i32*, i32** %min.reg2mem
  %115 = load i32, i32* %min.reload335, align 4
  %a.addr.reload233 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %116 = load [100 x i32]*, [100 x i32]** %a.addr.reload233, align 8
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload288, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 %idxprom19
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload321, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %119 = load i32, i32* %arrayidx22, align 4
  %120 = sub i32 0, %115
  %121 = add i32 %119, %120
  %sub23 = sub nsw i32 %119, %115
  store i32 %121, i32* %arrayidx22, align 4
  store i32 -1543263010, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload320, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc25 = add nsw i32 %122, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload319, align 4
  store i32 -1492337666, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %min.reload334 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload334, align 4
  store i32 869627558, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload287, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc28 = add nsw i32 %127, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload286, align 4
  store i32 -373161779, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -144028701, i32 -1057076139
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2130069156
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2130069156
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1459383234, i32 -1057076139
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1010786229, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload317, align 4
  %rank.addr.reload245 = load volatile i32*, i32** %rank.addr.reg2mem
  %172 = load i32, i32* %rank.addr.reload245, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub31 = sub nsw i32 %172, 1
  %cmp32 = icmp sle i32 %171, %174
  %175 = select i1 %cmp32, i32 -1350845848, i32 1769467201
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 -949747989, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload284, align 4
  %rank.addr.reload244 = load volatile i32*, i32** %rank.addr.reg2mem
  %177 = load i32, i32* %rank.addr.reload244, align 4
  %178 = add i32 %177, -1557791119
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1557791119
  %sub35 = sub nsw i32 %177, 1
  %cmp36 = icmp sle i32 %176, %180
  %181 = select i1 %cmp36, i32 1464825611, i32 1573787823
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %a.addr.reload232 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %182 = load [100 x i32]*, [100 x i32]** %a.addr.reload232, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload283, align 4
  %idxprom38 = sext i32 %183 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 %idxprom38
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload316, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %185 = load i32, i32* %arrayidx41, align 4
  %min.reload333 = load volatile i32*, i32** %min.reg2mem
  %186 = load i32, i32* %min.reload333, align 4
  %cmp42 = icmp slt i32 %185, %186
  %187 = select i1 %cmp42, i32 -2126153684, i32 -1800960881
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %a.addr.reload231 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %188 = load [100 x i32]*, [100 x i32]** %a.addr.reload231, align 8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload282, align 4
  %idxprom44 = sext i32 %189 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 %idxprom44
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload315, align 4
  %idxprom46 = sext i32 %190 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %191 = load i32, i32* %arrayidx47, align 4
  %min.reload332 = load volatile i32*, i32** %min.reg2mem
  store i32 %191, i32* %min.reload332, align 4
  store i32 -1800960881, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1441358885
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1441358885
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -548361591, i32 -712031953
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1365723639, i32 -712031953
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1028211792, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload281, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc50 = add nsw i32 %233, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload280, align 4
  store i32 -949747989, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
  store i32 -819929668, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1621010010
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1621010010
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1579466508, i32 -205962583
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload278, align 4
  %rank.addr.reload243 = load volatile i32*, i32** %rank.addr.reg2mem
  %264 = load i32, i32* %rank.addr.reload243, align 4
  %265 = add i32 %264, 1592455896
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1592455896
  %sub53 = sub nsw i32 %264, 1
  %cmp54 = icmp sle i32 %263, %267
  store i1 %cmp54, i1* %cmp54.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1251557031
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1251557031
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1614296839, i32 -205962583
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %295 = select i1 %cmp54.reload, i32 5599274, i32 535791351
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 2037770995, i32 -497256496
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %min.reload331 = load volatile i32*, i32** %min.reg2mem
  %310 = load i32, i32* %min.reload331, align 4
  %a.addr.reload230 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %311 = load [100 x i32]*, [100 x i32]** %a.addr.reload230, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload277, align 4
  %idxprom56 = sext i32 %312 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 %idxprom56
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload314, align 4
  %idxprom58 = sext i32 %313 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %314 = load i32, i32* %arrayidx59, align 4
  %315 = add i32 %314, -1082856030
  %316 = sub i32 %315, %310
  %317 = sub i32 %316, -1082856030
  %sub60 = sub nsw i32 %314, %310
  store i32 %317, i32* %arrayidx59, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1814561872
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1814561872
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1201784707, i32 -497256496
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 367256127, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1981963740
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1981963740
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -731588550, i32 -644863137
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload276, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc62 = add nsw i32 %360, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload275, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 759796839
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 759796839
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -2004819156, i32 -644863137
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -819929668, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %min.reload330 = load volatile i32*, i32** %min.reg2mem
  store i32 1000, i32* %min.reload330, align 4
  store i32 -588476857, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 474554259, i32 1109987129
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload313, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc65 = add nsw i32 %404, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload312, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1050236143
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1050236143
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -840695234, i32 1109987129
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1010786229, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %a.addr.reload229 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %434 = load [100 x i32]*, [100 x i32]** %a.addr.reload229, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %434, i64 1
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 1
  %435 = load i32, i32* %arrayidx68, align 4
  %sum.addr.reload253 = load volatile i32*, i32** %sum.addr.reg2mem
  %436 = load i32, i32* %sum.addr.reload253, align 4
  %437 = sub i32 0, %435
  %438 = sub i32 %436, %437
  %add = add nsw i32 %436, %435
  %sum.addr.reload252 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %438, i32* %sum.addr.reload252, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload311, align 4
  store i32 -609008567, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload310, align 4
  %rank.addr.reload242 = load volatile i32*, i32** %rank.addr.reg2mem
  %440 = load i32, i32* %rank.addr.reload242, align 4
  %441 = add i32 %440, -807186155
  %442 = sub i32 %441, 2
  %443 = sub i32 %442, -807186155
  %sub70 = sub nsw i32 %440, 2
  %cmp71 = icmp sle i32 %439, %443
  %444 = select i1 %cmp71, i32 1570638887, i32 -902310034
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %a.addr.reload228 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %445 = load [100 x i32]*, [100 x i32]** %a.addr.reload228, align 8
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %445, i64 0
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload309, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add74 = add nsw i32 %446, 1
  %idxprom75 = sext i32 %450 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %451 = load i32, i32* %arrayidx76, align 4
  %a.addr.reload227 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %452 = load [100 x i32]*, [100 x i32]** %a.addr.reload227, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %452, i64 0
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload308, align 4
  %idxprom78 = sext i32 %453 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %451, i32* %arrayidx79, align 4
  store i32 1103029800, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload307, align 4
  %455 = sub i32 %454, 1839993945
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1839993945
  %inc81 = add nsw i32 %454, 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 %457, i32* %j.reload306, align 4
  store i32 -609008567, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload274, align 4
  store i32 -1045040072, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload273, align 4
  %rank.addr.reload241 = load volatile i32*, i32** %rank.addr.reg2mem
  %459 = load i32, i32* %rank.addr.reload241, align 4
  %460 = sub i32 0, 2
  %461 = add i32 %459, %460
  %sub84 = sub nsw i32 %459, 2
  %cmp85 = icmp sle i32 %458, %461
  %462 = select i1 %cmp85, i32 381295055, i32 -604889762
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1459671210
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1459671210
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1462504460, i32 -1194398820
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %a.addr.reload226 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %478 = load [100 x i32]*, [100 x i32]** %a.addr.reload226, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload272, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %add87 = add nsw i32 %479, 1
  %idxprom88 = sext i32 %481 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %478, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 0
  %482 = load i32, i32* %arrayidx90, align 4
  %a.addr.reload225 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %483 = load [100 x i32]*, [100 x i32]** %a.addr.reload225, align 8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload271, align 4
  %idxprom91 = sext i32 %484 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %483, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 0
  store i32 %482, i32* %arrayidx93, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 706955595
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 706955595
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1387257067, i32 -1194398820
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1698918160, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload270, align 4
  %513 = sub i32 %512, 234382706
  %514 = add i32 %513, 1
  %515 = add i32 %514, 234382706
  %inc95 = add nsw i32 %512, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload269, align 4
  store i32 -1045040072, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload268, align 4
  store i32 -984233876, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload267, align 4
  %rank.addr.reload240 = load volatile i32*, i32** %rank.addr.reg2mem
  %517 = load i32, i32* %rank.addr.reload240, align 4
  %518 = add i32 %517, 806278262
  %519 = sub i32 %518, 2
  %520 = sub i32 %519, 806278262
  %sub98 = sub nsw i32 %517, 2
  %cmp99 = icmp sle i32 %516, %520
  %521 = select i1 %cmp99, i32 -32505716, i32 -1274169855
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1524727807, i32 -414435249
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload305, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1406550508, i32 -414435249
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 107833866, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload304, align 4
  %rank.addr.reload239 = load volatile i32*, i32** %rank.addr.reg2mem
  %551 = load i32, i32* %rank.addr.reload239, align 4
  %552 = add i32 %551, 843532432
  %553 = sub i32 %552, 2
  %554 = sub i32 %553, 843532432
  %sub102 = sub nsw i32 %551, 2
  %cmp103 = icmp sle i32 %550, %554
  %555 = select i1 %cmp103, i32 -155762732, i32 1130367386
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1276311376, i32 2127085528
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %a.addr.reload224 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %570 = load [100 x i32]*, [100 x i32]** %a.addr.reload224, align 8
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload266, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %add105 = add nsw i32 %571, 1
  %idxprom106 = sext i32 %575 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %570, i64 %idxprom106
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload303, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add108 = add nsw i32 %576, 1
  %idxprom109 = sext i32 %580 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %581 = load i32, i32* %arrayidx110, align 4
  %a.addr.reload223 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %582 = load [100 x i32]*, [100 x i32]** %a.addr.reload223, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload265, align 4
  %idxprom111 = sext i32 %583 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %582, i64 %idxprom111
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload302, align 4
  %idxprom113 = sext i32 %584 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  store i32 %581, i32* %arrayidx114, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 2087413868
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 2087413868
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1664798571, i32 2127085528
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -555062979, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload301, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc116 = add nsw i32 %600, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %602, i32* %j.reload300, align 4
  store i32 107833866, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 232929023, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload264, align 4
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc119 = add nsw i32 %603, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload263, align 4
  store i32 -984233876, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -963189201
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -963189201
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 939965192, i32 692845092
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %a.addr.reload222 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %623 = load [100 x i32]*, [100 x i32]** %a.addr.reload222, align 8
  %rank.addr.reload238 = load volatile i32*, i32** %rank.addr.reg2mem
  %624 = load i32, i32* %rank.addr.reload238, align 4
  %625 = add i32 %624, -2105403062
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -2105403062
  %sub121 = sub nsw i32 %624, 1
  %sum.addr.reload251 = load volatile i32*, i32** %sum.addr.reg2mem
  %628 = load i32, i32* %sum.addr.reload251, align 4
  %call = call i32 @func([100 x i32]* %623, i32 %627, i32 %628)
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1770279775, i32 692845092
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1110978102, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %655 = load i32, i32* %retval.reload, align 4
  ret i32 %655

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %rank.addralteredBB = alloca i32, align 4
  %sum.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %rank, i32* %rank.addralteredBB, align 4
  store i32 %sum, i32* %sum.addralteredBB, align 4
  %656 = load i32, i32* %rank.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %656, 1
  store i32 502515554, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 1747063825, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload298, align 4
  store i32 -144028701, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -548361591, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload262, align 4
  %rank.addr.reload237 = load volatile i32*, i32** %rank.addr.reg2mem
  %658 = load i32, i32* %rank.addr.reload237, align 4
  %659 = add i32 0, -1571951591
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1571951591
  %_ = sub i32 0, %658
  %662 = sub i32 %661, -334563566
  %663 = add i32 %662, 1
  %664 = add i32 %663, -334563566
  %gen = add i32 %661, 1
  %_135 = shl i32 %658, 1
  %_136 = shl i32 %658, 1
  %665 = add i32 %658, 1966154264
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1966154264
  %_137 = sub i32 %658, 1
  %gen138 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %658, %668
  %_139 = sub i32 %658, 1
  %gen140 = mul i32 %669, 1
  %670 = add i32 %658, 427886074
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 427886074
  %_141 = sub i32 %658, 1
  %gen142 = mul i32 %672, 1
  %673 = add i32 %658, 1412858976
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1412858976
  %sub53alteredBB = sub nsw i32 %658, 1
  %cmp54alteredBB = icmp sle i32 %657, %675
  store i32 -1579466508, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %676 = load i32, i32* %min.reload, align 4
  %a.addr.reload221 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %677 = load [100 x i32]*, [100 x i32]** %a.addr.reload221, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload261, align 4
  %idxprom56alteredBB = sext i32 %678 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %677, i64 %idxprom56alteredBB
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload297, align 4
  %idxprom58alteredBB = sext i32 %679 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  %680 = load i32, i32* %arrayidx59alteredBB, align 4
  %_147 = shl i32 %680, %676
  %681 = sub i32 0, -1887549319
  %682 = sub i32 %681, %680
  %683 = add i32 %682, -1887549319
  %_148 = sub i32 0, %680
  %684 = sub i32 0, %683
  %685 = sub i32 0, %676
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen149 = add i32 %683, %676
  %688 = add i32 %680, 1420139409
  %689 = sub i32 %688, %676
  %690 = sub i32 %689, 1420139409
  %_150 = sub i32 %680, %676
  %gen151 = mul i32 %690, %676
  %691 = sub i32 %680, 1328828804
  %692 = sub i32 %691, %676
  %693 = add i32 %692, 1328828804
  %sub60alteredBB = sub nsw i32 %680, %676
  store i32 %693, i32* %arrayidx59alteredBB, align 4
  store i32 2037770995, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload260, align 4
  %695 = add i32 %694, 106055174
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 106055174
  %_156 = sub i32 %694, 1
  %gen157 = mul i32 %697, 1
  %698 = sub i32 0, 1
  %699 = sub i32 %694, %698
  %inc62alteredBB = add nsw i32 %694, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %699, i32* %i.reload259, align 4
  store i32 -731588550, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %700 = load i32, i32* %j.reload296, align 4
  %701 = sub i32 0, 510696147
  %702 = sub i32 %701, %700
  %703 = add i32 %702, 510696147
  %_162 = sub i32 0, %700
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen163 = add i32 %703, 1
  %706 = add i32 0, -48971637
  %707 = sub i32 %706, %700
  %708 = sub i32 %707, -48971637
  %_164 = sub i32 0, %700
  %709 = sub i32 %708, -1571938556
  %710 = add i32 %709, 1
  %711 = add i32 %710, -1571938556
  %gen165 = add i32 %708, 1
  %712 = add i32 0, 2012059192
  %713 = sub i32 %712, %700
  %714 = sub i32 %713, 2012059192
  %_166 = sub i32 0, %700
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen167 = add i32 %714, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %700, %717
  %inc65alteredBB = add nsw i32 %700, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %718, i32* %j.reload295, align 4
  store i32 474554259, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %a.addr.reload220 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %719 = load [100 x i32]*, [100 x i32]** %a.addr.reload220, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload258, align 4
  %_172 = shl i32 %720, 1
  %721 = add i32 %720, 1562841611
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 1562841611
  %add87alteredBB = add nsw i32 %720, 1
  %idxprom88alteredBB = sext i32 %723 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %719, i64 %idxprom88alteredBB
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89alteredBB, i64 0, i64 0
  %724 = load i32, i32* %arrayidx90alteredBB, align 4
  %a.addr.reload219 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %725 = load [100 x i32]*, [100 x i32]** %a.addr.reload219, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload257, align 4
  %idxprom91alteredBB = sext i32 %726 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %725, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92alteredBB, i64 0, i64 0
  store i32 %724, i32* %arrayidx93alteredBB, align 4
  store i32 1462504460, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload294, align 4
  store i32 1524727807, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %a.addr.reload218 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %727 = load [100 x i32]*, [100 x i32]** %a.addr.reload218, align 8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload256, align 4
  %_181 = shl i32 %728, 1
  %729 = sub i32 0, %728
  %730 = add i32 0, %729
  %_182 = sub i32 0, %728
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen183 = add i32 %730, 1
  %735 = add i32 %728, -386585804
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -386585804
  %_184 = sub i32 %728, 1
  %gen185 = mul i32 %737, 1
  %_186 = shl i32 %728, 1
  %738 = add i32 0, 1338572146
  %739 = sub i32 %738, %728
  %740 = sub i32 %739, 1338572146
  %_187 = sub i32 0, %728
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen188 = add i32 %740, 1
  %_189 = shl i32 %728, 1
  %_190 = shl i32 %728, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %728, %745
  %add105alteredBB = add nsw i32 %728, 1
  %idxprom106alteredBB = sext i32 %746 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %727, i64 %idxprom106alteredBB
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload293, align 4
  %748 = sub i32 %747, -1979118248
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1979118248
  %_191 = sub i32 %747, 1
  %gen192 = mul i32 %750, 1
  %751 = add i32 %747, 52863419
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 52863419
  %_193 = sub i32 %747, 1
  %gen194 = mul i32 %753, 1
  %754 = sub i32 0, %747
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add108alteredBB = add nsw i32 %747, 1
  %idxprom109alteredBB = sext i32 %757 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom109alteredBB
  %758 = load i32, i32* %arrayidx110alteredBB, align 4
  %a.addr.reload217 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %759 = load [100 x i32]*, [100 x i32]** %a.addr.reload217, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload, align 4
  %idxprom111alteredBB = sext i32 %760 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %759, i64 %idxprom111alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload, align 4
  %idxprom113alteredBB = sext i32 %761 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  store i32 %758, i32* %arrayidx114alteredBB, align 4
  store i32 -1276311376, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %762 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %rank.addr.reload = load volatile i32*, i32** %rank.addr.reg2mem
  %763 = load i32, i32* %rank.addr.reload, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %_199 = sub i32 %763, 1
  %gen200 = mul i32 %765, 1
  %766 = add i32 %763, 851441344
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 851441344
  %_201 = sub i32 %763, 1
  %gen202 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %763, %769
  %_203 = sub i32 %763, 1
  %gen204 = mul i32 %770, 1
  %_205 = shl i32 %763, 1
  %771 = add i32 %763, 657388484
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 657388484
  %_206 = sub i32 %763, 1
  %gen207 = mul i32 %773, 1
  %774 = sub i32 0, %763
  %775 = add i32 0, %774
  %_208 = sub i32 0, %763
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen209 = add i32 %775, 1
  %778 = sub i32 0, 1
  %779 = add i32 %763, %778
  %sub121alteredBB = sub nsw i32 %763, 1
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %780 = load i32, i32* %sum.addr.reload, align 4
  %callalteredBB = call i32 @func([100 x i32]* %762, i32 %779, i32 %780)
  store i32 939965192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB198, %for.end120, %for.inc118, %for.end117, %for.inc115, %originalBBpart2196, %originalBB180, %for.body104, %for.cond101, %originalBBpart2178, %originalBB176, %for.body100, %for.cond97, %for.end96, %for.inc94, %originalBBpart2174, %originalBB171, %for.body86, %for.cond83, %for.end82, %for.inc80, %for.body72, %for.cond69, %for.end66, %originalBBpart2169, %originalBB161, %for.inc64, %for.end63, %originalBBpart2159, %originalBB155, %for.inc61, %originalBBpart2153, %originalBB146, %for.body55, %originalBBpart2144, %originalBB134, %for.cond52, %for.end51, %for.inc49, %originalBBpart2132, %originalBB130, %if.end48, %if.then43, %for.body37, %for.cond34, %for.body33, %for.cond30, %originalBBpart2128, %originalBB126, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond15, %for.end, %for.inc, %if.end14, %if.then9, %for.body5, %for.cond2, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %matrix = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %matrix to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1735931820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1735931820, label %for.cond
    i32 137376571, label %for.body
    i32 -1104246324, label %for.cond1
    i32 811837046, label %originalBB
    i32 -379578981, label %originalBBpart2
    i32 1212938414, label %for.body3
    i32 1047313146, label %for.cond4
    i32 863024097, label %for.body7
    i32 -1672367168, label %for.inc
    i32 -879884595, label %for.end
    i32 147876945, label %for.inc11
    i32 -148426296, label %originalBB30
    i32 -1478299960, label %originalBBpart241
    i32 1479936861, label %for.end13
    i32 -833213257, label %for.inc16
    i32 -1368897570, label %for.end18
    i32 2017458005, label %originalBBalteredBB
    i32 -616454536, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 137376571, i32 -1368897570
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1104246324, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 174898743
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 174898743
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 811837046, i32 2017458005
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %20, -1699687633
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1699687633
  %sub = sub nsw i32 %20, 1
  %cmp2 = icmp sle i32 %19, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, -825606483
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -825606483
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -379578981, i32 2017458005
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %39 = select i1 %cmp2.reload, i32 1212938414, i32 1479936861
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1047313146, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, 1679477059
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1679477059
  %sub5 = sub nsw i32 %41, 1
  %cmp6 = icmp sle i32 %40, %44
  %45 = select i1 %cmp6, i32 863024097, i32 -879884595
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1672367168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 2018423155
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 2018423155
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 1047313146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 147876945, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1237771937
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1237771937
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -148426296, i32 -616454536
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 67955108
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 67955108
  %inc12 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = add i32 %83, 227560607
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 227560607
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1478299960, i32 -616454536
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1104246324, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix, i32 0, i32 0
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %sum, align 4
  %call14 = call i32 @func([100 x i32]* %arraydecay, i32 %98, i32 %99)
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call14)
  store i32 -833213257, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc17 = add nsw i32 %100, 1
  store i32 %102, i32* %k, align 4
  store i32 1735931820, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %103 = load i32, i32* %retval, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, -1576305738
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1576305738
  %_ = sub i32 %105, 1
  %gen = mul i32 %108, 1
  %109 = sub i32 0, 1
  %110 = add i32 %105, %109
  %_19 = sub i32 %105, 1
  %gen20 = mul i32 %110, 1
  %111 = add i32 0, 1818959723
  %112 = sub i32 %111, %105
  %113 = sub i32 %112, 1818959723
  %_21 = sub i32 0, %105
  %114 = sub i32 %113, 543995343
  %115 = add i32 %114, 1
  %116 = add i32 %115, 543995343
  %gen22 = add i32 %113, 1
  %117 = sub i32 0, %105
  %118 = add i32 0, %117
  %_23 = sub i32 0, %105
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %gen24 = add i32 %118, 1
  %121 = sub i32 0, 1
  %122 = add i32 %105, %121
  %_25 = sub i32 %105, 1
  %gen26 = mul i32 %122, 1
  %_27 = shl i32 %105, 1
  %123 = sub i32 0, %105
  %124 = add i32 0, %123
  %_28 = sub i32 0, %105
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen29 = add i32 %124, 1
  %127 = sub i32 %105, 1079112881
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1079112881
  %subalteredBB = sub nsw i32 %105, 1
  %cmp2alteredBB = icmp sle i32 %104, %129
  store i32 811837046, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 0, -1144336840
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1144336840
  %_31 = sub i32 0, %130
  %134 = sub i32 %133, -822184695
  %135 = add i32 %134, 1
  %136 = add i32 %135, -822184695
  %gen32 = add i32 %133, 1
  %137 = sub i32 %130, -231979198
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -231979198
  %_33 = sub i32 %130, 1
  %gen34 = mul i32 %139, 1
  %140 = add i32 %130, -891110506
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -891110506
  %_35 = sub i32 %130, 1
  %gen36 = mul i32 %142, 1
  %_37 = shl i32 %130, 1
  %143 = sub i32 0, -1761824510
  %144 = sub i32 %143, %130
  %145 = add i32 %144, -1761824510
  %_38 = sub i32 0, %130
  %146 = add i32 %145, 343037142
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 343037142
  %gen39 = add i32 %145, 1
  %149 = sub i32 0, %130
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc12alteredBB = add nsw i32 %130, 1
  store i32 %152, i32* %i, align 4
  store i32 -148426296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc16, %for.end13, %originalBBpart241, %originalBB30, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
