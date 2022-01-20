; ModuleID = 'source-C-CXX/65/47.c'
source_filename = "source-C-CXX/65/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem234 = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %tyear.reg2mem = alloca i32*
  %tmp.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %mon.reg2mem = alloca [100 x i32]*
  %date.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1028334776
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1028334776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 -1926661259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1926661259, label %first
    i32 -1254425721, label %originalBB
    i32 -2025813676, label %originalBBpart2
    i32 1822031544, label %for.cond
    i32 958897444, label %originalBB67
    i32 -225120820, label %originalBBpart269
    i32 1773048155, label %for.body
    i32 1917401682, label %originalBB71
    i32 -1313967089, label %originalBBpart280
    i32 169477232, label %land.lhs.true
    i32 -29222340, label %lor.lhs.false
    i32 1210461675, label %originalBB82
    i32 1294264544, label %originalBBpart297
    i32 -1487311513, label %if.then
    i32 520240270, label %if.else
    i32 -473535743, label %if.end
    i32 -322883036, label %for.inc
    i32 -1632961585, label %originalBB99
    i32 1125240912, label %originalBBpart2106
    i32 563544105, label %for.end
    i32 -1112194062, label %land.lhs.true22
    i32 -653030711, label %lor.lhs.false25
    i32 1913844513, label %originalBB108
    i32 -193230425, label %originalBBpart2119
    i32 -92291403, label %if.then28
    i32 -1187038659, label %if.else30
    i32 -2099288980, label %originalBB121
    i32 99092352, label %originalBBpart2123
    i32 -1752684566, label %if.end32
    i32 -1989118154, label %while.cond
    i32 -477731397, label %originalBB125
    i32 1963297717, label %originalBBpart2127
    i32 682467601, label %while.body
    i32 906042161, label %while.end
    i32 -748745717, label %originalBB129
    i32 -89306968, label %originalBBpart2145
    i32 -58222455, label %NodeBlock169
    i32 -653179589, label %NodeBlock167
    i32 1195029237, label %NodeBlock165
    i32 139497639, label %LeafBlock163
    i32 -1802916927, label %NodeBlock161
    i32 -892369681, label %NodeBlock159
    i32 -407850851, label %NodeBlock
    i32 -474553005, label %LeafBlock
    i32 1920879381, label %sw.bb
    i32 55903770, label %sw.bb40
    i32 -1114219599, label %originalBB147
    i32 1452014222, label %originalBBpart2149
    i32 -1088869213, label %sw.bb42
    i32 1945706459, label %sw.bb44
    i32 -982548846, label %sw.bb46
    i32 2059550378, label %sw.bb48
    i32 1353158020, label %originalBB151
    i32 1557689685, label %originalBBpart2153
    i32 -392672980, label %sw.bb50
    i32 -1434297956, label %NewDefault
    i32 356936693, label %sw.epilog
    i32 1662211355, label %originalBB155
    i32 -891699356, label %originalBBpart2157
    i32 1024826285, label %originalBBalteredBB
    i32 -1873518355, label %originalBB67alteredBB
    i32 -129819071, label %originalBB71alteredBB
    i32 -1586371788, label %originalBB82alteredBB
    i32 616243697, label %originalBB99alteredBB
    i32 601171414, label %originalBB108alteredBB
    i32 1907092579, label %originalBB121alteredBB
    i32 -1173898099, label %originalBB125alteredBB
    i32 -485380881, label %originalBB129alteredBB
    i32 -1832054336, label %originalBB147alteredBB
    i32 1995307000, label %originalBB151alteredBB
    i32 123572562, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 -1254425721, i32 1024826285
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem
  %mon = alloca [100 x i32], align 16
  store [100 x i32]* %mon, [100 x i32]** %mon.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem
  %tyear = alloca i32, align 4
  store i32* %tyear, i32** %tyear.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload178 = load volatile i32*, i32** %year.reg2mem
  %month.reload180 = load volatile i32*, i32** %month.reg2mem
  %date.reload182 = load volatile i32*, i32** %date.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload178, i32* %month.reload180, i32* %date.reload182)
  %mon.reload196 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload196, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %mon.reload195 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload195, i64 0, i64 10
  store i32 31, i32* %arrayidx1, align 8
  %mon.reload194 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload194, i64 0, i64 8
  store i32 31, i32* %arrayidx2, align 16
  %mon.reload193 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload193, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %mon.reload192 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload192, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %mon.reload191 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload191, i64 0, i64 3
  store i32 31, i32* %arrayidx5, align 4
  %mon.reload190 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload190, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %mon.reload189 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload189, i64 0, i64 11
  store i32 30, i32* %arrayidx7, align 4
  %mon.reload188 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload188, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %mon.reload187 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload187, i64 0, i64 6
  store i32 30, i32* %arrayidx9, align 8
  %mon.reload186 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload186, i64 0, i64 4
  store i32 30, i32* %arrayidx10, align 16
  %sum.reload233 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload233, align 4
  %year.reload177 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload177, align 4
  %28 = add i32 %27, -253426449
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -253426449
  %sub = sub nsw i32 %27, 1
  %rem = srem i32 %30, 400
  %tyear.reload221 = load volatile i32*, i32** %tyear.reg2mem
  store i32 %rem, i32* %tyear.reload221, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload213, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -287399481
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -287399481
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -2025813676, i32 1024826285
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1822031544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1312676625
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1312676625
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 958897444, i32 -1873518355
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload212, align 4
  %tyear.reload220 = load volatile i32*, i32** %tyear.reg2mem
  %74 = load i32, i32* %tyear.reload220, align 4
  %cmp = icmp sle i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
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
  %88 = select i1 %86, i32 -225120820, i32 -1873518355
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1773048155, i32 563544105
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1276386986
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1276386986
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1917401682, i32 -129819071
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload211, align 4
  %rem13 = srem i32 %105, 4
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -964332917
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -964332917
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1313967089, i32 -129819071
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %121 = select i1 %cmp14.reload, i32 169477232, i32 -29222340
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload210, align 4
  %rem15 = srem i32 %122, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %123 = select i1 %cmp16, i32 -1487311513, i32 -29222340
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -452192412
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -452192412
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1210461675, i32 -1586371788
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload209, align 4
  %rem17 = srem i32 %139, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1994404977
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1994404977
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1294264544, i32 -1586371788
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 -1487311513, i32 520240270
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %tmp.reload219 = load volatile i32*, i32** %tmp.reg2mem
  store i32 366, i32* %tmp.reload219, align 4
  %tmp.reload218 = load volatile i32*, i32** %tmp.reg2mem
  %156 = load i32, i32* %tmp.reload218, align 4
  %sum.reload232 = load volatile i32*, i32** %sum.reg2mem
  %157 = load i32, i32* %sum.reload232, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, %156
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, %156
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  store i32 %161, i32* %sum.reload231, align 4
  store i32 -473535743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tmp.reload217 = load volatile i32*, i32** %tmp.reg2mem
  store i32 365, i32* %tmp.reload217, align 4
  %tmp.reload = load volatile i32*, i32** %tmp.reg2mem
  %162 = load i32, i32* %tmp.reload, align 4
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  %163 = load i32, i32* %sum.reload230, align 4
  %164 = add i32 %163, -2121092148
  %165 = add i32 %164, %162
  %166 = sub i32 %165, -2121092148
  %add19 = add nsw i32 %163, %162
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 %166, i32* %sum.reload229, align 4
  store i32 -473535743, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -322883036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1898285558
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1898285558
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1632961585, i32 616243697
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload208, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc = add nsw i32 %182, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload207, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1125240912, i32 616243697
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1822031544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.reload176 = load volatile i32*, i32** %year.reg2mem
  %211 = load i32, i32* %year.reload176, align 4
  %rem20 = srem i32 %211, 4
  %cmp21 = icmp eq i32 %rem20, 0
  %212 = select i1 %cmp21, i32 -1112194062, i32 -653030711
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %year.reload175 = load volatile i32*, i32** %year.reg2mem
  %213 = load i32, i32* %year.reload175, align 4
  %rem23 = srem i32 %213, 100
  %cmp24 = icmp ne i32 %rem23, 0
  %214 = select i1 %cmp24, i32 -92291403, i32 -653030711
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1913844513, i32 601171414
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %year.reload174 = load volatile i32*, i32** %year.reg2mem
  %229 = load i32, i32* %year.reload174, align 4
  %rem26 = srem i32 %229, 400
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -232618152
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -232618152
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -193230425, i32 601171414
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %245 = select i1 %cmp27.reload, i32 -92291403, i32 -1187038659
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %mon.reload185 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload185, i64 0, i64 2
  store i32 29, i32* %arrayidx29, align 8
  store i32 -1752684566, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 896582716
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 896582716
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2099288980, i32 1907092579
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %mon.reload184 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload184, i64 0, i64 2
  store i32 28, i32* %arrayidx31, align 8
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1007861966
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1007861966
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 99092352, i32 1907092579
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1752684566, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  store i32 -1989118154, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1966890673
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1966890673
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -477731397, i32 -1173898099
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload205, align 4
  %month.reload179 = load volatile i32*, i32** %month.reg2mem
  %304 = load i32, i32* %month.reload179, align 4
  %cmp33 = icmp slt i32 %303, %304
  store i1 %cmp33, i1* %cmp33.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1803510850
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1803510850
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1963297717, i32 -1173898099
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %320 = select i1 %cmp33.reload, i32 682467601, i32 906042161
  store i32 %320, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %321 to i64
  %mon.reload183 = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload183, i64 0, i64 %idxprom
  %322 = load i32, i32* %arrayidx34, align 4
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %323 = load i32, i32* %sum.reload228, align 4
  %324 = sub i32 %323, 1892419360
  %325 = add i32 %324, %322
  %326 = add i32 %325, 1892419360
  %add35 = add nsw i32 %323, %322
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 %326, i32* %sum.reload227, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload203, align 4
  %328 = sub i32 %327, 156103484
  %329 = add i32 %328, 1
  %330 = add i32 %329, 156103484
  %inc36 = add nsw i32 %327, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload202, align 4
  store i32 -1989118154, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -748745717, i32 -485380881
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %date.reload181 = load volatile i32*, i32** %date.reg2mem
  %357 = load i32, i32* %date.reload181, align 4
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload226, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, %357
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add37 = add nsw i32 %358, %357
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 %362, i32* %sum.reload225, align 4
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %363 = load i32, i32* %sum.reload224, align 4
  %rem38 = srem i32 %363, 7
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem38, i32* %x.reload216, align 4
  %x.reload215 = load volatile i32*, i32** %x.reg2mem
  %364 = load i32, i32* %x.reload215, align 4
  store i32 %364, i32* %.reg2mem234
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1416049759
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1416049759
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -89306968, i32 -485380881
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -58222455, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem234
  %Pivot170 = icmp slt i32 %.reload242, 3
  %380 = select i1 %Pivot170, i32 -892369681, i32 -653179589
  store i32 %380, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem234
  %Pivot168 = icmp slt i32 %.reload238, 5
  %381 = select i1 %Pivot168, i32 -1802916927, i32 1195029237
  store i32 %381, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem234
  %Pivot166 = icmp slt i32 %.reload236, 6
  %382 = select i1 %Pivot166, i32 -982548846, i32 139497639
  store i32 %382, i32* %switchVar
  br label %loopEnd

