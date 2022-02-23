; ModuleID = 'source-C-CXX/63/2403.c'
source_filename = "source-C-CXX/63/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %s.reg2mem = alloca [100 x double]*
  %z.reg2mem = alloca [10 x i32]*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem352 = alloca i1
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
  store i1 %8, i1* %.reg2mem352
  %switchVar = alloca i32
  store i32 -539625518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar351 = load i32, i32* %switchVar
  switch i32 %switchVar351, label %switchDefault [
    i32 -539625518, label %first
    i32 -1356831770, label %originalBB
    i32 428809201, label %originalBBpart2
    i32 -974008729, label %for.cond
    i32 1012303821, label %originalBB181
    i32 885959533, label %originalBBpart2183
    i32 -1923412703, label %for.body
    i32 -213498250, label %for.inc
    i32 518047843, label %originalBB185
    i32 1004757098, label %originalBBpart2190
    i32 600807739, label %for.end
    i32 1301638602, label %originalBB192
    i32 -1810105263, label %originalBBpart2194
    i32 1115034537, label %for.cond6
    i32 -1844866242, label %for.body8
    i32 -1706706347, label %for.cond9
    i32 -2071375577, label %for.body11
    i32 1841218879, label %originalBB196
    i32 -1684258463, label %originalBBpart2284
    i32 1957887545, label %for.inc51
    i32 -616930564, label %for.end53
    i32 888181472, label %originalBB286
    i32 -203914748, label %originalBBpart2288
    i32 -1015734287, label %for.inc54
    i32 -328474711, label %for.end56
    i32 -1496965004, label %for.cond57
    i32 -612212076, label %originalBB290
    i32 -1104621761, label %originalBBpart2292
    i32 -1161015677, label %for.body60
    i32 -1530926852, label %originalBB294
    i32 -1328111103, label %originalBBpart2296
    i32 -1342079040, label %for.cond61
    i32 -551147250, label %for.body65
    i32 -1981954968, label %if.then
    i32 553376948, label %originalBB298
    i32 1521518186, label %originalBBpart2306
    i32 1287348135, label %if.end
    i32 1047592431, label %originalBB308
    i32 538453895, label %originalBBpart2310
    i32 -615944189, label %for.inc83
    i32 1804601345, label %originalBB312
    i32 -1308264279, label %originalBBpart2316
    i32 757366885, label %for.end85
    i32 1477491286, label %originalBB318
    i32 1808209487, label %originalBBpart2320
    i32 1747826595, label %for.inc86
    i32 366608378, label %for.end88
    i32 1684823316, label %for.cond89
    i32 -922545948, label %for.body94
    i32 -1118518785, label %for.cond95
    i32 348050127, label %for.body98
    i32 -2068889979, label %originalBB322
    i32 -1395708231, label %originalBBpart2333
    i32 1460998541, label %for.cond100
    i32 -920681336, label %originalBB335
    i32 1079381142, label %originalBBpart2337
    i32 -1985975353, label %for.body103
    i32 2071283436, label %if.then146
    i32 1460874624, label %if.then154
    i32 -622057638, label %if.end170
    i32 -1288185167, label %if.else
    i32 1042410364, label %originalBB339
    i32 1587214116, label %originalBBpart2341
    i32 -1554758522, label %if.end171
    i32 1056278569, label %for.inc172
    i32 829204524, label %for.end174
    i32 -505884372, label %for.inc175
    i32 -1100655601, label %for.end177
    i32 -1188819536, label %originalBB343
    i32 1484347973, label %originalBBpart2345
    i32 -55491785, label %for.inc178
    i32 -1552752733, label %for.end180
    i32 -1900330477, label %originalBB347
    i32 -1675008014, label %originalBBpart2349
    i32 367224122, label %originalBBalteredBB
    i32 1242931585, label %originalBB181alteredBB
    i32 821825100, label %originalBB185alteredBB
    i32 -243131524, label %originalBB192alteredBB
    i32 -1587289674, label %originalBB196alteredBB
    i32 357748921, label %originalBB286alteredBB
    i32 -1756593911, label %originalBB290alteredBB
    i32 1301166020, label %originalBB294alteredBB
    i32 -327075599, label %originalBB298alteredBB
    i32 676299449, label %originalBB308alteredBB
    i32 -1250528143, label %originalBB312alteredBB
    i32 1387392209, label %originalBB318alteredBB
    i32 -757067026, label %originalBB322alteredBB
    i32 512691816, label %originalBB335alteredBB
    i32 -1925120749, label %originalBB339alteredBB
    i32 -1836816542, label %originalBB343alteredBB
    i32 -1087717717, label %originalBB347alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload353 = load volatile i1, i1* %.reg2mem352
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload353, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload353, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload353
  %25 = select i1 %23, i32 -1356831770, i32 367224122
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %z = alloca [10 x i32], align 16
  store [10 x i32]* %z, [10 x i32]** %z.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload537 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %26 = bitcast [100 x double]* %s.reload537 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800, i32 16, i1 false)
  %n.reload434 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload434)
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload394, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -657317210
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -657317210
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 428809201, i32 367224122
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -974008729, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -53993729
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -53993729
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1012303821, i32 1242931585
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload393, align 4
  %n.reload433 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload433, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 885959533, i32 1242931585
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1923412703, i32 600807739
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload392, align 4
  %idxprom = sext i32 %98 to i64
  %x.reload493 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload493, i64 0, i64 %idxprom
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload391, align 4
  %idxprom1 = sext i32 %99 to i64
  %y.reload507 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload507, i64 0, i64 %idxprom1
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload390, align 4
  %idxprom3 = sext i32 %100 to i64
  %z.reload521 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload521, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -213498250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1116207484
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1116207484
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 518047843, i32 821825100
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload389, align 4
  %117 = add i32 %116, 1528438949
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1528438949
  %inc = add nsw i32 %116, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload388, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1004757098, i32 821825100
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -974008729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 54366087
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 54366087
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1301638602, i32 -243131524
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %l.reload474 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload474, align 4
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload387, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -73352192
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -73352192
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1810105263, i32 -243131524
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1115034537, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload386, align 4
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload432, align 4
  %202 = sub i32 %201, 236354465
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 236354465
  %sub = sub nsw i32 %201, 1
  %cmp7 = icmp slt i32 %200, %204
  %205 = select i1 %cmp7, i32 -1844866242, i32 -328474711
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload385, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %206, 1
  %k.reload464 = load volatile i32*, i32** %k.reg2mem
  store i32 %210, i32* %k.reload464, align 4
  store i32 -1706706347, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload463 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload463, align 4
  %n.reload431 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload431, align 4
  %cmp10 = icmp slt i32 %211, %212
  %213 = select i1 %cmp10, i32 -2071375577, i32 -616930564
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1473905032
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1473905032
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1841218879, i32 -1587289674
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload384, align 4
  %idxprom12 = sext i32 %241 to i64
  %x.reload492 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload492, i64 0, i64 %idxprom12
  %242 = load i32, i32* %arrayidx13, align 4
  %k.reload462 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload462, align 4
  %idxprom14 = sext i32 %243 to i64
  %x.reload491 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload491, i64 0, i64 %idxprom14
  %244 = load i32, i32* %arrayidx15, align 4
  %245 = add i32 %242, 319104272
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 319104272
  %sub16 = sub nsw i32 %242, %244
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload383, align 4
  %idxprom17 = sext i32 %248 to i64
  %x.reload490 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload490, i64 0, i64 %idxprom17
  %249 = load i32, i32* %arrayidx18, align 4
  %k.reload461 = load volatile i32*, i32** %k.reg2mem
  %250 = load i32, i32* %k.reload461, align 4
  %idxprom19 = sext i32 %250 to i64
  %x.reload489 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload489, i64 0, i64 %idxprom19
  %251 = load i32, i32* %arrayidx20, align 4
  %252 = sub i32 %249, 1069351689
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 1069351689
  %sub21 = sub nsw i32 %249, %251
  %mul = mul nsw i32 %247, %254
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload382, align 4
  %idxprom22 = sext i32 %255 to i64
  %y.reload506 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload506, i64 0, i64 %idxprom22
  %256 = load i32, i32* %arrayidx23, align 4
  %k.reload460 = load volatile i32*, i32** %k.reg2mem
  %257 = load i32, i32* %k.reload460, align 4
  %idxprom24 = sext i32 %257 to i64
  %y.reload505 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload505, i64 0, i64 %idxprom24
  %258 = load i32, i32* %arrayidx25, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %256, %259
  %sub26 = sub nsw i32 %256, %258
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload381, align 4
  %idxprom27 = sext i32 %261 to i64
  %y.reload504 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload504, i64 0, i64 %idxprom27
  %262 = load i32, i32* %arrayidx28, align 4
  %k.reload459 = load volatile i32*, i32** %k.reg2mem
  %263 = load i32, i32* %k.reload459, align 4
  %idxprom29 = sext i32 %263 to i64
  %y.reload503 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload503, i64 0, i64 %idxprom29
  %264 = load i32, i32* %arrayidx30, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %262, %265
  %sub31 = sub nsw i32 %262, %264
  %mul32 = mul nsw i32 %260, %266
  %267 = sub i32 0, %mul
  %268 = sub i32 0, %mul32
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add33 = add nsw i32 %mul, %mul32
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload380, align 4
  %idxprom34 = sext i32 %271 to i64
  %z.reload520 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload520, i64 0, i64 %idxprom34
  %272 = load i32, i32* %arrayidx35, align 4
  %k.reload458 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload458, align 4
  %idxprom36 = sext i32 %273 to i64
  %z.reload519 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload519, i64 0, i64 %idxprom36
  %274 = load i32, i32* %arrayidx37, align 4
  %275 = sub i32 %272, 1111690056
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 1111690056
  %sub38 = sub nsw i32 %272, %274
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload379, align 4
  %idxprom39 = sext i32 %278 to i64
  %z.reload518 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload518, i64 0, i64 %idxprom39
  %279 = load i32, i32* %arrayidx40, align 4
  %k.reload457 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload457, align 4
  %idxprom41 = sext i32 %280 to i64
  %z.reload517 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload517, i64 0, i64 %idxprom41
  %281 = load i32, i32* %arrayidx42, align 4
  %282 = add i32 %279, 1696256669
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 1696256669
  %sub43 = sub nsw i32 %279, %281
  %mul44 = mul nsw i32 %277, %284
  %285 = sub i32 %270, -1417136178
  %286 = add i32 %285, %mul44
  %287 = add i32 %286, -1417136178
  %add45 = add nsw i32 %270, %mul44
  %r.reload479 = load volatile i32*, i32** %r.reg2mem
  store i32 %287, i32* %r.reload479, align 4
  %r.reload478 = load volatile i32*, i32** %r.reg2mem
  %288 = load i32, i32* %r.reload478, align 4
  %conv = sitofp i32 %288 to double
  %mul46 = fmul double 1.000000e+00, %conv
  %call47 = call double @sqrt(double %mul46) #4
  %l.reload473 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload473, align 4
  %idxprom48 = sext i32 %289 to i64
  %s.reload536 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %s.reload536, i64 0, i64 %idxprom48
  store double %call47, double* %arrayidx49, align 8
  %l.reload472 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload472, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc50 = add nsw i32 %290, 1
  %l.reload471 = load volatile i32*, i32** %l.reg2mem
  store i32 %292, i32* %l.reload471, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1959943535
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1959943535
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1684258463, i32 -1587289674
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1957887545, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %k.reload456 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload456, align 4
  %309 = sub i32 %308, -1949626177
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1949626177
  %inc52 = add nsw i32 %308, 1
  %k.reload455 = load volatile i32*, i32** %k.reg2mem
  store i32 %311, i32* %k.reload455, align 4
  store i32 -1706706347, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 821922750
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 821922750
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 888181472, i32 357748921
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1274361190
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1274361190
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
  %353 = select i1 %351, i32 -203914748, i32 357748921
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -1015734287, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload378, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc55 = add nsw i32 %354, 1
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload377, align 4
  store i32 1115034537, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload376, align 4
  store i32 -1496965004, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -612212076, i32 -1756593911
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload375, align 4
  %l.reload470 = load volatile i32*, i32** %l.reg2mem
  %374 = load i32, i32* %l.reload470, align 4
  %cmp58 = icmp sle i32 %373, %374
  store i1 %cmp58, i1* %cmp58.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -560364916
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -560364916
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
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
  %401 = select i1 %399, i32 -1104621761, i32 -1756593911
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %402 = select i1 %cmp58.reload, i32 -1161015677, i32 366608378
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1530926852, i32 1301166020
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload425, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -977667035
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -977667035
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1328111103, i32 1301166020
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1342079040, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload424, align 4
  %l.reload469 = load volatile i32*, i32** %l.reg2mem
  %445 = load i32, i32* %l.reload469, align 4
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload374, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %445, %447
  %sub62 = sub nsw i32 %445, %446
  %cmp63 = icmp sle i32 %444, %448
  %449 = select i1 %cmp63, i32 -551147250, i32 757366885
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload423, align 4
  %idxprom66 = sext i32 %450 to i64
  %s.reload535 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %s.reload535, i64 0, i64 %idxprom66
  %451 = load double, double* %arrayidx67, align 8
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload422, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %add68 = add nsw i32 %452, 1
  %idxprom69 = sext i32 %454 to i64
  %s.reload534 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %s.reload534, i64 0, i64 %idxprom69
  %455 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %451, %455
  %456 = select i1 %cmp71, i32 -1981954968, i32 1287348135
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 553376948, i32 -327075599
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload421, align 4
  %472 = sub i32 %471, 1078930777
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1078930777
  %add73 = add nsw i32 %471, 1
  %idxprom74 = sext i32 %474 to i64
  %s.reload533 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %s.reload533, i64 0, i64 %idxprom74
  %475 = load double, double* %arrayidx75, align 8
  %e.reload540 = load volatile double*, double** %e.reg2mem
  store double %475, double* %e.reload540, align 8
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload420, align 4
  %idxprom76 = sext i32 %476 to i64
  %s.reload532 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %s.reload532, i64 0, i64 %idxprom76
  %477 = load double, double* %arrayidx77, align 8
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload419, align 4
  %479 = add i32 %478, -397723551
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -397723551
  %add78 = add nsw i32 %478, 1
  %idxprom79 = sext i32 %481 to i64
  %s.reload531 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %s.reload531, i64 0, i64 %idxprom79
  store double %477, double* %arrayidx80, align 8
  %e.reload539 = load volatile double*, double** %e.reg2mem
  %482 = load double, double* %e.reload539, align 8
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload418, align 4
  %idxprom81 = sext i32 %483 to i64
  %s.reload530 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %s.reload530, i64 0, i64 %idxprom81
  store double %482, double* %arrayidx82, align 8
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1521518186, i32 -327075599
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1287348135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1047592431, i32 676299449
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 540730593
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 540730593
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 538453895, i32 676299449
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -615944189, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 556408840
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 556408840
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1804601345, i32 -1250528143
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload417, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc84 = add nsw i32 %566, 1
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload416, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1830410518
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1830410518
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
  %597 = select i1 %595, i32 -1308264279, i32 -1250528143
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1342079040, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 413786859
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 413786859
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1477491286, i32 1387392209
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 808025312
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 808025312
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1808209487, i32 1387392209
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 1747826595, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload373, align 4
  %641 = sub i32 %640, 1611404669
  %642 = add i32 %641, 1
  %643 = add i32 %642, 1611404669
  %inc87 = add nsw i32 %640, 1
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  store i32 %643, i32* %i.reload372, align 4
  store i32 -1496965004, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload371, align 4
  store i32 1684823316, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload370, align 4
  %n.reload430 = load volatile i32*, i32** %n.reg2mem
  %645 = load i32, i32* %n.reload430, align 4
  %n.reload429 = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload429, align 4
  %647 = add i32 %646, 242383419
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 242383419
  %sub90 = sub nsw i32 %646, 1
  %mul91 = mul nsw i32 %645, %649
  %div = sdiv i32 %mul91, 2
  %cmp92 = icmp slt i32 %644, %div
  %650 = select i1 %cmp92, i32 -922545948, i32 -1552752733
  store i32 %650, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload415, align 4
  store i32 -1118518785, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload414, align 4
  %n.reload428 = load volatile i32*, i32** %n.reg2mem
  %652 = load i32, i32* %n.reload428, align 4
  %cmp96 = icmp slt i32 %651, %652
  %653 = select i1 %cmp96, i32 348050127, i32 -1100655601
  store i32 %653, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -2068889979, i32 -757067026
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %680 = load i32, i32* %j.reload413, align 4
  %681 = sub i32 %680, -2025845120
  %682 = add i32 %681, 1
  %683 = add i32 %682, -2025845120
  %add99 = add nsw i32 %680, 1
  %k.reload454 = load volatile i32*, i32** %k.reg2mem
  store i32 %683, i32* %k.reload454, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 2094796673
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 2094796673
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1395708231, i32 -757067026
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1460998541, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -920681336, i32 512691816
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %k.reload453 = load volatile i32*, i32** %k.reg2mem
  %737 = load i32, i32* %k.reload453, align 4
  %n.reload427 = load volatile i32*, i32** %n.reg2mem
  %738 = load i32, i32* %n.reload427, align 4
  %cmp101 = icmp slt i32 %737, %738
  store i1 %cmp101, i1* %cmp101.reg2mem
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1079381142, i32 512691816
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %753 = select i1 %cmp101.reload, i32 -1985975353, i32 829204524
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload412, align 4
  %idxprom104 = sext i32 %754 to i64
  %x.reload488 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload488, i64 0, i64 %idxprom104
  %755 = load i32, i32* %arrayidx105, align 4
  %k.reload452 = load volatile i32*, i32** %k.reg2mem
  %756 = load i32, i32* %k.reload452, align 4
  %idxprom106 = sext i32 %756 to i64
  %x.reload487 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload487, i64 0, i64 %idxprom106
  %757 = load i32, i32* %arrayidx107, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %755, %758
  %sub108 = sub nsw i32 %755, %757
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload411, align 4
  %idxprom109 = sext i32 %760 to i64
  %x.reload486 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload486, i64 0, i64 %idxprom109
  %761 = load i32, i32* %arrayidx110, align 4
  %k.reload451 = load volatile i32*, i32** %k.reg2mem
  %762 = load i32, i32* %k.reload451, align 4
  %idxprom111 = sext i32 %762 to i64
  %x.reload485 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload485, i64 0, i64 %idxprom111
  %763 = load i32, i32* %arrayidx112, align 4
  %764 = add i32 %761, -452592442
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -452592442
  %sub113 = sub nsw i32 %761, %763
  %mul114 = mul nsw i32 %759, %766
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload410, align 4
  %idxprom115 = sext i32 %767 to i64
  %y.reload502 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload502, i64 0, i64 %idxprom115
  %768 = load i32, i32* %arrayidx116, align 4
  %k.reload450 = load volatile i32*, i32** %k.reg2mem
  %769 = load i32, i32* %k.reload450, align 4
  %idxprom117 = sext i32 %769 to i64
  %y.reload501 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload501, i64 0, i64 %idxprom117
  %770 = load i32, i32* %arrayidx118, align 4
  %771 = add i32 %768, 500471275
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 500471275
  %sub119 = sub nsw i32 %768, %770
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload409, align 4
  %idxprom120 = sext i32 %774 to i64
  %y.reload500 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload500, i64 0, i64 %idxprom120
  %775 = load i32, i32* %arrayidx121, align 4
  %k.reload449 = load volatile i32*, i32** %k.reg2mem
  %776 = load i32, i32* %k.reload449, align 4
  %idxprom122 = sext i32 %776 to i64
  %y.reload499 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload499, i64 0, i64 %idxprom122
  %777 = load i32, i32* %arrayidx123, align 4
  %778 = sub i32 %775, -2109955412
  %779 = sub i32 %778, %777
  %780 = add i32 %779, -2109955412
  %sub124 = sub nsw i32 %775, %777
  %mul125 = mul nsw i32 %773, %780
  %781 = sub i32 0, %mul114
  %782 = sub i32 0, %mul125
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %add126 = add nsw i32 %mul114, %mul125
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %785 = load i32, i32* %j.reload408, align 4
  %idxprom127 = sext i32 %785 to i64
  %z.reload516 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload516, i64 0, i64 %idxprom127
  %786 = load i32, i32* %arrayidx128, align 4
  %k.reload448 = load volatile i32*, i32** %k.reg2mem
  %787 = load i32, i32* %k.reload448, align 4
  %idxprom129 = sext i32 %787 to i64
  %z.reload515 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload515, i64 0, i64 %idxprom129
  %788 = load i32, i32* %arrayidx130, align 4
  %789 = add i32 %786, 416035601
  %790 = sub i32 %789, %788
  %791 = sub i32 %790, 416035601
  %sub131 = sub nsw i32 %786, %788
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload407, align 4
  %idxprom132 = sext i32 %792 to i64
  %z.reload514 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload514, i64 0, i64 %idxprom132
  %793 = load i32, i32* %arrayidx133, align 4
  %k.reload447 = load volatile i32*, i32** %k.reg2mem
  %794 = load i32, i32* %k.reload447, align 4
  %idxprom134 = sext i32 %794 to i64
  %z.reload513 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload513, i64 0, i64 %idxprom134
  %795 = load i32, i32* %arrayidx135, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %793, %796
  %sub136 = sub nsw i32 %793, %795
  %mul137 = mul nsw i32 %791, %797
  %798 = add i32 %784, 1660828882
  %799 = add i32 %798, %mul137
  %800 = sub i32 %799, 1660828882
  %add138 = add nsw i32 %784, %mul137
  %r.reload477 = load volatile i32*, i32** %r.reg2mem
  store i32 %800, i32* %r.reload477, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload369, align 4
  %idxprom139 = sext i32 %801 to i64
  %s.reload529 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %s.reload529, i64 0, i64 %idxprom139
  %802 = load double, double* %arrayidx140, align 8
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload368, align 4
  %804 = sub i32 %803, 199949103
  %805 = add i32 %804, 1
  %806 = add i32 %805, 199949103
  %add141 = add nsw i32 %803, 1
  %idxprom142 = sext i32 %806 to i64
  %s.reload528 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %s.reload528, i64 0, i64 %idxprom142
  %807 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp une double %802, %807
  %808 = select i1 %cmp144, i32 2071283436, i32 -1288185167
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload367, align 4
  %idxprom147 = sext i32 %809 to i64
  %s.reload527 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x double], [100 x double]* %s.reload527, i64 0, i64 %idxprom147
  %810 = load double, double* %arrayidx148, align 8
  %r.reload476 = load volatile i32*, i32** %r.reg2mem
  %811 = load i32, i32* %r.reload476, align 4
  %conv149 = sitofp i32 %811 to double
  %mul150 = fmul double 1.000000e+00, %conv149
  %call151 = call double @sqrt(double %mul150) #4
  %cmp152 = fcmp oeq double %810, %call151
  %812 = select i1 %cmp152, i32 1460874624, i32 -622057638
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload406, align 4
  %idxprom155 = sext i32 %813 to i64
  %x.reload484 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload484, i64 0, i64 %idxprom155
  %814 = load i32, i32* %arrayidx156, align 4
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload405, align 4
  %idxprom157 = sext i32 %815 to i64
  %y.reload498 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload498, i64 0, i64 %idxprom157
  %816 = load i32, i32* %arrayidx158, align 4
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload404, align 4
  %idxprom159 = sext i32 %817 to i64
  %z.reload512 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload512, i64 0, i64 %idxprom159
  %818 = load i32, i32* %arrayidx160, align 4
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  %819 = load i32, i32* %k.reload446, align 4
  %idxprom161 = sext i32 %819 to i64
  %x.reload483 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload483, i64 0, i64 %idxprom161
  %820 = load i32, i32* %arrayidx162, align 4
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %821 = load i32, i32* %k.reload445, align 4
  %idxprom163 = sext i32 %821 to i64
  %y.reload497 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload497, i64 0, i64 %idxprom163
  %822 = load i32, i32* %arrayidx164, align 4
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %823 = load i32, i32* %k.reload444, align 4
  %idxprom165 = sext i32 %823 to i64
  %z.reload511 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload511, i64 0, i64 %idxprom165
  %824 = load i32, i32* %arrayidx166, align 4
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload366, align 4
  %idxprom167 = sext i32 %825 to i64
  %s.reload526 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x double], [100 x double]* %s.reload526, i64 0, i64 %idxprom167
  %826 = load double, double* %arrayidx168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %814, i32 %816, i32 %818, i32 %820, i32 %822, i32 %824, double %826)
  store i32 -622057638, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 -1554758522, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, -1790781014
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -1790781014
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1042410364, i32 -1925120749
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = add i32 %854, -49078250
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -49078250
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 1587214116, i32 -1925120749
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 1056278569, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 1056278569, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %869 = load i32, i32* %k.reload443, align 4
  %870 = add i32 %869, -327551139
  %871 = add i32 %870, 1
  %872 = sub i32 %871, -327551139
  %inc173 = add nsw i32 %869, 1
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  store i32 %872, i32* %k.reload442, align 4
  store i32 1460998541, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -505884372, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %873 = load i32, i32* %j.reload403, align 4
  %874 = sub i32 %873, 902487255
  %875 = add i32 %874, 1
  %876 = add i32 %875, 902487255
  %inc176 = add nsw i32 %873, 1
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  store i32 %876, i32* %j.reload402, align 4
  store i32 -1118518785, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 -1188819536, i32 -1836816542
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 231012513
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 231012513
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 1484347973, i32 -1836816542
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -55491785, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload365, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, 1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %inc179 = add nsw i32 %930, 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  store i32 %934, i32* %i.reload364, align 4
  store i32 1684823316, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -1900330477, i32 -1087717717
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = sub i32 %961, -537737416
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -537737416
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -1675008014, i32 -1087717717
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %zalteredBB = alloca [10 x i32], align 16
  %salteredBB = alloca [100 x double], align 16
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %988 = bitcast [100 x double]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %988, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1356831770, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %989 = load i32, i32* %i.reload363, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %990 = load i32, i32* %n.reload426, align 4
  %cmpalteredBB = icmp slt i32 %989, %990
  store i32 1012303821, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload362, align 4
  %_ = shl i32 %991, 1
  %992 = sub i32 %991, 1901952610
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 1901952610
  %_186 = sub i32 %991, 1
  %gen = mul i32 %994, 1
  %_187 = shl i32 %991, 1
  %_188 = shl i32 %991, 1
  %995 = sub i32 %991, -647189883
  %996 = add i32 %995, 1
  %997 = add i32 %996, -647189883
  %incalteredBB = add nsw i32 %991, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %997, i32* %i.reload361, align 4
  store i32 518047843, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %l.reload468 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload468, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload360, align 4
  store i32 1301638602, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %998 = load i32, i32* %i.reload359, align 4
  %idxprom12alteredBB = sext i32 %998 to i64
  %x.reload482 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload482, i64 0, i64 %idxprom12alteredBB
  %999 = load i32, i32* %arrayidx13alteredBB, align 4
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  %1000 = load i32, i32* %k.reload441, align 4
  %idxprom14alteredBB = sext i32 %1000 to i64
  %x.reload481 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload481, i64 0, i64 %idxprom14alteredBB
  %1001 = load i32, i32* %arrayidx15alteredBB, align 4
  %1002 = add i32 %999, -1138735718
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, -1138735718
  %sub16alteredBB = sub nsw i32 %999, %1001
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload358, align 4
  %idxprom17alteredBB = sext i32 %1005 to i64
  %x.reload480 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload480, i64 0, i64 %idxprom17alteredBB
  %1006 = load i32, i32* %arrayidx18alteredBB, align 4
  %k.reload440 = load volatile i32*, i32** %k.reg2mem
  %1007 = load i32, i32* %k.reload440, align 4
  %idxprom19alteredBB = sext i32 %1007 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom19alteredBB
  %1008 = load i32, i32* %arrayidx20alteredBB, align 4
  %1009 = sub i32 0, %1008
  %1010 = add i32 %1006, %1009
  %_197 = sub i32 %1006, %1008
  %gen198 = mul i32 %1010, %1008
  %1011 = add i32 0, 1767673624
  %1012 = sub i32 %1011, %1006
  %1013 = sub i32 %1012, 1767673624
  %_199 = sub i32 0, %1006
  %1014 = sub i32 0, %1008
  %1015 = sub i32 %1013, %1014
  %gen200 = add i32 %1013, %1008
  %1016 = add i32 0, -1591973020
  %1017 = sub i32 %1016, %1006
  %1018 = sub i32 %1017, -1591973020
  %_201 = sub i32 0, %1006
  %1019 = add i32 %1018, -1481491958
  %1020 = add i32 %1019, %1008
  %1021 = sub i32 %1020, -1481491958
  %gen202 = add i32 %1018, %1008
  %1022 = sub i32 %1006, -192711299
  %1023 = sub i32 %1022, %1008
  %1024 = add i32 %1023, -192711299
  %_203 = sub i32 %1006, %1008
  %gen204 = mul i32 %1024, %1008
  %1025 = add i32 %1006, 1192453973
  %1026 = sub i32 %1025, %1008
  %1027 = sub i32 %1026, 1192453973
  %_205 = sub i32 %1006, %1008
  %gen206 = mul i32 %1027, %1008
  %1028 = sub i32 0, %1008
  %1029 = add i32 %1006, %1028
  %_207 = sub i32 %1006, %1008
  %gen208 = mul i32 %1029, %1008
  %_209 = shl i32 %1006, %1008
  %1030 = add i32 0, 795545781
  %1031 = sub i32 %1030, %1006
  %1032 = sub i32 %1031, 795545781
  %_210 = sub i32 0, %1006
  %1033 = sub i32 0, %1008
  %1034 = sub i32 %1032, %1033
  %gen211 = add i32 %1032, %1008
  %1035 = add i32 %1006, 374261901
  %1036 = sub i32 %1035, %1008
  %1037 = sub i32 %1036, 374261901
  %sub21alteredBB = sub nsw i32 %1006, %1008
  %1038 = add i32 0, 1752961800
  %1039 = sub i32 %1038, %1004
  %1040 = sub i32 %1039, 1752961800
  %_212 = sub i32 0, %1004
  %1041 = sub i32 %1040, 1697092672
  %1042 = add i32 %1041, %1037
  %1043 = add i32 %1042, 1697092672
  %gen213 = add i32 %1040, %1037
  %_214 = shl i32 %1004, %1037
  %mulalteredBB = mul nsw i32 %1004, %1037
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload357, align 4
  %idxprom22alteredBB = sext i32 %1044 to i64
  %y.reload496 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload496, i64 0, i64 %idxprom22alteredBB
  %1045 = load i32, i32* %arrayidx23alteredBB, align 4
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  %1046 = load i32, i32* %k.reload439, align 4
  %idxprom24alteredBB = sext i32 %1046 to i64
  %y.reload495 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload495, i64 0, i64 %idxprom24alteredBB
  %1047 = load i32, i32* %arrayidx25alteredBB, align 4
  %1048 = sub i32 0, %1045
  %1049 = add i32 0, %1048
  %_215 = sub i32 0, %1045
  %1050 = add i32 %1049, 657265845
  %1051 = add i32 %1050, %1047
  %1052 = sub i32 %1051, 657265845
  %gen216 = add i32 %1049, %1047
  %1053 = sub i32 0, %1047
  %1054 = add i32 %1045, %1053
  %_217 = sub i32 %1045, %1047
  %gen218 = mul i32 %1054, %1047
  %1055 = add i32 %1045, 597092271
  %1056 = sub i32 %1055, %1047
  %1057 = sub i32 %1056, 597092271
  %_219 = sub i32 %1045, %1047
  %gen220 = mul i32 %1057, %1047
  %1058 = add i32 %1045, -1392529456
  %1059 = sub i32 %1058, %1047
  %1060 = sub i32 %1059, -1392529456
  %_221 = sub i32 %1045, %1047
  %gen222 = mul i32 %1060, %1047
  %_223 = shl i32 %1045, %1047
  %1061 = add i32 %1045, 1772057452
  %1062 = sub i32 %1061, %1047
  %1063 = sub i32 %1062, 1772057452
  %_224 = sub i32 %1045, %1047
  %gen225 = mul i32 %1063, %1047
  %1064 = sub i32 0, 624725937
  %1065 = sub i32 %1064, %1045
  %1066 = add i32 %1065, 624725937
  %_226 = sub i32 0, %1045
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, %1047
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen227 = add i32 %1066, %1047
  %1071 = add i32 %1045, 1822747763
  %1072 = sub i32 %1071, %1047
  %1073 = sub i32 %1072, 1822747763
  %sub26alteredBB = sub nsw i32 %1045, %1047
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload356, align 4
  %idxprom27alteredBB = sext i32 %1074 to i64
  %y.reload494 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload494, i64 0, i64 %idxprom27alteredBB
  %1075 = load i32, i32* %arrayidx28alteredBB, align 4
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %1076 = load i32, i32* %k.reload438, align 4
  %idxprom29alteredBB = sext i32 %1076 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom29alteredBB
  %1077 = load i32, i32* %arrayidx30alteredBB, align 4
  %_228 = shl i32 %1075, %1077
  %_229 = shl i32 %1075, %1077
  %1078 = sub i32 %1075, 127678308
  %1079 = sub i32 %1078, %1077
  %1080 = add i32 %1079, 127678308
  %_230 = sub i32 %1075, %1077
  %gen231 = mul i32 %1080, %1077
  %1081 = add i32 %1075, 612838002
  %1082 = sub i32 %1081, %1077
  %1083 = sub i32 %1082, 612838002
  %sub31alteredBB = sub nsw i32 %1075, %1077
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1073, %1084
  %_232 = sub i32 %1073, %1083
  %gen233 = mul i32 %1085, %1083
  %_234 = shl i32 %1073, %1083
  %1086 = sub i32 %1073, 1534416618
  %1087 = sub i32 %1086, %1083
  %1088 = add i32 %1087, 1534416618
  %_235 = sub i32 %1073, %1083
  %gen236 = mul i32 %1088, %1083
  %mul32alteredBB = mul nsw i32 %1073, %1083
  %1089 = sub i32 %mulalteredBB, -1464088808
  %1090 = sub i32 %1089, %mul32alteredBB
  %1091 = add i32 %1090, -1464088808
  %_237 = sub i32 %mulalteredBB, %mul32alteredBB
  %gen238 = mul i32 %1091, %mul32alteredBB
  %_239 = shl i32 %mulalteredBB, %mul32alteredBB
  %1092 = sub i32 0, %mul32alteredBB
  %1093 = add i32 %mulalteredBB, %1092
  %_240 = sub i32 %mulalteredBB, %mul32alteredBB
  %gen241 = mul i32 %1093, %mul32alteredBB
  %1094 = sub i32 0, %mul32alteredBB
  %1095 = sub i32 %mulalteredBB, %1094
  %add33alteredBB = add nsw i32 %mulalteredBB, %mul32alteredBB
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload355, align 4
  %idxprom34alteredBB = sext i32 %1096 to i64
  %z.reload510 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload510, i64 0, i64 %idxprom34alteredBB
  %1097 = load i32, i32* %arrayidx35alteredBB, align 4
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %1098 = load i32, i32* %k.reload437, align 4
  %idxprom36alteredBB = sext i32 %1098 to i64
  %z.reload509 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload509, i64 0, i64 %idxprom36alteredBB
  %1099 = load i32, i32* %arrayidx37alteredBB, align 4
  %_242 = shl i32 %1097, %1099
  %1100 = sub i32 %1097, 939130865
  %1101 = sub i32 %1100, %1099
  %1102 = add i32 %1101, 939130865
  %_243 = sub i32 %1097, %1099
  %gen244 = mul i32 %1102, %1099
  %1103 = sub i32 0, %1097
  %1104 = add i32 0, %1103
  %_245 = sub i32 0, %1097
  %1105 = sub i32 %1104, 380186823
  %1106 = add i32 %1105, %1099
  %1107 = add i32 %1106, 380186823
  %gen246 = add i32 %1104, %1099
  %1108 = sub i32 %1097, -1114780111
  %1109 = sub i32 %1108, %1099
  %1110 = add i32 %1109, -1114780111
  %_247 = sub i32 %1097, %1099
  %gen248 = mul i32 %1110, %1099
  %1111 = sub i32 %1097, 1856575983
  %1112 = sub i32 %1111, %1099
  %1113 = add i32 %1112, 1856575983
  %sub38alteredBB = sub nsw i32 %1097, %1099
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %1114 = load i32, i32* %i.reload354, align 4
  %idxprom39alteredBB = sext i32 %1114 to i64
  %z.reload508 = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload508, i64 0, i64 %idxprom39alteredBB
  %1115 = load i32, i32* %arrayidx40alteredBB, align 4
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %1116 = load i32, i32* %k.reload436, align 4
  %idxprom41alteredBB = sext i32 %1116 to i64
  %z.reload = load volatile [10 x i32]*, [10 x i32]** %z.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z.reload, i64 0, i64 %idxprom41alteredBB
  %1117 = load i32, i32* %arrayidx42alteredBB, align 4
  %1118 = sub i32 0, %1115
  %1119 = add i32 0, %1118
  %_249 = sub i32 0, %1115
  %1120 = sub i32 0, %1117
  %1121 = sub i32 %1119, %1120
  %gen250 = add i32 %1119, %1117
  %1122 = add i32 0, -1587120015
  %1123 = sub i32 %1122, %1115
  %1124 = sub i32 %1123, -1587120015
  %_251 = sub i32 0, %1115
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, %1117
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen252 = add i32 %1124, %1117
  %1129 = sub i32 %1115, 1795674280
  %1130 = sub i32 %1129, %1117
  %1131 = add i32 %1130, 1795674280
  %sub43alteredBB = sub nsw i32 %1115, %1117
  %1132 = sub i32 0, 1253476434
  %1133 = sub i32 %1132, %1113
  %1134 = add i32 %1133, 1253476434
  %_253 = sub i32 0, %1113
  %1135 = sub i32 0, %1134
  %1136 = sub i32 0, %1131
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %gen254 = add i32 %1134, %1131
  %1139 = sub i32 0, 1609909580
  %1140 = sub i32 %1139, %1113
  %1141 = add i32 %1140, 1609909580
  %_255 = sub i32 0, %1113
  %1142 = sub i32 %1141, 1235910526
  %1143 = add i32 %1142, %1131
  %1144 = add i32 %1143, 1235910526
  %gen256 = add i32 %1141, %1131
  %1145 = add i32 %1113, -997709265
  %1146 = sub i32 %1145, %1131
  %1147 = sub i32 %1146, -997709265
  %_257 = sub i32 %1113, %1131
  %gen258 = mul i32 %1147, %1131
  %1148 = add i32 %1113, -644003190
  %1149 = sub i32 %1148, %1131
  %1150 = sub i32 %1149, -644003190
  %_259 = sub i32 %1113, %1131
  %gen260 = mul i32 %1150, %1131
  %1151 = add i32 %1113, -1351681447
  %1152 = sub i32 %1151, %1131
  %1153 = sub i32 %1152, -1351681447
  %_261 = sub i32 %1113, %1131
  %gen262 = mul i32 %1153, %1131
  %1154 = sub i32 0, %1113
  %1155 = add i32 0, %1154
  %_263 = sub i32 0, %1113
  %1156 = add i32 %1155, -1830939422
  %1157 = add i32 %1156, %1131
  %1158 = sub i32 %1157, -1830939422
  %gen264 = add i32 %1155, %1131
  %mul44alteredBB = mul nsw i32 %1113, %1131
  %_265 = shl i32 %1095, %mul44alteredBB
  %1159 = sub i32 0, 270411181
  %1160 = sub i32 %1159, %1095
  %1161 = add i32 %1160, 270411181
  %_266 = sub i32 0, %1095
  %1162 = add i32 %1161, 793866466
  %1163 = add i32 %1162, %mul44alteredBB
  %1164 = sub i32 %1163, 793866466
  %gen267 = add i32 %1161, %mul44alteredBB
  %_268 = shl i32 %1095, %mul44alteredBB
  %1165 = sub i32 %1095, 1550059342
  %1166 = sub i32 %1165, %mul44alteredBB
  %1167 = add i32 %1166, 1550059342
  %_269 = sub i32 %1095, %mul44alteredBB
  %gen270 = mul i32 %1167, %mul44alteredBB
  %_271 = shl i32 %1095, %mul44alteredBB
  %1168 = sub i32 %1095, 1122988083
  %1169 = add i32 %1168, %mul44alteredBB
  %1170 = add i32 %1169, 1122988083
  %add45alteredBB = add nsw i32 %1095, %mul44alteredBB
  %r.reload475 = load volatile i32*, i32** %r.reg2mem
  store i32 %1170, i32* %r.reload475, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1171 = load i32, i32* %r.reload, align 4
  %convalteredBB = sitofp i32 %1171 to double
  %_272 = fsub double 1.000000e+00, %convalteredBB
  %gen273 = fmul double %_272, %convalteredBB
  %_274 = fsub double 1.000000e+00, %convalteredBB
  %gen275 = fmul double %_274, %convalteredBB
  %_276 = fsub double 1.000000e+00, %convalteredBB
  %gen277 = fmul double %_276, %convalteredBB
  %mul46alteredBB = fmul double 1.000000e+00, %convalteredBB
  %call47alteredBB = call double @sqrt(double %mul46alteredBB) #4
  %l.reload467 = load volatile i32*, i32** %l.reg2mem
  %1172 = load i32, i32* %l.reload467, align 4
  %idxprom48alteredBB = sext i32 %1172 to i64
  %s.reload525 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload525, i64 0, i64 %idxprom48alteredBB
  store double %call47alteredBB, double* %arrayidx49alteredBB, align 8
  %l.reload466 = load volatile i32*, i32** %l.reg2mem
  %1173 = load i32, i32* %l.reload466, align 4
  %1174 = sub i32 %1173, 429282097
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 429282097
  %_278 = sub i32 %1173, 1
  %gen279 = mul i32 %1176, 1
  %_280 = shl i32 %1173, 1
  %1177 = add i32 %1173, -1036683241
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -1036683241
  %_281 = sub i32 %1173, 1
  %gen282 = mul i32 %1179, 1
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1173, %1180
  %inc50alteredBB = add nsw i32 %1173, 1
  %l.reload465 = load volatile i32*, i32** %l.reg2mem
  store i32 %1181, i32* %l.reload465, align 4
  store i32 1841218879, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 888181472, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1182 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1183 = load i32, i32* %l.reload, align 4
  %cmp58alteredBB = icmp sle i32 %1182, %1183
  store i32 -612212076, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload401, align 4
  store i32 -1530926852, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %1184 = load i32, i32* %j.reload400, align 4
  %1185 = sub i32 0, %1184
  %1186 = add i32 0, %1185
  %_299 = sub i32 0, %1184
  %1187 = sub i32 %1186, 40702395
  %1188 = add i32 %1187, 1
  %1189 = add i32 %1188, 40702395
  %gen300 = add i32 %1186, 1
  %1190 = sub i32 0, 1
  %1191 = add i32 %1184, %1190
  %_301 = sub i32 %1184, 1
  %gen302 = mul i32 %1191, 1
  %1192 = sub i32 0, %1184
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %add73alteredBB = add nsw i32 %1184, 1
  %idxprom74alteredBB = sext i32 %1195 to i64
  %s.reload524 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload524, i64 0, i64 %idxprom74alteredBB
  %1196 = load double, double* %arrayidx75alteredBB, align 8
  %e.reload538 = load volatile double*, double** %e.reg2mem
  store double %1196, double* %e.reload538, align 8
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %1197 = load i32, i32* %j.reload399, align 4
  %idxprom76alteredBB = sext i32 %1197 to i64
  %s.reload523 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload523, i64 0, i64 %idxprom76alteredBB
  %1198 = load double, double* %arrayidx77alteredBB, align 8
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %1199 = load i32, i32* %j.reload398, align 4
  %1200 = sub i32 0, %1199
  %1201 = add i32 0, %1200
  %_303 = sub i32 0, %1199
  %1202 = add i32 %1201, -1573584982
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, -1573584982
  %gen304 = add i32 %1201, 1
  %1205 = sub i32 %1199, 1565177643
  %1206 = add i32 %1205, 1
  %1207 = add i32 %1206, 1565177643
  %add78alteredBB = add nsw i32 %1199, 1
  %idxprom79alteredBB = sext i32 %1207 to i64
  %s.reload522 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload522, i64 0, i64 %idxprom79alteredBB
  store double %1198, double* %arrayidx80alteredBB, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %1208 = load double, double* %e.reload, align 8
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %1209 = load i32, i32* %j.reload397, align 4
  %idxprom81alteredBB = sext i32 %1209 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom81alteredBB
  store double %1208, double* %arrayidx82alteredBB, align 8
  store i32 553376948, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 1047592431, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %1210 = load i32, i32* %j.reload396, align 4
  %1211 = add i32 0, 1464870297
  %1212 = sub i32 %1211, %1210
  %1213 = sub i32 %1212, 1464870297
  %_313 = sub i32 0, %1210
  %1214 = sub i32 %1213, -117446446
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, -117446446
  %gen314 = add i32 %1213, 1
  %1217 = sub i32 0, 1
  %1218 = sub i32 %1210, %1217
  %inc84alteredBB = add nsw i32 %1210, 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 %1218, i32* %j.reload395, align 4
  store i32 1804601345, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 1477491286, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1219 = load i32, i32* %j.reload, align 4
  %1220 = sub i32 %1219, -1066179239
  %1221 = sub i32 %1220, 1
  %1222 = add i32 %1221, -1066179239
  %_323 = sub i32 %1219, 1
  %gen324 = mul i32 %1222, 1
  %_325 = shl i32 %1219, 1
  %1223 = sub i32 %1219, 1203256726
  %1224 = sub i32 %1223, 1
  %1225 = add i32 %1224, 1203256726
  %_326 = sub i32 %1219, 1
  %gen327 = mul i32 %1225, 1
  %1226 = sub i32 0, 1348464326
  %1227 = sub i32 %1226, %1219
  %1228 = add i32 %1227, 1348464326
  %_328 = sub i32 0, %1219
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 1
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %gen329 = add i32 %1228, 1
  %1233 = sub i32 0, -107394442
  %1234 = sub i32 %1233, %1219
  %1235 = add i32 %1234, -107394442
  %_330 = sub i32 0, %1219
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %gen331 = add i32 %1235, 1
  %1240 = sub i32 %1219, -86527882
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, -86527882
  %add99alteredBB = add nsw i32 %1219, 1
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  store i32 %1242, i32* %k.reload435, align 4
  store i32 -2068889979, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1243 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1244 = load i32, i32* %n.reload, align 4
  %cmp101alteredBB = icmp slt i32 %1243, %1244
  store i32 -920681336, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 1042410364, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 -1188819536, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 -1900330477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB347, %for.end180, %for.inc178, %originalBBpart2345, %originalBB343, %for.end177, %for.inc175, %for.end174, %for.inc172, %if.end171, %originalBBpart2341, %originalBB339, %if.else, %if.end170, %if.then154, %if.then146, %for.body103, %originalBBpart2337, %originalBB335, %for.cond100, %originalBBpart2333, %originalBB322, %for.body98, %for.cond95, %for.body94, %for.cond89, %for.end88, %for.inc86, %originalBBpart2320, %originalBB318, %for.end85, %originalBBpart2316, %originalBB312, %for.inc83, %originalBBpart2310, %originalBB308, %if.end, %originalBBpart2306, %originalBB298, %if.then, %for.body65, %for.cond61, %originalBBpart2296, %originalBB294, %for.body60, %originalBBpart2292, %originalBB290, %for.cond57, %for.end56, %for.inc54, %originalBBpart2288, %originalBB286, %for.end53, %for.inc51, %originalBBpart2284, %originalBB196, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2190, %originalBB185, %for.inc, %for.body, %originalBBpart2183, %originalBB181, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
