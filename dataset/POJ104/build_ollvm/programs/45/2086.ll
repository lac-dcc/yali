; ModuleID = 'source-C-CXX/45/2086.c'
source_filename = "source-C-CXX/45/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem275 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 606326427
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 606326427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem275
  %switchVar = alloca i32
  store i32 -1710629037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -1710629037, label %first
    i32 -642181255, label %originalBB
    i32 -1536439436, label %originalBBpart2
    i32 -1203363994, label %for.cond
    i32 -1703645882, label %for.body
    i32 1012921182, label %for.cond1
    i32 490732979, label %for.body3
    i32 732958627, label %originalBB109
    i32 -165404421, label %originalBBpart2111
    i32 506590369, label %for.inc
    i32 -1896883738, label %for.end
    i32 404810638, label %for.inc7
    i32 -1640052866, label %for.end9
    i32 1150909028, label %if.then
    i32 -1824218015, label %originalBB113
    i32 985842148, label %originalBBpart2115
    i32 -843610926, label %if.else
    i32 -648844496, label %if.end
    i32 2100087532, label %for.cond11
    i32 -1025443454, label %originalBB117
    i32 972262968, label %originalBBpart2129
    i32 -469394009, label %for.body13
    i32 380927875, label %for.cond14
    i32 1036579585, label %originalBB131
    i32 1251748306, label %originalBBpart2147
    i32 1982130911, label %for.body17
    i32 -964603225, label %originalBB149
    i32 682080957, label %originalBBpart2151
    i32 3002672, label %for.inc23
    i32 847693565, label %for.end25
    i32 -783868492, label %originalBB153
    i32 1111222970, label %originalBBpart2160
    i32 852876530, label %for.cond27
    i32 2061725598, label %originalBB162
    i32 358215861, label %originalBBpart2172
    i32 1098515047, label %for.body31
    i32 -1790203787, label %for.inc37
    i32 -506069669, label %originalBB174
    i32 -750275860, label %originalBBpart2181
    i32 -288487790, label %for.end39
    i32 -1991298247, label %originalBB183
    i32 2124266190, label %originalBBpart2188
    i32 1927261953, label %for.cond42
    i32 843345137, label %for.body45
    i32 977942788, label %for.inc51
    i32 1345835300, label %for.end52
    i32 88907745, label %originalBB190
    i32 -935481109, label %originalBBpart2206
    i32 2103334531, label %for.cond55
    i32 -94169128, label %for.body58
    i32 -332580574, label %originalBB208
    i32 -1067476637, label %originalBBpart2210
    i32 1318464425, label %for.inc64
    i32 -1272072942, label %for.end66
    i32 -2016625854, label %for.inc67
    i32 -40654369, label %originalBB212
    i32 -413319152, label %originalBBpart2218
    i32 1830109315, label %for.end69
    i32 -702187439, label %land.lhs.true
    i32 -1997323371, label %if.then72
    i32 -241262230, label %originalBB220
    i32 87218893, label %originalBBpart2225
    i32 -1533839021, label %for.cond74
    i32 -740383771, label %originalBB227
    i32 1591876915, label %originalBBpart2248
    i32 1927528457, label %for.body78
    i32 741275427, label %for.inc84
    i32 -964387865, label %originalBB250
    i32 -897513971, label %originalBBpart2254
    i32 -1469305524, label %for.end86
    i32 1344445081, label %if.else87
    i32 -16878075, label %land.lhs.true90
    i32 -1317410784, label %originalBB256
    i32 -151603923, label %originalBBpart2258
    i32 -1164103872, label %if.then92
    i32 -220695737, label %for.cond94
    i32 -365066349, label %for.body98
    i32 -234427739, label %for.inc104
    i32 83038779, label %originalBB260
    i32 -2135457996, label %originalBBpart2268
    i32 -747852850, label %for.end106
    i32 1238590162, label %if.end107
    i32 941238809, label %if.end108
    i32 1079281884, label %originalBB270
    i32 798785623, label %originalBBpart2272
    i32 -851674708, label %originalBBalteredBB
    i32 528293677, label %originalBB109alteredBB
    i32 -1482932719, label %originalBB113alteredBB
    i32 26657469, label %originalBB117alteredBB
    i32 -1153858055, label %originalBB131alteredBB
    i32 -910008684, label %originalBB149alteredBB
    i32 511703124, label %originalBB153alteredBB
    i32 -2030859435, label %originalBB162alteredBB
    i32 -1333986015, label %originalBB174alteredBB
    i32 -342013844, label %originalBB183alteredBB
    i32 2021155266, label %originalBB190alteredBB
    i32 685061968, label %originalBB208alteredBB
    i32 -643549851, label %originalBB212alteredBB
    i32 -1265036391, label %originalBB220alteredBB
    i32 1043170072, label %originalBB227alteredBB
    i32 -1309138698, label %originalBB250alteredBB
    i32 -800900723, label %originalBB256alteredBB
    i32 560453762, label %originalBB260alteredBB
    i32 1008679630, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload276 = load volatile i1, i1* %.reg2mem275
  %10 = and i1 %.reload, %.reload276
  %11 = xor i1 %.reload, %.reload276
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload276
  %14 = select i1 %12, i32 -642181255, i32 -851674708
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %w.reload391 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload391, align 4
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload290, i32* %n.reload305)
  %p.reload400 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload400, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1483579415
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1483579415
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1536439436, i32 -851674708
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1203363994, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload399 = load volatile i32*, i32** %p.reg2mem
  %30 = load i32, i32* %p.reload399, align 4
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload289, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1703645882, i32 -1640052866
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload405 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload405, align 4
  store i32 1012921182, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload404 = load volatile i32*, i32** %q.reg2mem
  %33 = load i32, i32* %q.reload404, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload304, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 490732979, i32 -1896883738
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 732958627, i32 528293677
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %p.reload398 = load volatile i32*, i32** %p.reg2mem
  %62 = load i32, i32* %p.reload398, align 4
  %idxprom = sext i32 %62 to i64
  %sz.reload314 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload314, i64 0, i64 %idxprom
  %q.reload403 = load volatile i32*, i32** %q.reg2mem
  %63 = load i32, i32* %q.reload403, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -956916282
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -956916282
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -165404421, i32 528293677
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 506590369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload402 = load volatile i32*, i32** %q.reg2mem
  %91 = load i32, i32* %q.reload402, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %q.reload401 = load volatile i32*, i32** %q.reg2mem
  store i32 %95, i32* %q.reload401, align 4
  store i32 1012921182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 404810638, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %p.reload397 = load volatile i32*, i32** %p.reg2mem
  %96 = load i32, i32* %p.reload397, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc8 = add nsw i32 %96, 1
  %p.reload396 = load volatile i32*, i32** %p.reg2mem
  store i32 %98, i32* %p.reload396, align 4
  store i32 -1203363994, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload288, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload303, align 4
  %cmp10 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp10, i32 1150909028, i32 -843610926
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1021925639
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1021925639
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1824218015, i32 -1482932719
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload302, align 4
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload395, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 985842148, i32 -1482932719
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -648844496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload287, align 4
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload394, align 4
  store i32 -648844496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload342 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload342, align 4
  store i32 2100087532, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1928618932
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1928618932
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1025443454, i32 26657469
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %x.reload341 = load volatile i32*, i32** %x.reg2mem
  %160 = load i32, i32* %x.reload341, align 4
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload393, align 4
  %div = sdiv i32 %161, 2
  %cmp12 = icmp slt i32 %160, %div
  store i1 %cmp12, i1* %cmp12.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 565269636
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 565269636
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 972262968, i32 26657469
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %177 = select i1 %cmp12.reload, i32 -469394009, i32 1830109315
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %x.reload340 = load volatile i32*, i32** %x.reg2mem
  %178 = load i32, i32* %x.reload340, align 4
  %179 = sub i32 0, -1292705596
  %180 = add i32 %179, %178
  %181 = add i32 %180, -1292705596
  %add = add nsw i32 0, %178
  %y.reload358 = load volatile i32*, i32** %y.reg2mem
  store i32 %181, i32* %y.reload358, align 4
  store i32 380927875, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 907259821
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 907259821
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1036579585, i32 -1153858055
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %y.reload357 = load volatile i32*, i32** %y.reg2mem
  %209 = load i32, i32* %y.reload357, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload301, align 4
  %211 = sub i32 %210, 376694189
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 376694189
  %sub = sub nsw i32 %210, 1
  %x.reload339 = load volatile i32*, i32** %x.reg2mem
  %214 = load i32, i32* %x.reload339, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub15 = sub nsw i32 %213, %214
  %cmp16 = icmp slt i32 %209, %216
  store i1 %cmp16, i1* %cmp16.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1251748306, i32 -1153858055
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %231 = select i1 %cmp16.reload, i32 1982130911, i32 847693565
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1443196208
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1443196208
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -964603225, i32 -910008684
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %x.reload338 = load volatile i32*, i32** %x.reg2mem
  %247 = load i32, i32* %x.reload338, align 4
  %idxprom18 = sext i32 %247 to i64
  %sz.reload313 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload313, i64 0, i64 %idxprom18
  %y.reload356 = load volatile i32*, i32** %y.reg2mem
  %248 = load i32, i32* %y.reload356, align 4
  %idxprom20 = sext i32 %248 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %249 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1167570724
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1167570724
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 682080957, i32 -910008684
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 3002672, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %y.reload355 = load volatile i32*, i32** %y.reg2mem
  %277 = load i32, i32* %y.reload355, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc24 = add nsw i32 %277, 1
  %y.reload354 = load volatile i32*, i32** %y.reg2mem
  store i32 %281, i32* %y.reload354, align 4
  store i32 380927875, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -783868492, i32 511703124
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %x.reload337 = load volatile i32*, i32** %x.reg2mem
  %308 = load i32, i32* %x.reload337, align 4
  %309 = sub i32 0, -293589255
  %310 = add i32 %309, %308
  %311 = add i32 %310, -293589255
  %add26 = add nsw i32 0, %308
  %z.reload367 = load volatile i32*, i32** %z.reg2mem
  store i32 %311, i32* %z.reload367, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -287428887
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -287428887
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1111222970, i32 511703124
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 852876530, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1166518115
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1166518115
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 2061725598, i32 -2030859435
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %z.reload366 = load volatile i32*, i32** %z.reg2mem
  %354 = load i32, i32* %z.reload366, align 4
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload286, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub28 = sub nsw i32 %355, 1
  %x.reload336 = load volatile i32*, i32** %x.reg2mem
  %358 = load i32, i32* %x.reload336, align 4
  %359 = sub i32 %357, -667114525
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -667114525
  %sub29 = sub nsw i32 %357, %358
  %cmp30 = icmp slt i32 %354, %361
  store i1 %cmp30, i1* %cmp30.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 573716766
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 573716766
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 358215861, i32 -2030859435
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %389 = select i1 %cmp30.reload, i32 1098515047, i32 -288487790
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %z.reload365 = load volatile i32*, i32** %z.reg2mem
  %390 = load i32, i32* %z.reload365, align 4
  %idxprom32 = sext i32 %390 to i64
  %sz.reload312 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload312, i64 0, i64 %idxprom32
  %y.reload353 = load volatile i32*, i32** %y.reg2mem
  %391 = load i32, i32* %y.reload353, align 4
  %idxprom34 = sext i32 %391 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %392 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  store i32 -1790203787, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1283897565
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1283897565
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -506069669, i32 -1333986015
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %z.reload364 = load volatile i32*, i32** %z.reg2mem
  %420 = load i32, i32* %z.reload364, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc38 = add nsw i32 %420, 1
  %z.reload363 = load volatile i32*, i32** %z.reg2mem
  store i32 %422, i32* %z.reload363, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1899946010
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1899946010
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -750275860, i32 -1333986015
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 852876530, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 698218518
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 698218518
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1991298247, i32 -342013844
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload300, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub40 = sub nsw i32 %465, 1
  %x.reload335 = load volatile i32*, i32** %x.reg2mem
  %468 = load i32, i32* %x.reload335, align 4
  %469 = add i32 %467, 186562354
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, 186562354
  %sub41 = sub nsw i32 %467, %468
  %a.reload374 = load volatile i32*, i32** %a.reg2mem
  store i32 %471, i32* %a.reload374, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -886948254
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -886948254
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2124266190, i32 -342013844
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1927261953, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %a.reload373 = load volatile i32*, i32** %a.reg2mem
  %499 = load i32, i32* %a.reload373, align 4
  %x.reload334 = load volatile i32*, i32** %x.reg2mem
  %500 = load i32, i32* %x.reload334, align 4
  %501 = add i32 0, -1925969220
  %502 = add i32 %501, %500
  %503 = sub i32 %502, -1925969220
  %add43 = add nsw i32 0, %500
  %cmp44 = icmp sgt i32 %499, %503
  %504 = select i1 %cmp44, i32 843345137, i32 1345835300
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %z.reload362 = load volatile i32*, i32** %z.reg2mem
  %505 = load i32, i32* %z.reload362, align 4
  %idxprom46 = sext i32 %505 to i64
  %sz.reload311 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload311, i64 0, i64 %idxprom46
  %a.reload372 = load volatile i32*, i32** %a.reg2mem
  %506 = load i32, i32* %a.reload372, align 4
  %idxprom48 = sext i32 %506 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %507 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  store i32 977942788, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %a.reload371 = load volatile i32*, i32** %a.reg2mem
  %508 = load i32, i32* %a.reload371, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, -1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %dec = add nsw i32 %508, -1
  %a.reload370 = load volatile i32*, i32** %a.reg2mem
  store i32 %512, i32* %a.reload370, align 4
  store i32 1927261953, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1382749494
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1382749494
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 88907745, i32 2021155266
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload285, align 4
  %529 = sub i32 %528, 121556220
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 121556220
  %sub53 = sub nsw i32 %528, 1
  %x.reload333 = load volatile i32*, i32** %x.reg2mem
  %532 = load i32, i32* %x.reload333, align 4
  %533 = sub i32 %531, 1280317390
  %534 = sub i32 %533, %532
  %535 = add i32 %534, 1280317390
  %sub54 = sub nsw i32 %531, %532
  %b.reload380 = load volatile i32*, i32** %b.reg2mem
  store i32 %535, i32* %b.reload380, align 4
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
  %549 = select i1 %547, i32 -935481109, i32 2021155266
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2103334531, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %b.reload379 = load volatile i32*, i32** %b.reg2mem
  %550 = load i32, i32* %b.reload379, align 4
  %x.reload332 = load volatile i32*, i32** %x.reg2mem
  %551 = load i32, i32* %x.reload332, align 4
  %552 = sub i32 0, 967643595
  %553 = add i32 %552, %551
  %554 = add i32 %553, 967643595
  %add56 = add nsw i32 0, %551
  %cmp57 = icmp sgt i32 %550, %554
  %555 = select i1 %cmp57, i32 -94169128, i32 -1272072942
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -101856639
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -101856639
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -332580574, i32 685061968
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %b.reload378 = load volatile i32*, i32** %b.reg2mem
  %583 = load i32, i32* %b.reload378, align 4
  %idxprom59 = sext i32 %583 to i64
  %sz.reload310 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload310, i64 0, i64 %idxprom59
  %a.reload369 = load volatile i32*, i32** %a.reg2mem
  %584 = load i32, i32* %a.reload369, align 4
  %idxprom61 = sext i32 %584 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %585 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -836252520
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -836252520
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -1067476637, i32 685061968
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1318464425, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %b.reload377 = load volatile i32*, i32** %b.reg2mem
  %601 = load i32, i32* %b.reload377, align 4
  %602 = sub i32 %601, -1709195648
  %603 = add i32 %602, -1
  %604 = add i32 %603, -1709195648
  %dec65 = add nsw i32 %601, -1
  %b.reload376 = load volatile i32*, i32** %b.reg2mem
  store i32 %604, i32* %b.reload376, align 4
  store i32 2103334531, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -2016625854, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -40654369, i32 -643549851
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %x.reload331 = load volatile i32*, i32** %x.reg2mem
  %631 = load i32, i32* %x.reload331, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc68 = add nsw i32 %631, 1
  %x.reload330 = load volatile i32*, i32** %x.reg2mem
  store i32 %635, i32* %x.reload330, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 1529579911
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1529579911
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -413319152, i32 -643549851
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 2100087532, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %651 = load i32, i32* %m.reload284, align 4
  %rem = srem i32 %651, 2
  %cmp70 = icmp eq i32 %rem, 1
  %652 = select i1 %cmp70, i32 -702187439, i32 1344445081
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %653 = load i32, i32* %n.reload299, align 4
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %654 = load i32, i32* %m.reload283, align 4
  %cmp71 = icmp sge i32 %653, %654
  %655 = select i1 %cmp71, i32 -1997323371, i32 1344445081
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -965518026
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -965518026
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -241262230, i32 -1265036391
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %683 = load i32, i32* %m.reload282, align 4
  %div73 = sdiv i32 %683, 2
  %w.reload390 = load volatile i32*, i32** %w.reg2mem
  store i32 %div73, i32* %w.reload390, align 4
  %w.reload389 = load volatile i32*, i32** %w.reg2mem
  %684 = load i32, i32* %w.reload389, align 4
  %y.reload352 = load volatile i32*, i32** %y.reg2mem
  store i32 %684, i32* %y.reload352, align 4
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 87218893, i32 -1265036391
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1533839021, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -740383771, i32 1043170072
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %y.reload351 = load volatile i32*, i32** %y.reg2mem
  %725 = load i32, i32* %y.reload351, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload298, align 4
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %sub75 = sub nsw i32 %726, 1
  %w.reload388 = load volatile i32*, i32** %w.reg2mem
  %729 = load i32, i32* %w.reload388, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %728, %730
  %sub76 = sub nsw i32 %728, %729
  %cmp77 = icmp sle i32 %725, %731
  store i1 %cmp77, i1* %cmp77.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1591876915, i32 1043170072
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %758 = select i1 %cmp77.reload, i32 1927528457, i32 -1469305524
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %w.reload387 = load volatile i32*, i32** %w.reg2mem
  %759 = load i32, i32* %w.reload387, align 4
  %idxprom79 = sext i32 %759 to i64
  %sz.reload309 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload309, i64 0, i64 %idxprom79
  %y.reload350 = load volatile i32*, i32** %y.reg2mem
  %760 = load i32, i32* %y.reload350, align 4
  %idxprom81 = sext i32 %760 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %761 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %761)
  store i32 741275427, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, -605449951
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -605449951
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 -964387865, i32 -1309138698
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %y.reload349 = load volatile i32*, i32** %y.reg2mem
  %789 = load i32, i32* %y.reload349, align 4
  %790 = sub i32 %789, -173697536
  %791 = add i32 %790, 1
  %792 = add i32 %791, -173697536
  %inc85 = add nsw i32 %789, 1
  %y.reload348 = load volatile i32*, i32** %y.reg2mem
  store i32 %792, i32* %y.reload348, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -897513971, i32 -1309138698
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1533839021, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 941238809, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %819 = load i32, i32* %n.reload297, align 4
  %rem88 = srem i32 %819, 2
  %cmp89 = icmp eq i32 %rem88, 1
  %820 = select i1 %cmp89, i32 -16878075, i32 1238590162
  store i32 %820, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1467410873
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1467410873
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1317410784, i32 -800900723
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %836 = load i32, i32* %m.reload281, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %837 = load i32, i32* %n.reload296, align 4
  %cmp91 = icmp sge i32 %836, %837
  store i1 %cmp91, i1* %cmp91.reg2mem
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, -1596073409
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1596073409
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 -151603923, i32 -800900723
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %865 = select i1 %cmp91.reload, i32 -1164103872, i32 1238590162
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %866 = load i32, i32* %n.reload295, align 4
  %div93 = sdiv i32 %866, 2
  %w.reload386 = load volatile i32*, i32** %w.reg2mem
  store i32 %div93, i32* %w.reload386, align 4
  %w.reload385 = load volatile i32*, i32** %w.reg2mem
  %867 = load i32, i32* %w.reload385, align 4
  %x.reload329 = load volatile i32*, i32** %x.reg2mem
  store i32 %867, i32* %x.reload329, align 4
  store i32 -220695737, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  %868 = load i32, i32* %x.reload328, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %869 = load i32, i32* %m.reload280, align 4
  %870 = sub i32 %869, 296624368
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 296624368
  %sub95 = sub nsw i32 %869, 1
  %w.reload384 = load volatile i32*, i32** %w.reg2mem
  %873 = load i32, i32* %w.reload384, align 4
  %874 = add i32 %872, 1850508469
  %875 = sub i32 %874, %873
  %876 = sub i32 %875, 1850508469
  %sub96 = sub nsw i32 %872, %873
  %cmp97 = icmp sle i32 %868, %876
  %877 = select i1 %cmp97, i32 -365066349, i32 -747852850
  store i32 %877, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  %878 = load i32, i32* %x.reload327, align 4
  %idxprom99 = sext i32 %878 to i64
  %sz.reload308 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload308, i64 0, i64 %idxprom99
  %w.reload383 = load volatile i32*, i32** %w.reg2mem
  %879 = load i32, i32* %w.reload383, align 4
  %idxprom101 = sext i32 %879 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %880 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %880)
  store i32 -234427739, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 83038779, i32 560453762
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  %895 = load i32, i32* %x.reload326, align 4
  %896 = sub i32 %895, 224593231
  %897 = add i32 %896, 1
  %898 = add i32 %897, 224593231
  %inc105 = add nsw i32 %895, 1
  %x.reload325 = load volatile i32*, i32** %x.reg2mem
  store i32 %898, i32* %x.reload325, align 4
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 1290969608
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 1290969608
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -2135457996, i32 560453762
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -220695737, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 1238590162, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 941238809, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = add i32 %914, -1703762600
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -1703762600
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 1079281884, i32 1008679630
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %929 = load i32, i32* @x
  %930 = load i32, i32* @y
  %931 = add i32 %929, 1908727390
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1908727390
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 798785623, i32 1008679630
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 -642181255, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %944 = load i32, i32* %p.reload, align 4
  %idxpromalteredBB = sext i32 %944 to i64
  %sz.reload307 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload307, i64 0, i64 %idxpromalteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %945 = load i32, i32* %q.reload, align 4
  %idxprom4alteredBB = sext i32 %945 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 732958627, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %946 = load i32, i32* %n.reload294, align 4
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  store i32 %946, i32* %i.reload392, align 4
  store i32 -1824218015, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %x.reload324 = load volatile i32*, i32** %x.reg2mem
  %947 = load i32, i32* %x.reload324, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload, align 4
  %949 = add i32 %948, 1725312831
  %950 = sub i32 %949, 2
  %951 = sub i32 %950, 1725312831
  %_ = sub i32 %948, 2
  %gen = mul i32 %951, 2
  %952 = add i32 0, 1069001791
  %953 = sub i32 %952, %948
  %954 = sub i32 %953, 1069001791
  %_118 = sub i32 0, %948
  %955 = sub i32 0, %954
  %956 = sub i32 0, 2
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen119 = add i32 %954, 2
  %959 = sub i32 0, 2
  %960 = add i32 %948, %959
  %_120 = sub i32 %948, 2
  %gen121 = mul i32 %960, 2
  %_122 = shl i32 %948, 2
  %_123 = shl i32 %948, 2
  %961 = add i32 %948, 685995602
  %962 = sub i32 %961, 2
  %963 = sub i32 %962, 685995602
  %_124 = sub i32 %948, 2
  %gen125 = mul i32 %963, 2
  %964 = add i32 %948, -1641497608
  %965 = sub i32 %964, 2
  %966 = sub i32 %965, -1641497608
  %_126 = sub i32 %948, 2
  %gen127 = mul i32 %966, 2
  %divalteredBB = sdiv i32 %948, 2
  %cmp12alteredBB = icmp slt i32 %947, %divalteredBB
  store i32 -1025443454, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %y.reload347 = load volatile i32*, i32** %y.reg2mem
  %967 = load i32, i32* %y.reload347, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %968 = load i32, i32* %n.reload293, align 4
  %969 = add i32 %968, 9827704
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 9827704
  %_132 = sub i32 %968, 1
  %gen133 = mul i32 %971, 1
  %972 = sub i32 0, %968
  %973 = add i32 0, %972
  %_134 = sub i32 0, %968
  %974 = add i32 %973, -388894531
  %975 = add i32 %974, 1
  %976 = sub i32 %975, -388894531
  %gen135 = add i32 %973, 1
  %977 = sub i32 %968, -583654280
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -583654280
  %subalteredBB = sub nsw i32 %968, 1
  %x.reload323 = load volatile i32*, i32** %x.reg2mem
  %980 = load i32, i32* %x.reload323, align 4
  %981 = sub i32 0, %980
  %982 = add i32 %979, %981
  %_136 = sub i32 %979, %980
  %gen137 = mul i32 %982, %980
  %_138 = shl i32 %979, %980
  %_139 = shl i32 %979, %980
  %_140 = shl i32 %979, %980
  %_141 = shl i32 %979, %980
  %983 = add i32 0, 147208098
  %984 = sub i32 %983, %979
  %985 = sub i32 %984, 147208098
  %_142 = sub i32 0, %979
  %986 = sub i32 0, %980
  %987 = sub i32 %985, %986
  %gen143 = add i32 %985, %980
  %988 = sub i32 %979, -879131915
  %989 = sub i32 %988, %980
  %990 = add i32 %989, -879131915
  %_144 = sub i32 %979, %980
  %gen145 = mul i32 %990, %980
  %991 = sub i32 %979, 405895
  %992 = sub i32 %991, %980
  %993 = add i32 %992, 405895
  %sub15alteredBB = sub nsw i32 %979, %980
  %cmp16alteredBB = icmp slt i32 %967, %993
  store i32 1036579585, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %x.reload322 = load volatile i32*, i32** %x.reg2mem
  %994 = load i32, i32* %x.reload322, align 4
  %idxprom18alteredBB = sext i32 %994 to i64
  %sz.reload306 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload306, i64 0, i64 %idxprom18alteredBB
  %y.reload346 = load volatile i32*, i32** %y.reg2mem
  %995 = load i32, i32* %y.reload346, align 4
  %idxprom20alteredBB = sext i32 %995 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %996 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %996)
  store i32 -964603225, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %x.reload321 = load volatile i32*, i32** %x.reg2mem
  %997 = load i32, i32* %x.reload321, align 4
  %998 = sub i32 0, -1081396292
  %999 = sub i32 %998, 0
  %1000 = add i32 %999, -1081396292
  %_154 = sub i32 0, 0
  %1001 = sub i32 %1000, -1470077772
  %1002 = add i32 %1001, %997
  %1003 = add i32 %1002, -1470077772
  %gen155 = add i32 %1000, %997
  %1004 = add i32 0, 852502224
  %1005 = sub i32 %1004, %997
  %1006 = sub i32 %1005, 852502224
  %_156 = sub i32 0, %997
  %gen157 = mul i32 %1006, %997
  %_158 = shl i32 0, %997
  %1007 = sub i32 0, 0
  %1008 = sub i32 0, %997
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %add26alteredBB = add nsw i32 0, %997
  %z.reload361 = load volatile i32*, i32** %z.reg2mem
  store i32 %1010, i32* %z.reload361, align 4
  store i32 -783868492, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %z.reload360 = load volatile i32*, i32** %z.reg2mem
  %1011 = load i32, i32* %z.reload360, align 4
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %1012 = load i32, i32* %m.reload279, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 0, %1013
  %_163 = sub i32 0, %1012
  %1015 = add i32 %1014, 1988924095
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 1988924095
  %gen164 = add i32 %1014, 1
  %_165 = shl i32 %1012, 1
  %1018 = add i32 0, -656333415
  %1019 = sub i32 %1018, %1012
  %1020 = sub i32 %1019, -656333415
  %_166 = sub i32 0, %1012
  %1021 = add i32 %1020, 1746221815
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 1746221815
  %gen167 = add i32 %1020, 1
  %_168 = shl i32 %1012, 1
  %_169 = shl i32 %1012, 1
  %_170 = shl i32 %1012, 1
  %1024 = sub i32 %1012, 2114063044
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 2114063044
  %sub28alteredBB = sub nsw i32 %1012, 1
  %x.reload320 = load volatile i32*, i32** %x.reg2mem
  %1027 = load i32, i32* %x.reload320, align 4
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1026, %1028
  %sub29alteredBB = sub nsw i32 %1026, %1027
  %cmp30alteredBB = icmp slt i32 %1011, %1029
  store i32 2061725598, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %z.reload359 = load volatile i32*, i32** %z.reg2mem
  %1030 = load i32, i32* %z.reload359, align 4
  %1031 = sub i32 %1030, 452598414
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 452598414
  %_175 = sub i32 %1030, 1
  %gen176 = mul i32 %1033, 1
  %1034 = sub i32 0, %1030
  %1035 = add i32 0, %1034
  %_177 = sub i32 0, %1030
  %1036 = add i32 %1035, 1303581256
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, 1303581256
  %gen178 = add i32 %1035, 1
  %_179 = shl i32 %1030, 1
  %1039 = sub i32 0, %1030
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %inc38alteredBB = add nsw i32 %1030, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %1042, i32* %z.reload, align 4
  store i32 -506069669, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %1043 = load i32, i32* %n.reload292, align 4
  %1044 = add i32 %1043, -2010529600
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -2010529600
  %sub40alteredBB = sub nsw i32 %1043, 1
  %x.reload319 = load volatile i32*, i32** %x.reg2mem
  %1047 = load i32, i32* %x.reload319, align 4
  %_184 = shl i32 %1046, %1047
  %1048 = add i32 0, -1442296837
  %1049 = sub i32 %1048, %1046
  %1050 = sub i32 %1049, -1442296837
  %_185 = sub i32 0, %1046
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, %1047
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen186 = add i32 %1050, %1047
  %1055 = sub i32 %1046, -1731693061
  %1056 = sub i32 %1055, %1047
  %1057 = add i32 %1056, -1731693061
  %sub41alteredBB = sub nsw i32 %1046, %1047
  %a.reload368 = load volatile i32*, i32** %a.reg2mem
  store i32 %1057, i32* %a.reload368, align 4
  store i32 -1991298247, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %m.reload278 = load volatile i32*, i32** %m.reg2mem
  %1058 = load i32, i32* %m.reload278, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 0, %1059
  %_191 = sub i32 0, %1058
  %1061 = sub i32 %1060, -791072985
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, -791072985
  %gen192 = add i32 %1060, 1
  %1064 = sub i32 %1058, 1069354858
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 1069354858
  %_193 = sub i32 %1058, 1
  %gen194 = mul i32 %1066, 1
  %_195 = shl i32 %1058, 1
  %_196 = shl i32 %1058, 1
  %1067 = sub i32 0, 1037327510
  %1068 = sub i32 %1067, %1058
  %1069 = add i32 %1068, 1037327510
  %_197 = sub i32 0, %1058
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen198 = add i32 %1069, 1
  %1074 = add i32 %1058, -698598218
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -698598218
  %_199 = sub i32 %1058, 1
  %gen200 = mul i32 %1076, 1
  %1077 = sub i32 %1058, 1716367964
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 1716367964
  %sub53alteredBB = sub nsw i32 %1058, 1
  %x.reload318 = load volatile i32*, i32** %x.reg2mem
  %1080 = load i32, i32* %x.reload318, align 4
  %1081 = sub i32 %1079, -486061165
  %1082 = sub i32 %1081, %1080
  %1083 = add i32 %1082, -486061165
  %_201 = sub i32 %1079, %1080
  %gen202 = mul i32 %1083, %1080
  %1084 = sub i32 %1079, -720751848
  %1085 = sub i32 %1084, %1080
  %1086 = add i32 %1085, -720751848
  %_203 = sub i32 %1079, %1080
  %gen204 = mul i32 %1086, %1080
  %1087 = sub i32 %1079, 1712700877
  %1088 = sub i32 %1087, %1080
  %1089 = add i32 %1088, 1712700877
  %sub54alteredBB = sub nsw i32 %1079, %1080
  %b.reload375 = load volatile i32*, i32** %b.reg2mem
  store i32 %1089, i32* %b.reload375, align 4
  store i32 88907745, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1090 = load i32, i32* %b.reload, align 4
  %idxprom59alteredBB = sext i32 %1090 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom59alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1091 = load i32, i32* %a.reload, align 4
  %idxprom61alteredBB = sext i32 %1091 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %1092 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1092)
  store i32 -332580574, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %x.reload317 = load volatile i32*, i32** %x.reg2mem
  %1093 = load i32, i32* %x.reload317, align 4
  %1094 = sub i32 0, -1197715885
  %1095 = sub i32 %1094, %1093
  %1096 = add i32 %1095, -1197715885
  %_213 = sub i32 0, %1093
  %1097 = sub i32 0, %1096
  %1098 = sub i32 0, 1
  %1099 = add i32 %1097, %1098
  %1100 = sub i32 0, %1099
  %gen214 = add i32 %1096, 1
  %_215 = shl i32 %1093, 1
  %_216 = shl i32 %1093, 1
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1093, %1101
  %inc68alteredBB = add nsw i32 %1093, 1
  %x.reload316 = load volatile i32*, i32** %x.reg2mem
  store i32 %1102, i32* %x.reload316, align 4
  store i32 -40654369, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %m.reload277 = load volatile i32*, i32** %m.reg2mem
  %1103 = load i32, i32* %m.reload277, align 4
  %_221 = shl i32 %1103, 2
  %1104 = sub i32 %1103, 1728033133
  %1105 = sub i32 %1104, 2
  %1106 = add i32 %1105, 1728033133
  %_222 = sub i32 %1103, 2
  %gen223 = mul i32 %1106, 2
  %div73alteredBB = sdiv i32 %1103, 2
  %w.reload382 = load volatile i32*, i32** %w.reg2mem
  store i32 %div73alteredBB, i32* %w.reload382, align 4
  %w.reload381 = load volatile i32*, i32** %w.reg2mem
  %1107 = load i32, i32* %w.reload381, align 4
  %y.reload345 = load volatile i32*, i32** %y.reg2mem
  store i32 %1107, i32* %y.reload345, align 4
  store i32 -241262230, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %y.reload344 = load volatile i32*, i32** %y.reg2mem
  %1108 = load i32, i32* %y.reload344, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %1109 = load i32, i32* %n.reload291, align 4
  %1110 = sub i32 %1109, 942719818
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 942719818
  %_228 = sub i32 %1109, 1
  %gen229 = mul i32 %1112, 1
  %_230 = shl i32 %1109, 1
  %1113 = add i32 %1109, -906450536
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, -906450536
  %_231 = sub i32 %1109, 1
  %gen232 = mul i32 %1115, 1
  %1116 = sub i32 0, 1976588857
  %1117 = sub i32 %1116, %1109
  %1118 = add i32 %1117, 1976588857
  %_233 = sub i32 0, %1109
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %gen234 = add i32 %1118, 1
  %_235 = shl i32 %1109, 1
  %1123 = sub i32 0, 1
  %1124 = add i32 %1109, %1123
  %_236 = sub i32 %1109, 1
  %gen237 = mul i32 %1124, 1
  %1125 = sub i32 %1109, -1323766903
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -1323766903
  %_238 = sub i32 %1109, 1
  %gen239 = mul i32 %1127, 1
  %_240 = shl i32 %1109, 1
  %1128 = sub i32 %1109, 658808930
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 658808930
  %sub75alteredBB = sub nsw i32 %1109, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %1131 = load i32, i32* %w.reload, align 4
  %1132 = sub i32 %1130, 1269843167
  %1133 = sub i32 %1132, %1131
  %1134 = add i32 %1133, 1269843167
  %_241 = sub i32 %1130, %1131
  %gen242 = mul i32 %1134, %1131
  %1135 = sub i32 0, %1130
  %1136 = add i32 0, %1135
  %_243 = sub i32 0, %1130
  %1137 = add i32 %1136, -1041232017
  %1138 = add i32 %1137, %1131
  %1139 = sub i32 %1138, -1041232017
  %gen244 = add i32 %1136, %1131
  %1140 = sub i32 0, %1131
  %1141 = add i32 %1130, %1140
  %_245 = sub i32 %1130, %1131
  %gen246 = mul i32 %1141, %1131
  %1142 = sub i32 %1130, 221594348
  %1143 = sub i32 %1142, %1131
  %1144 = add i32 %1143, 221594348
  %sub76alteredBB = sub nsw i32 %1130, %1131
  %cmp77alteredBB = icmp sle i32 %1108, %1144
  store i32 -740383771, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %y.reload343 = load volatile i32*, i32** %y.reg2mem
  %1145 = load i32, i32* %y.reload343, align 4
  %1146 = add i32 0, -584508313
  %1147 = sub i32 %1146, %1145
  %1148 = sub i32 %1147, -584508313
  %_251 = sub i32 0, %1145
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1148, %1149
  %gen252 = add i32 %1148, 1
  %1151 = sub i32 0, %1145
  %1152 = sub i32 0, 1
  %1153 = add i32 %1151, %1152
  %1154 = sub i32 0, %1153
  %inc85alteredBB = add nsw i32 %1145, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1154, i32* %y.reload, align 4
  store i32 -964387865, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1155 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1156 = load i32, i32* %n.reload, align 4
  %cmp91alteredBB = icmp sge i32 %1155, %1156
  store i32 -1317410784, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %x.reload315 = load volatile i32*, i32** %x.reg2mem
  %1157 = load i32, i32* %x.reload315, align 4
  %_261 = shl i32 %1157, 1
  %_262 = shl i32 %1157, 1
  %1158 = sub i32 0, %1157
  %1159 = add i32 0, %1158
  %_263 = sub i32 0, %1157
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %gen264 = add i32 %1159, 1
  %_265 = shl i32 %1157, 1
  %_266 = shl i32 %1157, 1
  %1162 = sub i32 %1157, -1602782313
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, -1602782313
  %inc105alteredBB = add nsw i32 %1157, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %1164, i32* %x.reload, align 4
  store i32 83038779, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 1079281884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB227alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB190alteredBB, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB270, %if.end108, %if.end107, %for.end106, %originalBBpart2268, %originalBB260, %for.inc104, %for.body98, %for.cond94, %if.then92, %originalBBpart2258, %originalBB256, %land.lhs.true90, %if.else87, %for.end86, %originalBBpart2254, %originalBB250, %for.inc84, %for.body78, %originalBBpart2248, %originalBB227, %for.cond74, %originalBBpart2225, %originalBB220, %if.then72, %land.lhs.true, %for.end69, %originalBBpart2218, %originalBB212, %for.inc67, %for.end66, %for.inc64, %originalBBpart2210, %originalBB208, %for.body58, %for.cond55, %originalBBpart2206, %originalBB190, %for.end52, %for.inc51, %for.body45, %for.cond42, %originalBBpart2188, %originalBB183, %for.end39, %originalBBpart2181, %originalBB174, %for.inc37, %for.body31, %originalBBpart2172, %originalBB162, %for.cond27, %originalBBpart2160, %originalBB153, %for.end25, %for.inc23, %originalBBpart2151, %originalBB149, %for.body17, %originalBBpart2147, %originalBB131, %for.cond14, %for.body13, %originalBBpart2129, %originalBB117, %for.cond11, %if.end, %if.else, %originalBBpart2115, %originalBB113, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2111, %originalBB109, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