LeafBlock163:                                     ; preds = %loopEntry
  %.reload235 = load volatile i32, i32* %.reg2mem234
  %SwitchLeaf164 = icmp eq i32 %.reload235, 6
  %383 = select i1 %SwitchLeaf164, i32 2059550378, i32 -1434297956
  store i32 %383, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem234
  %Pivot162 = icmp slt i32 %.reload237, 4
  %384 = select i1 %Pivot162, i32 -1088869213, i32 1945706459
  store i32 %384, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem234
  %Pivot160 = icmp slt i32 %.reload241, 1
  %385 = select i1 %Pivot160, i32 -474553005, i32 -407850851
  store i32 %385, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem234
  %Pivot = icmp slt i32 %.reload239, 2
  %386 = select i1 %Pivot, i32 1920879381, i32 55903770
  store i32 %386, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem234
  %SwitchLeaf = icmp eq i32 %.reload240, 0
  %387 = select i1 %SwitchLeaf, i32 -392672980, i32 -1434297956
  store i32 %387, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 356936693, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1114219599, i32 -1832054336
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1452014222, i32 -1832054336
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 356936693, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 356936693, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 356936693, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 356936693, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 2131427238
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2131427238
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1353158020, i32 1995307000
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -884318176
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -884318176
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1557689685, i32 1995307000
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 356936693, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 356936693, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 356936693, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1662211355, i32 123572562
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -891699356, i32 123572562
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %monalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %tmpalteredBB = alloca i32, align 4
  %tyearalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %datealteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx3alteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %monalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx10alteredBB, align 16
  store i32 0, i32* %sumalteredBB, align 4
  %486 = load i32, i32* %yearalteredBB, align 4
  %487 = add i32 0, 161072367
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 161072367
  %_ = sub i32 0, %486
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen = add i32 %489, 1
  %494 = sub i32 0, %486
  %495 = add i32 0, %494
  %_52 = sub i32 0, %486
  %496 = add i32 %495, 607098018
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 607098018
  %gen53 = add i32 %495, 1
  %_54 = shl i32 %486, 1
  %499 = sub i32 %486, -547407586
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -547407586
  %subalteredBB = sub nsw i32 %486, 1
  %_55 = shl i32 %501, 400
  %502 = add i32 0, -1620057231
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, -1620057231
  %_56 = sub i32 0, %501
  %505 = sub i32 %504, 1120793557
  %506 = add i32 %505, 400
  %507 = add i32 %506, 1120793557
  %gen57 = add i32 %504, 400
  %508 = sub i32 0, 400
  %509 = add i32 %501, %508
  %_58 = sub i32 %501, 400
  %gen59 = mul i32 %509, 400
  %510 = add i32 0, -53052047
  %511 = sub i32 %510, %501
  %512 = sub i32 %511, -53052047
  %_60 = sub i32 0, %501
  %513 = sub i32 0, 400
  %514 = sub i32 %512, %513
  %gen61 = add i32 %512, 400
  %515 = add i32 0, 2037626030
  %516 = sub i32 %515, %501
  %517 = sub i32 %516, 2037626030
  %_62 = sub i32 0, %501
  %518 = sub i32 %517, 244045211
  %519 = add i32 %518, 400
  %520 = add i32 %519, 244045211
  %gen63 = add i32 %517, 400
  %_64 = shl i32 %501, 400
  %521 = sub i32 0, -917831873
  %522 = sub i32 %521, %501
  %523 = add i32 %522, -917831873
  %_65 = sub i32 0, %501
  %524 = sub i32 0, 400
  %525 = sub i32 %523, %524
  %gen66 = add i32 %523, 400
  %remalteredBB = srem i32 %501, 400
  store i32 %remalteredBB, i32* %tyearalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1254425721, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload201, align 4
  %tyear.reload = load volatile i32*, i32** %tyear.reg2mem
  %527 = load i32, i32* %tyear.reload, align 4
  %cmpalteredBB = icmp sle i32 %526, %527
  store i32 958897444, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload200, align 4
  %529 = sub i32 %528, 692337773
  %530 = sub i32 %529, 4
  %531 = add i32 %530, 692337773
  %_72 = sub i32 %528, 4
  %gen73 = mul i32 %531, 4
  %532 = add i32 0, -1764291775
  %533 = sub i32 %532, %528
  %534 = sub i32 %533, -1764291775
  %_74 = sub i32 0, %528
  %535 = sub i32 0, 4
  %536 = sub i32 %534, %535
  %gen75 = add i32 %534, 4
  %537 = sub i32 0, 856680549
  %538 = sub i32 %537, %528
  %539 = add i32 %538, 856680549
  %_76 = sub i32 0, %528
  %540 = add i32 %539, 770125606
  %541 = add i32 %540, 4
  %542 = sub i32 %541, 770125606
  %gen77 = add i32 %539, 4
  %_78 = shl i32 %528, 4
  %rem13alteredBB = srem i32 %528, 4
  %cmp14alteredBB = icmp eq i32 %rem13alteredBB, 0
  store i32 1917401682, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload199, align 4
  %544 = sub i32 0, -1371101945
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -1371101945
  %_83 = sub i32 0, %543
  %547 = sub i32 0, 400
  %548 = sub i32 %546, %547
  %gen84 = add i32 %546, 400
  %_85 = shl i32 %543, 400
  %549 = sub i32 0, 400
  %550 = add i32 %543, %549
  %_86 = sub i32 %543, 400
  %gen87 = mul i32 %550, 400
  %551 = add i32 %543, -554535498
  %552 = sub i32 %551, 400
  %553 = sub i32 %552, -554535498
  %_88 = sub i32 %543, 400
  %gen89 = mul i32 %553, 400
  %554 = sub i32 %543, 1393416791
  %555 = sub i32 %554, 400
  %556 = add i32 %555, 1393416791
  %_90 = sub i32 %543, 400
  %gen91 = mul i32 %556, 400
  %557 = sub i32 %543, 1188569727
  %558 = sub i32 %557, 400
  %559 = add i32 %558, 1188569727
  %_92 = sub i32 %543, 400
  %gen93 = mul i32 %559, 400
  %560 = sub i32 0, %543
  %561 = add i32 0, %560
  %_94 = sub i32 0, %543
  %562 = sub i32 0, %561
  %563 = sub i32 0, 400
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen95 = add i32 %561, 400
  %rem17alteredBB = srem i32 %543, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1210461675, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload198, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_100 = sub i32 %566, 1
  %gen101 = mul i32 %568, 1
  %_102 = shl i32 %566, 1
  %569 = sub i32 0, %566
  %570 = add i32 0, %569
  %_103 = sub i32 0, %566
  %571 = sub i32 %570, -652866838
  %572 = add i32 %571, 1
  %573 = add i32 %572, -652866838
  %gen104 = add i32 %570, 1
  %574 = sub i32 %566, -1754008750
  %575 = add i32 %574, 1
  %576 = add i32 %575, -1754008750
  %incalteredBB = add nsw i32 %566, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload197, align 4
  store i32 -1632961585, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %577 = load i32, i32* %year.reload, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_109 = sub i32 0, %577
  %580 = sub i32 0, 400
  %581 = sub i32 %579, %580
  %gen110 = add i32 %579, 400
  %_111 = shl i32 %577, 400
  %582 = sub i32 0, 2070426451
  %583 = sub i32 %582, %577
  %584 = add i32 %583, 2070426451
  %_112 = sub i32 0, %577
  %585 = sub i32 0, 400
  %586 = sub i32 %584, %585
  %gen113 = add i32 %584, 400
  %587 = sub i32 0, 400
  %588 = add i32 %577, %587
  %_114 = sub i32 %577, 400
  %gen115 = mul i32 %588, 400
  %589 = add i32 0, 860158604
  %590 = sub i32 %589, %577
  %591 = sub i32 %590, 860158604
  %_116 = sub i32 0, %577
  %592 = add i32 %591, 2124063933
  %593 = add i32 %592, 400
  %594 = sub i32 %593, 2124063933
  %gen117 = add i32 %591, 400
  %rem26alteredBB = srem i32 %577, 400
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 1913844513, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %mon.reload = load volatile [100 x i32]*, [100 x i32]** %mon.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %mon.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx31alteredBB, align 8
  store i32 -2099288980, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %596 = load i32, i32* %month.reload, align 4
  %cmp33alteredBB = icmp slt i32 %595, %596
  store i32 -477731397, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %date.reload = load volatile i32*, i32** %date.reg2mem
  %597 = load i32, i32* %date.reload, align 4
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %598 = load i32, i32* %sum.reload223, align 4
  %599 = add i32 0, 1740927430
  %600 = sub i32 %599, %598
  %601 = sub i32 %600, 1740927430
  %_130 = sub i32 0, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, %597
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen131 = add i32 %601, %597
  %_132 = shl i32 %598, %597
  %_133 = shl i32 %598, %597
  %_134 = shl i32 %598, %597
  %_135 = shl i32 %598, %597
  %606 = sub i32 0, %598
  %607 = add i32 0, %606
  %_136 = sub i32 0, %598
  %608 = sub i32 0, %607
  %609 = sub i32 0, %597
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen137 = add i32 %607, %597
  %612 = sub i32 0, %598
  %613 = sub i32 0, %597
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %add37alteredBB = add nsw i32 %598, %597
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  store i32 %615, i32* %sum.reload222, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %616 = load i32, i32* %sum.reload, align 4
  %617 = sub i32 0, 426611660
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 426611660
  %_138 = sub i32 0, %616
  %620 = sub i32 0, %619
  %621 = sub i32 0, 7
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen139 = add i32 %619, 7
  %624 = sub i32 %616, 852643302
  %625 = sub i32 %624, 7
  %626 = add i32 %625, 852643302
  %_140 = sub i32 %616, 7
  %gen141 = mul i32 %626, 7
  %627 = add i32 0, 1168216376
  %628 = sub i32 %627, %616
  %629 = sub i32 %628, 1168216376
  %_142 = sub i32 0, %616
  %630 = sub i32 0, %629
  %631 = sub i32 0, 7
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen143 = add i32 %629, 7
  %rem38alteredBB = srem i32 %616, 7
  %x.reload214 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem38alteredBB, i32* %x.reload214, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %634 = load i32, i32* %x.reload, align 4
  store i32 -748745717, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1114219599, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1353158020, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1662211355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB155, %sw.epilog, %NewDefault, %sw.bb50, %originalBBpart2153, %originalBB151, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %originalBBpart2149, %originalBB147, %sw.bb40, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock159, %NodeBlock161, %LeafBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %originalBBpart2145, %originalBB129, %while.end, %while.body, %originalBBpart2127, %originalBB125, %while.cond, %if.end32, %originalBBpart2123, %originalBB121, %if.else30, %if.then28, %originalBBpart2119, %originalBB108, %lor.lhs.false25, %land.lhs.true22, %for.end, %originalBBpart2106, %originalBB99, %for.inc, %if.end, %if.else, %if.then, %originalBBpart297, %originalBB82, %lor.lhs.false, %land.lhs.true, %originalBBpart280, %originalBB71, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
