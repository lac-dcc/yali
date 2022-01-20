; ModuleID = 'source-C-CXX/35/455.c'
source_filename = "source-C-CXX/35/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @deal(i8* %a, i32 %n, i8* %b, i32 %m) #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %bz.reg2mem = alloca [100 x i8]*
  %az.reg2mem = alloca [100 x i8]*
  %c.reg2mem = alloca i8*
  %b.addr.reg2mem = alloca i8**
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem294 = alloca i1
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
  store i1 %8, i1* %.reg2mem294
  %switchVar = alloca i32
  store i32 554424599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 554424599, label %first
    i32 1977651511, label %originalBB
    i32 639950694, label %originalBBpart2
    i32 -1554100350, label %for.cond
    i32 -1354603622, label %originalBB163
    i32 -897233675, label %originalBBpart2165
    i32 285515049, label %for.body
    i32 1158047440, label %for.inc
    i32 -1860722336, label %originalBB167
    i32 1117933630, label %originalBBpart2177
    i32 -605544866, label %for.end
    i32 -1012573982, label %for.cond3
    i32 558817557, label %originalBB179
    i32 -1057467819, label %originalBBpart2181
    i32 -73213141, label %for.body5
    i32 509815209, label %originalBB183
    i32 537789605, label %originalBBpart2185
    i32 578759850, label %lor.lhs.false
    i32 -587418712, label %if.then
    i32 1715014196, label %originalBB187
    i32 84838439, label %originalBBpart2189
    i32 -135207921, label %if.else
    i32 -1132907031, label %land.lhs.true
    i32 776800338, label %originalBB191
    i32 1257372440, label %originalBBpart2193
    i32 1362763256, label %if.then25
    i32 1316498315, label %if.else33
    i32 1344284753, label %if.end
    i32 -51579171, label %originalBB195
    i32 386438172, label %originalBBpart2197
    i32 -994344971, label %if.end39
    i32 781764537, label %for.inc40
    i32 1967352259, label %originalBB199
    i32 546748846, label %originalBBpart2203
    i32 191010465, label %for.end42
    i32 -1987272348, label %for.cond43
    i32 -32873871, label %for.body46
    i32 1824339479, label %for.cond47
    i32 1737223140, label %for.body51
    i32 -1569461430, label %if.then61
    i32 377874172, label %if.end72
    i32 1885925743, label %for.inc73
    i32 1749117602, label %for.end75
    i32 784319196, label %for.inc76
    i32 25622688, label %originalBB205
    i32 1922224788, label %originalBBpart2214
    i32 510118207, label %for.end78
    i32 -1569452928, label %for.cond79
    i32 -422097166, label %for.body82
    i32 1010389201, label %if.then88
    i32 1516483711, label %if.else89
    i32 -1827107651, label %land.lhs.true95
    i32 765828127, label %if.then101
    i32 -533694685, label %if.else110
    i32 -470012035, label %originalBB216
    i32 -56817632, label %originalBBpart2222
    i32 -1595215563, label %if.end116
    i32 1690573579, label %if.end117
    i32 926725725, label %originalBB224
    i32 1611571564, label %originalBBpart2226
    i32 -607186865, label %for.inc118
    i32 413123818, label %for.end120
    i32 1817894731, label %for.cond121
    i32 -1539323705, label %for.body124
    i32 -1860179894, label %for.cond125
    i32 1718071005, label %for.body130
    i32 2134867557, label %originalBB228
    i32 -744129484, label %originalBBpart2242
    i32 -303680081, label %if.then140
    i32 -1419434316, label %originalBB244
    i32 -2060215189, label %originalBBpart2269
    i32 1209141880, label %if.end151
    i32 228404298, label %originalBB271
    i32 1379216535, label %originalBBpart2273
    i32 845705584, label %for.inc152
    i32 -465852300, label %originalBB275
    i32 1021456193, label %originalBBpart2277
    i32 540578861, label %for.end154
    i32 -1201993879, label %originalBB279
    i32 391571203, label %originalBBpart2281
    i32 988374170, label %for.inc155
    i32 681625336, label %originalBB283
    i32 -1779154190, label %originalBBpart2287
    i32 312413851, label %for.end157
    i32 -429676926, label %if.then161
    i32 -1017156313, label %originalBB289
    i32 1781476510, label %originalBBpart2291
    i32 -291388964, label %if.else162
    i32 -793162489, label %return
    i32 177302019, label %originalBBalteredBB
    i32 743205156, label %originalBB163alteredBB
    i32 524489559, label %originalBB167alteredBB
    i32 -1151217341, label %originalBB179alteredBB
    i32 -2053109256, label %originalBB183alteredBB
    i32 -202566549, label %originalBB187alteredBB
    i32 -197156805, label %originalBB191alteredBB
    i32 1960833758, label %originalBB195alteredBB
    i32 1977949952, label %originalBB199alteredBB
    i32 810456153, label %originalBB205alteredBB
    i32 -1665623469, label %originalBB216alteredBB
    i32 -867001256, label %originalBB224alteredBB
    i32 1897998750, label %originalBB228alteredBB
    i32 1410504085, label %originalBB244alteredBB
    i32 1980416413, label %originalBB271alteredBB
    i32 1188955322, label %originalBB275alteredBB
    i32 -1433407313, label %originalBB279alteredBB
    i32 1175261564, label %originalBB283alteredBB
    i32 2034176434, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload295 = load volatile i1, i1* %.reg2mem294
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload295, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload295, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload295
  %25 = select i1 %23, i32 1977651511, i32 177302019
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %m.addr = alloca i32, align 4
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %az = alloca [100 x i8], align 16
  store [100 x i8]* %az, [100 x i8]** %az.reg2mem
  %bz = alloca [100 x i8], align 16
  store [100 x i8]* %bz, [100 x i8]** %bz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a.addr.reload307 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload307, align 8
  %n.addr.reload310 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload310, align 4
  %b.addr.reload315 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload315, align 8
  store i32 %m, i32* %m.addr, align 4
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload412, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 639950694, i32 177302019
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1554100350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1354603622, i32 743205156
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload411, align 4
  %cmp = icmp slt i32 %66, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1848115214
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1848115214
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -897233675, i32 743205156
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %82 = select i1 %cmp.reload, i32 285515049, i32 -605544866
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload410, align 4
  %idxprom = sext i32 %83 to i64
  %az.reload329 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %az.reload329, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload409, align 4
  %idxprom1 = sext i32 %84 to i64
  %bz.reload345 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload345, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 1158047440, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 901031335
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 901031335
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1860722336, i32 524489559
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload408, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload407, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1117933630, i32 524489559
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1554100350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload383, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload406, align 4
  store i32 -1012573982, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
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
  %130 = select i1 %128, i32 558817557, i32 -1151217341
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload382, align 4
  %n.addr.reload309 = load volatile i32*, i32** %n.addr.reg2mem
  %132 = load i32, i32* %n.addr.reload309, align 4
  %cmp4 = icmp slt i32 %131, %132
  store i1 %cmp4, i1* %cmp4.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1057467819, i32 -1151217341
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %159 = select i1 %cmp4.reload, i32 -73213141, i32 191010465
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 509815209, i32 -2053109256
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %a.addr.reload306 = load volatile i8**, i8*** %a.addr.reg2mem
  %174 = load i8*, i8** %a.addr.reload306, align 8
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload381, align 4
  %idxprom6 = sext i32 %175 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %174, i64 %idxprom6
  %176 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %176 to i32
  %cmp8 = icmp eq i32 %conv, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1712268492
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1712268492
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 537789605, i32 -2053109256
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %204 = select i1 %cmp8.reload, i32 -587418712, i32 578759850
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.addr.reload305 = load volatile i8**, i8*** %a.addr.reg2mem
  %205 = load i8*, i8** %a.addr.reload305, align 8
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload380, align 4
  %idxprom10 = sext i32 %206 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %205, i64 %idxprom10
  %207 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %207 to i32
  %cmp13 = icmp eq i32 %conv12, 10
  %208 = select i1 %cmp13, i32 -587418712, i32 -135207921
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1976880565
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1976880565
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1715014196, i32 -202566549
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 967344739
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 967344739
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 84838439, i32 -202566549
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 781764537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload304 = load volatile i8**, i8*** %a.addr.reg2mem
  %251 = load i8*, i8** %a.addr.reload304, align 8
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload379, align 4
  %idxprom15 = sext i32 %252 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %251, i64 %idxprom15
  %253 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %253 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %254 = select i1 %cmp18, i32 -1132907031, i32 1316498315
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1448527556
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1448527556
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 776800338, i32 -197156805
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %a.addr.reload303 = load volatile i8**, i8*** %a.addr.reg2mem
  %270 = load i8*, i8** %a.addr.reload303, align 8
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload378, align 4
  %idxprom20 = sext i32 %271 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %270, i64 %idxprom20
  %272 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %272 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  store i1 %cmp23, i1* %cmp23.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1198046294
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1198046294
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1257372440, i32 -197156805
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %300 = select i1 %cmp23.reload, i32 1362763256, i32 1316498315
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %a.addr.reload302 = load volatile i8**, i8*** %a.addr.reg2mem
  %301 = load i8*, i8** %a.addr.reload302, align 8
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload377, align 4
  %idxprom26 = sext i32 %302 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %301, i64 %idxprom26
  %303 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %303 to i32
  %304 = add i32 %conv28, 1507102758
  %305 = add i32 %304, 32
  %306 = sub i32 %305, 1507102758
  %add = add nsw i32 %conv28, 32
  %conv29 = trunc i32 %306 to i8
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload405, align 4
  %idxprom30 = sext i32 %307 to i64
  %az.reload328 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reload328, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload404, align 4
  %309 = sub i32 %308, -1344954065
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1344954065
  %inc32 = add nsw i32 %308, 1
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload403, align 4
  store i32 1344284753, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %a.addr.reload301 = load volatile i8**, i8*** %a.addr.reg2mem
  %312 = load i8*, i8** %a.addr.reload301, align 8
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload376, align 4
  %idxprom34 = sext i32 %313 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %312, i64 %idxprom34
  %314 = load i8, i8* %arrayidx35, align 1
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload402, align 4
  %idxprom36 = sext i32 %315 to i64
  %az.reload327 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reload327, i64 0, i64 %idxprom36
  store i8 %314, i8* %arrayidx37, align 1
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload401, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc38 = add nsw i32 %316, 1
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload400, align 4
  store i32 1344284753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1205963888
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1205963888
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -51579171, i32 1960833758
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 386438172, i32 1960833758
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -994344971, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 781764537, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1245402937
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1245402937
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1967352259, i32 1977949952
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload375, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc41 = add nsw i32 %363, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %367, i32* %i.reload374, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -706984545
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -706984545
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 546748846, i32 1977949952
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1012573982, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 -1987272348, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload372, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload399, align 4
  %cmp44 = icmp slt i32 %395, %396
  %397 = select i1 %cmp44, i32 -32873871, i32 510118207
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %t.reload439 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload439, align 4
  store i32 1824339479, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %t.reload438 = load volatile i32*, i32** %t.reg2mem
  %398 = load i32, i32* %t.reload438, align 4
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload398, align 4
  %400 = sub i32 %399, -51391061
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -51391061
  %sub = sub nsw i32 %399, 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload371, align 4
  %404 = add i32 %402, -9468341
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, -9468341
  %sub48 = sub nsw i32 %402, %403
  %cmp49 = icmp slt i32 %398, %406
  %407 = select i1 %cmp49, i32 1737223140, i32 1749117602
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %t.reload437 = load volatile i32*, i32** %t.reg2mem
  %408 = load i32, i32* %t.reload437, align 4
  %idxprom52 = sext i32 %408 to i64
  %az.reload326 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reload326, i64 0, i64 %idxprom52
  %409 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %409 to i32
  %t.reload436 = load volatile i32*, i32** %t.reg2mem
  %410 = load i32, i32* %t.reload436, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %add55 = add nsw i32 %410, 1
  %idxprom56 = sext i32 %412 to i64
  %az.reload325 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reload325, i64 0, i64 %idxprom56
  %413 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %413 to i32
  %cmp59 = icmp sgt i32 %conv54, %conv58
  %414 = select i1 %cmp59, i32 -1569461430, i32 377874172
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %t.reload435 = load volatile i32*, i32** %t.reg2mem
  %415 = load i32, i32* %t.reload435, align 4
  %idxprom62 = sext i32 %415 to i64
  %az.reload324 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reload324, i64 0, i64 %idxprom62
  %416 = load i8, i8* %arrayidx63, align 1
  %c.reload320 = load volatile i8*, i8** %c.reg2mem
  store i8 %416, i8* %c.reload320, align 1
  %t.reload434 = load volatile i32*, i32** %t.reg2mem
  %417 = load i32, i32* %t.reload434, align 4
  %418 = add i32 %417, -2071402381
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -2071402381
  %add64 = add nsw i32 %417, 1
  %idxprom65 = sext i32 %420 to i64
  %az.reload323 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reload323, i64 0, i64 %idxprom65
  %421 = load i8, i8* %arrayidx66, align 1
  %t.reload433 = load volatile i32*, i32** %t.reg2mem
  %422 = load i32, i32* %t.reload433, align 4
  %idxprom67 = sext i32 %422 to i64
  %az.reload322 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reload322, i64 0, i64 %idxprom67
  store i8 %421, i8* %arrayidx68, align 1
  %c.reload319 = load volatile i8*, i8** %c.reg2mem
  %423 = load i8, i8* %c.reload319, align 1
  %t.reload432 = load volatile i32*, i32** %t.reg2mem
  %424 = load i32, i32* %t.reload432, align 4
  %425 = sub i32 %424, -518056764
  %426 = add i32 %425, 1
  %427 = add i32 %426, -518056764
  %add69 = add nsw i32 %424, 1
  %idxprom70 = sext i32 %427 to i64
  %az.reload321 = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %az.reload321, i64 0, i64 %idxprom70
  store i8 %423, i8* %arrayidx71, align 1
  store i32 377874172, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1885925743, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %t.reload431 = load volatile i32*, i32** %t.reg2mem
  %428 = load i32, i32* %t.reload431, align 4
  %429 = sub i32 %428, -1535409469
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1535409469
  %inc74 = add nsw i32 %428, 1
  %t.reload430 = load volatile i32*, i32** %t.reg2mem
  store i32 %431, i32* %t.reload430, align 4
  store i32 1824339479, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 784319196, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1641420287
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1641420287
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 25622688, i32 810456153
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload370, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc77 = add nsw i32 %459, 1
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload369, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 783178085
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 783178085
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1922224788, i32 810456153
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1987272348, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload368, align 4
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload397, align 4
  store i32 -1569452928, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload367, align 4
  %n.addr.reload308 = load volatile i32*, i32** %n.addr.reg2mem
  %490 = load i32, i32* %n.addr.reload308, align 4
  %cmp80 = icmp slt i32 %489, %490
  %491 = select i1 %cmp80, i32 -422097166, i32 413123818
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %b.addr.reload314 = load volatile i8**, i8*** %b.addr.reg2mem
  %492 = load i8*, i8** %b.addr.reload314, align 8
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload366, align 4
  %idxprom83 = sext i32 %493 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %492, i64 %idxprom83
  %494 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %494 to i32
  %cmp86 = icmp eq i32 %conv85, 32
  %495 = select i1 %cmp86, i32 1010389201, i32 1516483711
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 -607186865, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %b.addr.reload313 = load volatile i8**, i8*** %b.addr.reg2mem
  %496 = load i8*, i8** %b.addr.reload313, align 8
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload365, align 4
  %idxprom90 = sext i32 %497 to i64
  %arrayidx91 = getelementptr inbounds i8, i8* %496, i64 %idxprom90
  %498 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %498 to i32
  %cmp93 = icmp sle i32 %conv92, 90
  %499 = select i1 %cmp93, i32 -1827107651, i32 -533694685
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %a.addr.reload300 = load volatile i8**, i8*** %a.addr.reg2mem
  %500 = load i8*, i8** %a.addr.reload300, align 8
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload364, align 4
  %idxprom96 = sext i32 %501 to i64
  %arrayidx97 = getelementptr inbounds i8, i8* %500, i64 %idxprom96
  %502 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %502 to i32
  %cmp99 = icmp sge i32 %conv98, 65
  %503 = select i1 %cmp99, i32 765828127, i32 -533694685
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %b.addr.reload312 = load volatile i8**, i8*** %b.addr.reg2mem
  %504 = load i8*, i8** %b.addr.reload312, align 8
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload363, align 4
  %idxprom102 = sext i32 %505 to i64
  %arrayidx103 = getelementptr inbounds i8, i8* %504, i64 %idxprom102
  %506 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %506 to i32
  %507 = sub i32 0, %conv104
  %508 = sub i32 0, 32
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %add105 = add nsw i32 %conv104, 32
  %conv106 = trunc i32 %510 to i8
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload396, align 4
  %idxprom107 = sext i32 %511 to i64
  %bz.reload344 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload344, i64 0, i64 %idxprom107
  store i8 %conv106, i8* %arrayidx108, align 1
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload395, align 4
  %513 = sub i32 %512, 1294898168
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1294898168
  %inc109 = add nsw i32 %512, 1
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  store i32 %515, i32* %j.reload394, align 4
  store i32 -1595215563, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1309480570
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1309480570
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -470012035, i32 -1665623469
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %b.addr.reload311 = load volatile i8**, i8*** %b.addr.reg2mem
  %543 = load i8*, i8** %b.addr.reload311, align 8
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload362, align 4
  %idxprom111 = sext i32 %544 to i64
  %arrayidx112 = getelementptr inbounds i8, i8* %543, i64 %idxprom111
  %545 = load i8, i8* %arrayidx112, align 1
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload393, align 4
  %idxprom113 = sext i32 %546 to i64
  %bz.reload343 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload343, i64 0, i64 %idxprom113
  store i8 %545, i8* %arrayidx114, align 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload392, align 4
  %548 = add i32 %547, 273254872
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 273254872
  %inc115 = add nsw i32 %547, 1
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload391, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1123769733
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1123769733
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -56817632, i32 -1665623469
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1595215563, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1690573579, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -1407715792
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1407715792
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 926725725, i32 -867001256
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -247947321
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -247947321
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1611571564, i32 -867001256
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -607186865, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload361, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc119 = add nsw i32 %608, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload360, align 4
  store i32 -1569452928, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 1817894731, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload358, align 4
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload390, align 4
  %cmp122 = icmp slt i32 %611, %612
  %613 = select i1 %cmp122, i32 -1539323705, i32 312413851
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %t.reload429 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload429, align 4
  store i32 -1860179894, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %t.reload428 = load volatile i32*, i32** %t.reg2mem
  %614 = load i32, i32* %t.reload428, align 4
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload389, align 4
  %616 = add i32 %615, 1993874136
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1993874136
  %sub126 = sub nsw i32 %615, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload357, align 4
  %620 = sub i32 %618, -34056076
  %621 = sub i32 %620, %619
  %622 = add i32 %621, -34056076
  %sub127 = sub nsw i32 %618, %619
  %cmp128 = icmp slt i32 %614, %622
  %623 = select i1 %cmp128, i32 1718071005, i32 540578861
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -1004488098
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1004488098
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 2134867557, i32 1897998750
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %t.reload427 = load volatile i32*, i32** %t.reg2mem
  %651 = load i32, i32* %t.reload427, align 4
  %idxprom131 = sext i32 %651 to i64
  %bz.reload342 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload342, i64 0, i64 %idxprom131
  %652 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %652 to i32
  %t.reload426 = load volatile i32*, i32** %t.reg2mem
  %653 = load i32, i32* %t.reload426, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %add134 = add nsw i32 %653, 1
  %idxprom135 = sext i32 %657 to i64
  %bz.reload341 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload341, i64 0, i64 %idxprom135
  %658 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %658 to i32
  %cmp138 = icmp sgt i32 %conv133, %conv137
  store i1 %cmp138, i1* %cmp138.reg2mem
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -744129484, i32 1897998750
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %673 = select i1 %cmp138.reload, i32 -303680081, i32 1209141880
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1419434316, i32 1410504085
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %t.reload425 = load volatile i32*, i32** %t.reg2mem
  %688 = load i32, i32* %t.reload425, align 4
  %idxprom141 = sext i32 %688 to i64
  %bz.reload340 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload340, i64 0, i64 %idxprom141
  %689 = load i8, i8* %arrayidx142, align 1
  %c.reload318 = load volatile i8*, i8** %c.reg2mem
  store i8 %689, i8* %c.reload318, align 1
  %t.reload424 = load volatile i32*, i32** %t.reg2mem
  %690 = load i32, i32* %t.reload424, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %add143 = add nsw i32 %690, 1
  %idxprom144 = sext i32 %692 to i64
  %bz.reload339 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload339, i64 0, i64 %idxprom144
  %693 = load i8, i8* %arrayidx145, align 1
  %t.reload423 = load volatile i32*, i32** %t.reg2mem
  %694 = load i32, i32* %t.reload423, align 4
  %idxprom146 = sext i32 %694 to i64
  %bz.reload338 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx147 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload338, i64 0, i64 %idxprom146
  store i8 %693, i8* %arrayidx147, align 1
  %c.reload317 = load volatile i8*, i8** %c.reg2mem
  %695 = load i8, i8* %c.reload317, align 1
  %t.reload422 = load volatile i32*, i32** %t.reg2mem
  %696 = load i32, i32* %t.reload422, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %add148 = add nsw i32 %696, 1
  %idxprom149 = sext i32 %700 to i64
  %bz.reload337 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload337, i64 0, i64 %idxprom149
  store i8 %695, i8* %arrayidx150, align 1
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -2060215189, i32 1410504085
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1209141880, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, -352508943
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -352508943
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 228404298, i32 1980416413
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -681858371
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -681858371
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 1379216535, i32 1980416413
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 845705584, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -236865928
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -236865928
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -465852300, i32 1188955322
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %t.reload421 = load volatile i32*, i32** %t.reg2mem
  %772 = load i32, i32* %t.reload421, align 4
  %773 = sub i32 %772, 138221842
  %774 = add i32 %773, 1
  %775 = add i32 %774, 138221842
  %inc153 = add nsw i32 %772, 1
  %t.reload420 = load volatile i32*, i32** %t.reg2mem
  store i32 %775, i32* %t.reload420, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 1542723580
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1542723580
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1021456193, i32 1188955322
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -1860179894, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1131122053
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1131122053
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -1201993879, i32 -1433407313
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, -996903436
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -996903436
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 391571203, i32 -1433407313
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 988374170, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x
  %834 = load i32, i32* @y
  %835 = add i32 %833, -1246922130
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -1246922130
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 681625336, i32 1175261564
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %860 = load i32, i32* %i.reload356, align 4
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %inc156 = add nsw i32 %860, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %862, i32* %i.reload355, align 4
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1071958348
  %866 = sub i32 %865, 1
  %867 = add i32 %866, 1071958348
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1779154190, i32 1175261564
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1817894731, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %az.reload = load volatile [100 x i8]*, [100 x i8]** %az.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %az.reload, i32 0, i32 0
  %bz.reload336 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arraydecay158 = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload336, i32 0, i32 0
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay158) #3
  %cmp159 = icmp eq i32 %call, 0
  %878 = select i1 %cmp159, i32 -429676926, i32 -291388964
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = add i32 %879, -501716970
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -501716970
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 true, true
  %892 = and i1 %889, true
  %893 = and i1 %887, %891
  %894 = and i1 %890, true
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 true, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 -1017156313, i32 2034176434
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %retval.reload298 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload298, align 4
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = add i32 %906, 831324095
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 831324095
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 1781476510, i32 2034176434
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -793162489, i32* %switchVar
  br label %loopEnd

