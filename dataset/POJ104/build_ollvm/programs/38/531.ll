; ModuleID = 'source-C-CXX/38/531.c'
source_filename = "source-C-CXX/38/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp139.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %P.reg2mem = alloca [1 x [30 x i8]]*
  %mz.reg2mem = alloca [100 x i8]*
  %bg.reg2mem = alloca [100 x i8]*
  %na.reg2mem = alloca [100 x [30 x i8]]*
  %p.reg2mem = alloca i32*
  %z.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lw.reg2mem = alloca [100 x i32]*
  %bj.reg2mem = alloca [100 x i32]*
  %qm.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem244 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 201221417
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 201221417
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem244
  %switchVar = alloca i32
  store i32 578686272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 578686272, label %first
    i32 1437556654, label %originalBB
    i32 915450508, label %originalBBpart2
    i32 1706862030, label %for.cond
    i32 -1670701661, label %for.body
    i32 1818436703, label %for.inc
    i32 -1720605212, label %originalBB152
    i32 -435288264, label %originalBBpart2164
    i32 -1267106647, label %for.end
    i32 1700780308, label %originalBB166
    i32 -11184655, label %originalBBpart2168
    i32 -1825557715, label %for.cond12
    i32 517530085, label %for.body14
    i32 -8404752, label %originalBB170
    i32 -815072964, label %originalBBpart2172
    i32 -851532472, label %land.lhs.true
    i32 1171768669, label %if.then
    i32 2051824350, label %if.end
    i32 9664439, label %land.lhs.true28
    i32 2094186778, label %originalBB174
    i32 -660875119, label %originalBBpart2176
    i32 410068883, label %if.then32
    i32 -307755354, label %originalBB178
    i32 760207909, label %originalBBpart2180
    i32 -291437986, label %if.end38
    i32 701367952, label %if.then42
    i32 1887447513, label %if.end48
    i32 1659108527, label %land.lhs.true52
    i32 1315858717, label %originalBB182
    i32 -276499457, label %originalBBpart2184
    i32 1543260477, label %if.then57
    i32 715571960, label %if.end63
    i32 1860656340, label %land.lhs.true69
    i32 1895790243, label %if.then74
    i32 457500728, label %if.end80
    i32 1930596200, label %for.inc81
    i32 -309905841, label %for.end83
    i32 1591589530, label %originalBB186
    i32 -324093856, label %originalBBpart2188
    i32 1852309904, label %for.cond84
    i32 1394561470, label %originalBB190
    i32 1560361168, label %originalBBpart2203
    i32 269871356, label %for.body87
    i32 820068797, label %for.cond88
    i32 -1625385001, label %for.body93
    i32 -489689240, label %if.then101
    i32 -622353826, label %originalBB205
    i32 -1889807384, label %originalBBpart2233
    i32 -447848138, label %if.end131
    i32 -601802419, label %for.inc132
    i32 1034576168, label %for.end134
    i32 -958038059, label %originalBB235
    i32 -592070020, label %originalBBpart2237
    i32 2078643702, label %for.inc135
    i32 -84876100, label %for.end137
    i32 -1162637346, label %for.cond138
    i32 -82255412, label %originalBB239
    i32 120134163, label %originalBBpart2241
    i32 -1914803058, label %for.body141
    i32 -1021275542, label %for.inc145
    i32 1041181040, label %for.end147
    i32 1113197808, label %originalBBalteredBB
    i32 -653513080, label %originalBB152alteredBB
    i32 -1229030638, label %originalBB166alteredBB
    i32 -75294117, label %originalBB170alteredBB
    i32 -1185323714, label %originalBB174alteredBB
    i32 -1083095099, label %originalBB178alteredBB
    i32 -1174115975, label %originalBB182alteredBB
    i32 -408888382, label %originalBB186alteredBB
    i32 920503742, label %originalBB190alteredBB
    i32 -1105361352, label %originalBB205alteredBB
    i32 -1654729030, label %originalBB235alteredBB
    i32 1901358210, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload245 = load volatile i1, i1* %.reg2mem244
  %10 = and i1 %.reload, %.reload245
  %11 = xor i1 %.reload, %.reload245
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload245
  %14 = select i1 %12, i32 1437556654, i32 1113197808
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %qm = alloca [100 x i32], align 16
  store [100 x i32]* %qm, [100 x i32]** %qm.reg2mem
  %bj = alloca [100 x i32], align 16
  store [100 x i32]* %bj, [100 x i32]** %bj.reg2mem
  %lw = alloca [100 x i32], align 16
  store [100 x i32]* %lw, [100 x i32]** %lw.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %na = alloca [100 x [30 x i8]], align 16
  store [100 x [30 x i8]]* %na, [100 x [30 x i8]]** %na.reg2mem
  %bg = alloca [100 x i8], align 16
  store [100 x i8]* %bg, [100 x i8]** %bg.reg2mem
  %mz = alloca [100 x i8], align 16
  store [100 x i8]* %mz, [100 x i8]** %mz.reg2mem
  %P = alloca [1 x [30 x i8]], align 16
  store [1 x [30 x i8]]* %P, [1 x [30 x i8]]** %P.reg2mem
  store i32 0, i32* %l, align 4
  %z.reload362 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %15 = bitcast [100 x i32]* %z.reload362 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %p.reload365 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload365, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload252)
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload329, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 915450508, i32 1113197808
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1706862030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload328, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload251, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1670701661, i32 -1267106647
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload327, align 4
  %idxprom = sext i32 %45 to i64
  %na.reload374 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem
  %arrayidx = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reload374, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload326, align 4
  %idxprom1 = sext i32 %46 to i64
  %qm.reload257 = load volatile [100 x i32]*, [100 x i32]** %qm.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %qm.reload257, i64 0, i64 %idxprom1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload325, align 4
  %idxprom3 = sext i32 %47 to i64
  %bj.reload260 = load volatile [100 x i32]*, [100 x i32]** %bj.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %bj.reload260, i64 0, i64 %idxprom3
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload324, align 4
  %idxprom5 = sext i32 %48 to i64
  %bg.reload375 = load volatile [100 x i8]*, [100 x i8]** %bg.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %bg.reload375, i64 0, i64 %idxprom5
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload323, align 4
  %idxprom7 = sext i32 %49 to i64
  %mz.reload377 = load volatile [100 x i8]*, [100 x i8]** %mz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %mz.reload377, i64 0, i64 %idxprom7
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload322, align 4
  %idxprom9 = sext i32 %50 to i64
  %lw.reload261 = load volatile [100 x i32]*, [100 x i32]** %lw.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %lw.reload261, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 1818436703, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -2114384158
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2114384158
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1720605212, i32 -653513080
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload321, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload320, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -435288264, i32 -653513080
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1706862030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1700780308, i32 -1229030638
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -11184655, i32 -1229030638
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1825557715, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload318, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload250, align 4
  %cmp13 = icmp slt i32 %135, %136
  %137 = select i1 %cmp13, i32 517530085, i32 -309905841
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1938440737
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1938440737
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -8404752, i32 -75294117
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload317, align 4
  %idxprom15 = sext i32 %153 to i64
  %qm.reload256 = load volatile [100 x i32]*, [100 x i32]** %qm.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %qm.reload256, i64 0, i64 %idxprom15
  %154 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %154, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1067878563
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1067878563
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -815072964, i32 -75294117
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %170 = select i1 %cmp17.reload, i32 -851532472, i32 2051824350
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload316, align 4
  %idxprom18 = sext i32 %171 to i64
  %lw.reload = load volatile [100 x i32]*, [100 x i32]** %lw.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %lw.reload, i64 0, i64 %idxprom18
  %172 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %172, 1
  %173 = select i1 %cmp20, i32 1171768669, i32 2051824350
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload315, align 4
  %idxprom21 = sext i32 %174 to i64
  %z.reload361 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload361, i64 0, i64 %idxprom21
  %175 = load i32, i32* %arrayidx22, align 4
  %176 = sub i32 %175, -492865512
  %177 = add i32 %176, 8000
  %178 = add i32 %177, -492865512
  %add = add nsw i32 %175, 8000
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload314, align 4
  %idxprom23 = sext i32 %179 to i64
  %z.reload360 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload360, i64 0, i64 %idxprom23
  store i32 %178, i32* %arrayidx24, align 4
  store i32 2051824350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload313, align 4
  %idxprom25 = sext i32 %180 to i64
  %qm.reload255 = load volatile [100 x i32]*, [100 x i32]** %qm.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %qm.reload255, i64 0, i64 %idxprom25
  %181 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %181, 85
  %182 = select i1 %cmp27, i32 9664439, i32 -291437986
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 702351101
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 702351101
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2094186778, i32 -1185323714
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload312, align 4
  %idxprom29 = sext i32 %210 to i64
  %bj.reload259 = load volatile [100 x i32]*, [100 x i32]** %bj.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %bj.reload259, i64 0, i64 %idxprom29
  %211 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %211, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1891687957
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1891687957
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -660875119, i32 -1185323714
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %239 = select i1 %cmp31.reload, i32 410068883, i32 -291437986
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 973688737
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 973688737
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -307755354, i32 -1083095099
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload311, align 4
  %idxprom33 = sext i32 %267 to i64
  %z.reload359 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload359, i64 0, i64 %idxprom33
  %268 = load i32, i32* %arrayidx34, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 4000
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add35 = add nsw i32 %268, 4000
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload310, align 4
  %idxprom36 = sext i32 %273 to i64
  %z.reload358 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload358, i64 0, i64 %idxprom36
  store i32 %272, i32* %arrayidx37, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1914391874
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1914391874
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 760207909, i32 -1083095099
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -291437986, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload309, align 4
  %idxprom39 = sext i32 %301 to i64
  %qm.reload254 = load volatile [100 x i32]*, [100 x i32]** %qm.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %qm.reload254, i64 0, i64 %idxprom39
  %302 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %302, 90
  %303 = select i1 %cmp41, i32 701367952, i32 1887447513
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload308, align 4
  %idxprom43 = sext i32 %304 to i64
  %z.reload357 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload357, i64 0, i64 %idxprom43
  %305 = load i32, i32* %arrayidx44, align 4
  %306 = sub i32 0, 2000
  %307 = sub i32 %305, %306
  %add45 = add nsw i32 %305, 2000
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload307, align 4
  %idxprom46 = sext i32 %308 to i64
  %z.reload356 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload356, i64 0, i64 %idxprom46
  store i32 %307, i32* %arrayidx47, align 4
  store i32 1887447513, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload306, align 4
  %idxprom49 = sext i32 %309 to i64
  %qm.reload253 = load volatile [100 x i32]*, [100 x i32]** %qm.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %qm.reload253, i64 0, i64 %idxprom49
  %310 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %310, 85
  %311 = select i1 %cmp51, i32 1659108527, i32 715571960
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1638814483
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1638814483
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1315858717, i32 -1174115975
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload305, align 4
  %idxprom53 = sext i32 %327 to i64
  %mz.reload376 = load volatile [100 x i8]*, [100 x i8]** %mz.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %mz.reload376, i64 0, i64 %idxprom53
  %328 = load i8, i8* %arrayidx54, align 1
  %conv = sext i8 %328 to i32
  %cmp55 = icmp eq i32 %conv, 89
  store i1 %cmp55, i1* %cmp55.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 95550357
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 95550357
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -276499457, i32 -1174115975
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %356 = select i1 %cmp55.reload, i32 1543260477, i32 715571960
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload304, align 4
  %idxprom58 = sext i32 %357 to i64
  %z.reload355 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload355, i64 0, i64 %idxprom58
  %358 = load i32, i32* %arrayidx59, align 4
  %359 = sub i32 0, 1000
  %360 = sub i32 %358, %359
  %add60 = add nsw i32 %358, 1000
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload303, align 4
  %idxprom61 = sext i32 %361 to i64
  %z.reload354 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload354, i64 0, i64 %idxprom61
  store i32 %360, i32* %arrayidx62, align 4
  store i32 715571960, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload302, align 4
  %idxprom64 = sext i32 %362 to i64
  %bg.reload = load volatile [100 x i8]*, [100 x i8]** %bg.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %bg.reload, i64 0, i64 %idxprom64
  %363 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %363 to i32
  %cmp67 = icmp eq i32 %conv66, 89
  %364 = select i1 %cmp67, i32 1860656340, i32 457500728
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload301, align 4
  %idxprom70 = sext i32 %365 to i64
  %bj.reload258 = load volatile [100 x i32]*, [100 x i32]** %bj.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %bj.reload258, i64 0, i64 %idxprom70
  %366 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %366, 80
  %367 = select i1 %cmp72, i32 1895790243, i32 457500728
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload300, align 4
  %idxprom75 = sext i32 %368 to i64
  %z.reload353 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload353, i64 0, i64 %idxprom75
  %369 = load i32, i32* %arrayidx76, align 4
  %370 = sub i32 %369, 2112553101
  %371 = add i32 %370, 850
  %372 = add i32 %371, 2112553101
  %add77 = add nsw i32 %369, 850
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload299, align 4
  %idxprom78 = sext i32 %373 to i64
  %z.reload352 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload352, i64 0, i64 %idxprom78
  store i32 %372, i32* %arrayidx79, align 4
  store i32 457500728, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1930596200, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload298, align 4
  %375 = add i32 %374, 328602450
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 328602450
  %inc82 = add nsw i32 %374, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload297, align 4
  store i32 -1825557715, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1591589530, i32 -408888382
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload335, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -447335824
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -447335824
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -324093856, i32 -408888382
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1852309904, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -309771872
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -309771872
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1394561470, i32 920503742
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload334, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload249, align 4
  %448 = add i32 %447, 1142586583
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1142586583
  %sub = sub nsw i32 %447, 1
  %cmp85 = icmp slt i32 %446, %450
  store i1 %cmp85, i1* %cmp85.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1560361168, i32 920503742
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %465 = select i1 %cmp85.reload, i32 269871356, i32 -84876100
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 820068797, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload295, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload248, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload333, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %sub89 = sub nsw i32 %467, %468
  %471 = sub i32 %470, -592350383
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -592350383
  %sub90 = sub nsw i32 %470, 1
  %cmp91 = icmp slt i32 %466, %473
  %474 = select i1 %cmp91, i32 -1625385001, i32 1034576168
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload294, align 4
  %idxprom94 = sext i32 %475 to i64
  %z.reload351 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload351, i64 0, i64 %idxprom94
  %476 = load i32, i32* %arrayidx95, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload293, align 4
  %478 = sub i32 %477, -736942636
  %479 = add i32 %478, 1
  %480 = add i32 %479, -736942636
  %add96 = add nsw i32 %477, 1
  %idxprom97 = sext i32 %480 to i64
  %z.reload350 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload350, i64 0, i64 %idxprom97
  %481 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %476, %481
  %482 = select i1 %cmp99, i32 -489689240, i32 -447848138
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -2027843508
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -2027843508
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -622353826, i32 -1105361352
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload292, align 4
  %idxprom102 = sext i32 %510 to i64
  %z.reload349 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload349, i64 0, i64 %idxprom102
  %511 = load i32, i32* %arrayidx103, align 4
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 %511, i32* %k.reload338, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload291, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %add104 = add nsw i32 %512, 1
  %idxprom105 = sext i32 %514 to i64
  %z.reload348 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload348, i64 0, i64 %idxprom105
  %515 = load i32, i32* %arrayidx106, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload290, align 4
  %idxprom107 = sext i32 %516 to i64
  %z.reload347 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload347, i64 0, i64 %idxprom107
  store i32 %515, i32* %arrayidx108, align 4
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload337, align 4
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload289, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %add109 = add nsw i32 %518, 1
  %idxprom110 = sext i32 %520 to i64
  %z.reload346 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload346, i64 0, i64 %idxprom110
  store i32 %517, i32* %arrayidx111, align 4
  %P.reload380 = load volatile [1 x [30 x i8]]*, [1 x [30 x i8]]** %P.reg2mem
  %arraydecay112 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %P.reload380, i32 0, i32 0
  %521 = bitcast [30 x i8]* %arraydecay112 to i8*
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload288, align 4
  %idxprom113 = sext i32 %522 to i64
  %na.reload373 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reload373, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i8* @strcpy(i8* %521, i8* %arraydecay115) #4
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload287, align 4
  %idxprom117 = sext i32 %523 to i64
  %na.reload372 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reload372, i64 0, i64 %idxprom117
  %arraydecay119 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx118, i32 0, i32 0
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload286, align 4
  %525 = add i32 %524, -1016131762
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1016131762
  %add120 = add nsw i32 %524, 1
  %idxprom121 = sext i32 %527 to i64
  %na.reload371 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reload371, i64 0, i64 %idxprom121
  %arraydecay123 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx122, i32 0, i32 0
  %call124 = call i8* @strcpy(i8* %arraydecay119, i8* %arraydecay123) #4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload285, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %add125 = add nsw i32 %528, 1
  %idxprom126 = sext i32 %530 to i64
  %na.reload370 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reload370, i64 0, i64 %idxprom126
  %arraydecay128 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx127, i32 0, i32 0
  %P.reload379 = load volatile [1 x [30 x i8]]*, [1 x [30 x i8]]** %P.reg2mem
  %arraydecay129 = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %P.reload379, i32 0, i32 0
  %531 = bitcast [30 x i8]* %arraydecay129 to i8*
  %call130 = call i8* @strcpy(i8* %arraydecay128, i8* %531) #4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 16818147
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 16818147
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1889807384, i32 -1105361352
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -447848138, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -601802419, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload284, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc133 = add nsw i32 %547, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload283, align 4
  store i32 820068797, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1080039131
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1080039131
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -958038059, i32 -1654729030
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -1516204777
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1516204777
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -592070020, i32 -1654729030
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 2078643702, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload332, align 4
  %581 = sub i32 %580, 1355496651
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1355496651
  %inc136 = add nsw i32 %580, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %583, i32* %j.reload331, align 4
  store i32 1852309904, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 -1162637346, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -82255412, i32 1901358210
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload281, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload247, align 4
  %cmp139 = icmp slt i32 %598, %599
  store i1 %cmp139, i1* %cmp139.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1363083135
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1363083135
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 120134163, i32 1901358210
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp139.reload = load volatile i1, i1* %cmp139.reg2mem
  %627 = select i1 %cmp139.reload, i32 -1914803058, i32 1041181040
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %p.reload364 = load volatile i32*, i32** %p.reg2mem
  %628 = load i32, i32* %p.reload364, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload280, align 4
  %idxprom142 = sext i32 %629 to i64
  %z.reload345 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload345, i64 0, i64 %idxprom142
  %630 = load i32, i32* %arrayidx143, align 4
  %631 = sub i32 %628, 1243602915
  %632 = add i32 %631, %630
  %633 = add i32 %632, 1243602915
  %add144 = add nsw i32 %628, %630
  %p.reload363 = load volatile i32*, i32** %p.reg2mem
  store i32 %633, i32* %p.reload363, align 4
  store i32 -1021275542, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload279, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc146 = add nsw i32 %634, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload278, align 4
  store i32 -1162637346, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %na.reload369 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reload369, i64 0, i64 0
  %arraydecay149 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx148, i32 0, i32 0
  %z.reload344 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload344, i64 0, i64 0
  %637 = load i32, i32* %arrayidx150, align 16
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %638 = load i32, i32* %p.reload, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay149, i32 %637, i32 %638)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %qmalteredBB = alloca [100 x i32], align 16
  %bjalteredBB = alloca [100 x i32], align 16
  %lwalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32, align 4
  %naalteredBB = alloca [100 x [30 x i8]], align 16
  %bgalteredBB = alloca [100 x i8], align 16
  %mzalteredBB = alloca [100 x i8], align 16
  %PalteredBB = alloca [1 x [30 x i8]], align 16
  store i32 0, i32* %lalteredBB, align 4
  %639 = bitcast [100 x i32]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %639, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1437556654, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload277, align 4
  %_ = shl i32 %640, 1
  %641 = sub i32 0, %640
  %642 = add i32 0, %641
  %_153 = sub i32 0, %640
  %643 = sub i32 %642, 667026367
  %644 = add i32 %643, 1
  %645 = add i32 %644, 667026367
  %gen = add i32 %642, 1
  %646 = sub i32 0, 223656872
  %647 = sub i32 %646, %640
  %648 = add i32 %647, 223656872
  %_154 = sub i32 0, %640
  %649 = sub i32 %648, -1649155943
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1649155943
  %gen155 = add i32 %648, 1
  %_156 = shl i32 %640, 1
  %652 = sub i32 0, %640
  %653 = add i32 0, %652
  %_157 = sub i32 0, %640
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen158 = add i32 %653, 1
  %658 = sub i32 %640, -291771238
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -291771238
  %_159 = sub i32 %640, 1
  %gen160 = mul i32 %660, 1
  %_161 = shl i32 %640, 1
  %_162 = shl i32 %640, 1
  %661 = sub i32 0, 1
  %662 = sub i32 %640, %661
  %incalteredBB = add nsw i32 %640, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload276, align 4
  store i32 -1720605212, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 1700780308, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload274, align 4
  %idxprom15alteredBB = sext i32 %663 to i64
  %qm.reload = load volatile [100 x i32]*, [100 x i32]** %qm.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %qm.reload, i64 0, i64 %idxprom15alteredBB
  %664 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %664, 80
  store i32 -8404752, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload273, align 4
  %idxprom29alteredBB = sext i32 %665 to i64
  %bj.reload = load volatile [100 x i32]*, [100 x i32]** %bj.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %bj.reload, i64 0, i64 %idxprom29alteredBB
  %666 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %666, 80
  store i32 2094186778, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload272, align 4
  %idxprom33alteredBB = sext i32 %667 to i64
  %z.reload343 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload343, i64 0, i64 %idxprom33alteredBB
  %668 = load i32, i32* %arrayidx34alteredBB, align 4
  %669 = sub i32 %668, 902263396
  %670 = add i32 %669, 4000
  %671 = add i32 %670, 902263396
  %add35alteredBB = add nsw i32 %668, 4000
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload271, align 4
  %idxprom36alteredBB = sext i32 %672 to i64
  %z.reload342 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload342, i64 0, i64 %idxprom36alteredBB
  store i32 %671, i32* %arrayidx37alteredBB, align 4
  store i32 -307755354, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload270, align 4
  %idxprom53alteredBB = sext i32 %673 to i64
  %mz.reload = load volatile [100 x i8]*, [100 x i8]** %mz.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %mz.reload, i64 0, i64 %idxprom53alteredBB
  %674 = load i8, i8* %arrayidx54alteredBB, align 1
  %convalteredBB = sext i8 %674 to i32
  %cmp55alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1315858717, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload330, align 4
  store i32 1591589530, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %676 = load i32, i32* %n.reload246, align 4
  %_191 = shl i32 %676, 1
  %_192 = shl i32 %676, 1
  %_193 = shl i32 %676, 1
  %677 = add i32 0, -854958126
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -854958126
  %_194 = sub i32 0, %676
  %680 = add i32 %679, 138820462
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 138820462
  %gen195 = add i32 %679, 1
  %683 = sub i32 0, %676
  %684 = add i32 0, %683
  %_196 = sub i32 0, %676
  %685 = add i32 %684, 325814509
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 325814509
  %gen197 = add i32 %684, 1
  %688 = sub i32 %676, -288550215
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -288550215
  %_198 = sub i32 %676, 1
  %gen199 = mul i32 %690, 1
  %691 = sub i32 0, %676
  %692 = add i32 0, %691
  %_200 = sub i32 0, %676
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen201 = add i32 %692, 1
  %697 = sub i32 0, 1
  %698 = add i32 %676, %697
  %subalteredBB = sub nsw i32 %676, 1
  %cmp85alteredBB = icmp slt i32 %675, %698
  store i32 1394561470, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload269, align 4
  %idxprom102alteredBB = sext i32 %699 to i64
  %z.reload341 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload341, i64 0, i64 %idxprom102alteredBB
  %700 = load i32, i32* %arrayidx103alteredBB, align 4
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  store i32 %700, i32* %k.reload336, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload268, align 4
  %_206 = shl i32 %701, 1
  %702 = add i32 0, 1007247356
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 1007247356
  %_207 = sub i32 0, %701
  %705 = add i32 %704, 259748611
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 259748611
  %gen208 = add i32 %704, 1
  %708 = sub i32 %701, -142716727
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -142716727
  %_209 = sub i32 %701, 1
  %gen210 = mul i32 %710, 1
  %711 = add i32 %701, 964218002
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 964218002
  %_211 = sub i32 %701, 1
  %gen212 = mul i32 %713, 1
  %714 = sub i32 0, %701
  %715 = add i32 0, %714
  %_213 = sub i32 0, %701
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen214 = add i32 %715, 1
  %718 = sub i32 0, %701
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %add104alteredBB = add nsw i32 %701, 1
  %idxprom105alteredBB = sext i32 %721 to i64
  %z.reload340 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload340, i64 0, i64 %idxprom105alteredBB
  %722 = load i32, i32* %arrayidx106alteredBB, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload267, align 4
  %idxprom107alteredBB = sext i32 %723 to i64
  %z.reload339 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload339, i64 0, i64 %idxprom107alteredBB
  store i32 %722, i32* %arrayidx108alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %724 = load i32, i32* %k.reload, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload266, align 4
  %_215 = shl i32 %725, 1
  %726 = add i32 0, -1907486412
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, -1907486412
  %_216 = sub i32 0, %725
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen217 = add i32 %728, 1
  %_218 = shl i32 %725, 1
  %_219 = shl i32 %725, 1
  %731 = add i32 0, 82758784
  %732 = sub i32 %731, %725
  %733 = sub i32 %732, 82758784
  %_220 = sub i32 0, %725
  %734 = add i32 %733, 1300466329
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1300466329
  %gen221 = add i32 %733, 1
  %737 = sub i32 0, 1
  %738 = sub i32 %725, %737
  %add109alteredBB = add nsw i32 %725, 1
  %idxprom110alteredBB = sext i32 %738 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom110alteredBB
  store i32 %724, i32* %arrayidx111alteredBB, align 4
  %P.reload378 = load volatile [1 x [30 x i8]]*, [1 x [30 x i8]]** %P.reg2mem
  %arraydecay112alteredBB = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %P.reload378, i32 0, i32 0
  %739 = bitcast [30 x i8]* %arraydecay112alteredBB to i8*
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload265, align 4
  %idxprom113alteredBB = sext i32 %740 to i64
  %na.reload368 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reload368, i64 0, i64 %idxprom113alteredBB
  %arraydecay115alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx114alteredBB, i32 0, i32 0
  %call116alteredBB = call i8* @strcpy(i8* %739, i8* %arraydecay115alteredBB) #4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload264, align 4
  %idxprom117alteredBB = sext i32 %741 to i64
  %na.reload367 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reload367, i64 0, i64 %idxprom117alteredBB
  %arraydecay119alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx118alteredBB, i32 0, i32 0
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload263, align 4
  %_222 = shl i32 %742, 1
  %743 = sub i32 %742, -1674184874
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1674184874
  %add120alteredBB = add nsw i32 %742, 1
  %idxprom121alteredBB = sext i32 %745 to i64
  %na.reload366 = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reload366, i64 0, i64 %idxprom121alteredBB
  %arraydecay123alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx122alteredBB, i32 0, i32 0
  %call124alteredBB = call i8* @strcpy(i8* %arraydecay119alteredBB, i8* %arraydecay123alteredBB) #4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload262, align 4
  %_223 = shl i32 %746, 1
  %747 = add i32 %746, 1546463330
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 1546463330
  %_224 = sub i32 %746, 1
  %gen225 = mul i32 %749, 1
  %750 = add i32 %746, 2013131916
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 2013131916
  %_226 = sub i32 %746, 1
  %gen227 = mul i32 %752, 1
  %_228 = shl i32 %746, 1
  %_229 = shl i32 %746, 1
  %_230 = shl i32 %746, 1
  %_231 = shl i32 %746, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %746, %753
  %add125alteredBB = add nsw i32 %746, 1
  %idxprom126alteredBB = sext i32 %754 to i64
  %na.reload = load volatile [100 x [30 x i8]]*, [100 x [30 x i8]]** %na.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %na.reload, i64 0, i64 %idxprom126alteredBB
  %arraydecay128alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx127alteredBB, i32 0, i32 0
  %P.reload = load volatile [1 x [30 x i8]]*, [1 x [30 x i8]]** %P.reg2mem
  %arraydecay129alteredBB = getelementptr inbounds [1 x [30 x i8]], [1 x [30 x i8]]* %P.reload, i32 0, i32 0
  %755 = bitcast [30 x i8]* %arraydecay129alteredBB to i8*
  %call130alteredBB = call i8* @strcpy(i8* %arraydecay128alteredBB, i8* %755) #4
  store i32 -622353826, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -958038059, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %757 = load i32, i32* %n.reload, align 4
  %cmp139alteredBB = icmp slt i32 %756, %757
  store i32 -82255412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc145, %for.body141, %originalBBpart2241, %originalBB239, %for.cond138, %for.end137, %for.inc135, %originalBBpart2237, %originalBB235, %for.end134, %for.inc132, %if.end131, %originalBBpart2233, %originalBB205, %if.then101, %for.body93, %for.cond88, %for.body87, %originalBBpart2203, %originalBB190, %for.cond84, %originalBBpart2188, %originalBB186, %for.end83, %for.inc81, %if.end80, %if.then74, %land.lhs.true69, %if.end63, %if.then57, %originalBBpart2184, %originalBB182, %land.lhs.true52, %if.end48, %if.then42, %if.end38, %originalBBpart2180, %originalBB178, %if.then32, %originalBBpart2176, %originalBB174, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %originalBBpart2172, %originalBB170, %for.body14, %for.cond12, %originalBBpart2168, %originalBB166, %for.end, %originalBBpart2164, %originalBB152, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