if.else162:                                       ; preds = %loopEntry
  %retval.reload297 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload297, align 4
  store i32 -793162489, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload296 = load volatile i32*, i32** %retval.reg2mem
  %933 = load i32, i32* %retval.reload296, align 4
  ret i32 %933

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i8*, align 8
  %m.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %azalteredBB = alloca [100 x i8], align 16
  %bzalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1977651511, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %934 = load i32, i32* %j.reload388, align 4
  %cmpalteredBB = icmp slt i32 %934, 100
  store i32 -1354603622, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %935 = load i32, i32* %j.reload387, align 4
  %_ = shl i32 %935, 1
  %936 = add i32 0, -1114585200
  %937 = sub i32 %936, %935
  %938 = sub i32 %937, -1114585200
  %_168 = sub i32 0, %935
  %939 = sub i32 0, %938
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %gen = add i32 %938, 1
  %_169 = shl i32 %935, 1
  %943 = add i32 0, 1618856527
  %944 = sub i32 %943, %935
  %945 = sub i32 %944, 1618856527
  %_170 = sub i32 0, %935
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %gen171 = add i32 %945, 1
  %950 = sub i32 %935, 906700296
  %951 = sub i32 %950, 1
  %952 = add i32 %951, 906700296
  %_172 = sub i32 %935, 1
  %gen173 = mul i32 %952, 1
  %953 = sub i32 %935, 1356030953
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 1356030953
  %_174 = sub i32 %935, 1
  %gen175 = mul i32 %955, 1
  %956 = sub i32 %935, -852889489
  %957 = add i32 %956, 1
  %958 = add i32 %957, -852889489
  %incalteredBB = add nsw i32 %935, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %958, i32* %j.reload386, align 4
  store i32 -1860722336, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %959 = load i32, i32* %i.reload354, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %960 = load i32, i32* %n.addr.reload, align 4
  %cmp4alteredBB = icmp slt i32 %959, %960
  store i32 558817557, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.addr.reload299 = load volatile i8**, i8*** %a.addr.reg2mem
  %961 = load i8*, i8** %a.addr.reload299, align 8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %962 = load i32, i32* %i.reload353, align 4
  %idxprom6alteredBB = sext i32 %962 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %961, i64 %idxprom6alteredBB
  %963 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %963 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 509815209, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1715014196, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %964 = load i8*, i8** %a.addr.reload, align 8
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload352, align 4
  %idxprom20alteredBB = sext i32 %965 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %964, i64 %idxprom20alteredBB
  %966 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %966 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 65
  store i32 776800338, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -51579171, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %967 = load i32, i32* %i.reload351, align 4
  %968 = sub i32 0, -1186288608
  %969 = sub i32 %968, %967
  %970 = add i32 %969, -1186288608
  %_200 = sub i32 0, %967
  %971 = sub i32 0, %970
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %gen201 = add i32 %970, 1
  %975 = sub i32 %967, 267410074
  %976 = add i32 %975, 1
  %977 = add i32 %976, 267410074
  %inc41alteredBB = add nsw i32 %967, 1
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %977, i32* %i.reload350, align 4
  store i32 1967352259, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload349, align 4
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %_206 = sub i32 %978, 1
  %gen207 = mul i32 %980, 1
  %981 = sub i32 0, 1
  %982 = add i32 %978, %981
  %_208 = sub i32 %978, 1
  %gen209 = mul i32 %982, 1
  %983 = sub i32 0, 1
  %984 = add i32 %978, %983
  %_210 = sub i32 %978, 1
  %gen211 = mul i32 %984, 1
  %_212 = shl i32 %978, 1
  %985 = sub i32 0, 1
  %986 = sub i32 %978, %985
  %inc77alteredBB = add nsw i32 %978, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %986, i32* %i.reload348, align 4
  store i32 25622688, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %987 = load i8*, i8** %b.addr.reload, align 8
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload347, align 4
  %idxprom111alteredBB = sext i32 %988 to i64
  %arrayidx112alteredBB = getelementptr inbounds i8, i8* %987, i64 %idxprom111alteredBB
  %989 = load i8, i8* %arrayidx112alteredBB, align 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %990 = load i32, i32* %j.reload385, align 4
  %idxprom113alteredBB = sext i32 %990 to i64
  %bz.reload335 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload335, i64 0, i64 %idxprom113alteredBB
  store i8 %989, i8* %arrayidx114alteredBB, align 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %991 = load i32, i32* %j.reload384, align 4
  %992 = add i32 0, 1278990667
  %993 = sub i32 %992, %991
  %994 = sub i32 %993, 1278990667
  %_217 = sub i32 0, %991
  %995 = sub i32 %994, -344922921
  %996 = add i32 %995, 1
  %997 = add i32 %996, -344922921
  %gen218 = add i32 %994, 1
  %_219 = shl i32 %991, 1
  %_220 = shl i32 %991, 1
  %998 = add i32 %991, -352536208
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, -352536208
  %inc115alteredBB = add nsw i32 %991, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1000, i32* %j.reload, align 4
  store i32 -470012035, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 926725725, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %t.reload419 = load volatile i32*, i32** %t.reg2mem
  %1001 = load i32, i32* %t.reload419, align 4
  %idxprom131alteredBB = sext i32 %1001 to i64
  %bz.reload334 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload334, i64 0, i64 %idxprom131alteredBB
  %1002 = load i8, i8* %arrayidx132alteredBB, align 1
  %conv133alteredBB = sext i8 %1002 to i32
  %t.reload418 = load volatile i32*, i32** %t.reg2mem
  %1003 = load i32, i32* %t.reload418, align 4
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %_229 = sub i32 %1003, 1
  %gen230 = mul i32 %1005, 1
  %1006 = add i32 %1003, -1998660747
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1998660747
  %_231 = sub i32 %1003, 1
  %gen232 = mul i32 %1008, 1
  %1009 = sub i32 0, -331100167
  %1010 = sub i32 %1009, %1003
  %1011 = add i32 %1010, -331100167
  %_233 = sub i32 0, %1003
  %1012 = sub i32 %1011, -565234644
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, -565234644
  %gen234 = add i32 %1011, 1
  %_235 = shl i32 %1003, 1
  %_236 = shl i32 %1003, 1
  %1015 = sub i32 %1003, -16957590
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -16957590
  %_237 = sub i32 %1003, 1
  %gen238 = mul i32 %1017, 1
  %1018 = sub i32 %1003, -169239230
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -169239230
  %_239 = sub i32 %1003, 1
  %gen240 = mul i32 %1020, 1
  %1021 = sub i32 0, %1003
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %add134alteredBB = add nsw i32 %1003, 1
  %idxprom135alteredBB = sext i32 %1024 to i64
  %bz.reload333 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload333, i64 0, i64 %idxprom135alteredBB
  %1025 = load i8, i8* %arrayidx136alteredBB, align 1
  %conv137alteredBB = sext i8 %1025 to i32
  %cmp138alteredBB = icmp sgt i32 %conv133alteredBB, %conv137alteredBB
  store i32 2134867557, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %t.reload417 = load volatile i32*, i32** %t.reg2mem
  %1026 = load i32, i32* %t.reload417, align 4
  %idxprom141alteredBB = sext i32 %1026 to i64
  %bz.reload332 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload332, i64 0, i64 %idxprom141alteredBB
  %1027 = load i8, i8* %arrayidx142alteredBB, align 1
  %c.reload316 = load volatile i8*, i8** %c.reg2mem
  store i8 %1027, i8* %c.reload316, align 1
  %t.reload416 = load volatile i32*, i32** %t.reg2mem
  %1028 = load i32, i32* %t.reload416, align 4
  %1029 = add i32 %1028, -1957487856
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -1957487856
  %_245 = sub i32 %1028, 1
  %gen246 = mul i32 %1031, 1
  %1032 = sub i32 %1028, -301926244
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -301926244
  %_247 = sub i32 %1028, 1
  %gen248 = mul i32 %1034, 1
  %1035 = sub i32 0, %1028
  %1036 = add i32 0, %1035
  %_249 = sub i32 0, %1028
  %1037 = sub i32 %1036, 635193013
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, 635193013
  %gen250 = add i32 %1036, 1
  %1040 = add i32 0, 806778920
  %1041 = sub i32 %1040, %1028
  %1042 = sub i32 %1041, 806778920
  %_251 = sub i32 0, %1028
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %gen252 = add i32 %1042, 1
  %1045 = sub i32 0, -1660914017
  %1046 = sub i32 %1045, %1028
  %1047 = add i32 %1046, -1660914017
  %_253 = sub i32 0, %1028
  %1048 = sub i32 0, 1
  %1049 = sub i32 %1047, %1048
  %gen254 = add i32 %1047, 1
  %_255 = shl i32 %1028, 1
  %1050 = sub i32 0, %1028
  %1051 = add i32 0, %1050
  %_256 = sub i32 0, %1028
  %1052 = add i32 %1051, -1404739986
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, -1404739986
  %gen257 = add i32 %1051, 1
  %1055 = add i32 %1028, 1220524264
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 1220524264
  %_258 = sub i32 %1028, 1
  %gen259 = mul i32 %1057, 1
  %1058 = sub i32 %1028, 667433430
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, 667433430
  %add143alteredBB = add nsw i32 %1028, 1
  %idxprom144alteredBB = sext i32 %1060 to i64
  %bz.reload331 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx145alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload331, i64 0, i64 %idxprom144alteredBB
  %1061 = load i8, i8* %arrayidx145alteredBB, align 1
  %t.reload415 = load volatile i32*, i32** %t.reg2mem
  %1062 = load i32, i32* %t.reload415, align 4
  %idxprom146alteredBB = sext i32 %1062 to i64
  %bz.reload330 = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload330, i64 0, i64 %idxprom146alteredBB
  store i8 %1061, i8* %arrayidx147alteredBB, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %1063 = load i8, i8* %c.reload, align 1
  %t.reload414 = load volatile i32*, i32** %t.reg2mem
  %1064 = load i32, i32* %t.reload414, align 4
  %_260 = shl i32 %1064, 1
  %1065 = add i32 0, -670829474
  %1066 = sub i32 %1065, %1064
  %1067 = sub i32 %1066, -670829474
  %_261 = sub i32 0, %1064
  %1068 = sub i32 0, %1067
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %gen262 = add i32 %1067, 1
  %1072 = sub i32 0, %1064
  %1073 = add i32 0, %1072
  %_263 = sub i32 0, %1064
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %gen264 = add i32 %1073, 1
  %_265 = shl i32 %1064, 1
  %1076 = add i32 %1064, 660345282
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 660345282
  %_266 = sub i32 %1064, 1
  %gen267 = mul i32 %1078, 1
  %1079 = sub i32 0, %1064
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 0, %1081
  %add148alteredBB = add nsw i32 %1064, 1
  %idxprom149alteredBB = sext i32 %1082 to i64
  %bz.reload = load volatile [100 x i8]*, [100 x i8]** %bz.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %bz.reload, i64 0, i64 %idxprom149alteredBB
  store i8 %1063, i8* %arrayidx150alteredBB, align 1
  store i32 -1419434316, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 228404298, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %t.reload413 = load volatile i32*, i32** %t.reg2mem
  %1083 = load i32, i32* %t.reload413, align 4
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %inc153alteredBB = add nsw i32 %1083, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1087, i32* %t.reload, align 4
  store i32 -465852300, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1201993879, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %1088 = load i32, i32* %i.reload346, align 4
  %_284 = shl i32 %1088, 1
  %_285 = shl i32 %1088, 1
  %1089 = add i32 %1088, 1086147124
  %1090 = add i32 %1089, 1
  %1091 = sub i32 %1090, 1086147124
  %inc156alteredBB = add nsw i32 %1088, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1091, i32* %i.reload, align 4
  store i32 681625336, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -1017156313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB244alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %if.else162, %originalBBpart2291, %originalBB289, %if.then161, %for.end157, %originalBBpart2287, %originalBB283, %for.inc155, %originalBBpart2281, %originalBB279, %for.end154, %originalBBpart2277, %originalBB275, %for.inc152, %originalBBpart2273, %originalBB271, %if.end151, %originalBBpart2269, %originalBB244, %if.then140, %originalBBpart2242, %originalBB228, %for.body130, %for.cond125, %for.body124, %for.cond121, %for.end120, %for.inc118, %originalBBpart2226, %originalBB224, %if.end117, %if.end116, %originalBBpart2222, %originalBB216, %if.else110, %if.then101, %land.lhs.true95, %if.else89, %if.then88, %for.body82, %for.cond79, %for.end78, %originalBBpart2214, %originalBB205, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then61, %for.body51, %for.cond47, %for.body46, %for.cond43, %for.end42, %originalBBpart2203, %originalBB199, %for.inc40, %if.end39, %originalBBpart2197, %originalBB195, %if.end, %if.else33, %if.then25, %originalBBpart2193, %originalBB191, %land.lhs.true, %if.else, %originalBBpart2189, %originalBB187, %if.then, %lor.lhs.false, %originalBBpart2185, %originalBB183, %for.body5, %originalBBpart2181, %originalBB179, %for.cond3, %for.end, %originalBBpart2177, %originalBB167, %for.inc, %for.body, %originalBBpart2165, %originalBB163, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem26 = alloca i32
  %.reg2mem = alloca i32
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lb, align 4
  store i32 %1, i32* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1959612626, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1959612626, label %first
    i32 991764472, label %if.then
    i32 -192974299, label %originalBB
    i32 -2024290672, label %originalBBpart2
    i32 -932140878, label %if.else
    i32 239753162, label %if.then12
    i32 -784817559, label %originalBB17
    i32 1751488721, label %originalBBpart219
    i32 -1987880480, label %if.else14
    i32 -1077396739, label %if.end
    i32 1562140996, label %originalBB21
    i32 -1253360299, label %originalBBpart223
    i32 -390136952, label %if.end16
    i32 -1004701654, label %originalBBalteredBB
    i32 -292697629, label %originalBB17alteredBB
    i32 1761824185, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload27 = load volatile i32, i32* %.reg2mem26
  %cmp = icmp ne i32 %.reload, %.reload27
  %2 = select i1 %cmp, i32 991764472, i32 -932140878
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1596059068
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1596059068
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -192974299, i32 -1004701654
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1606611656
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1606611656
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2024290672, i32 -1004701654
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -390136952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %57 = load i32, i32* %la, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %58 = load i32, i32* %lb, align 4
  %call11 = call i32 @deal(i8* %arraydecay9, i32 %57, i8* %arraydecay10, i32 %58)
  %tobool = icmp ne i32 %call11, 0
  %59 = select i1 %tobool, i32 239753162, i32 -1987880480
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -784817559, i32 -292697629
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -1357514410
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1357514410
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1751488721, i32 -292697629
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1077396739, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1077396739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1562140996, i32 1761824185
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 1248422222
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1248422222
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1253360299, i32 1761824185
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -390136952, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -192974299, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -784817559, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1562140996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %if.end, %if.else14, %originalBBpart219, %originalBB17, %if.then12, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
