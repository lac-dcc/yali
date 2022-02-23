; ModuleID = 'source-C-CXX/50/442.c'
source_filename = "source-C-CXX/50/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem372 = alloca i32
  %cmp83.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %num.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i8]*
  %s1.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [505 x i8]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem266 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1486556172
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1486556172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem266
  %switchVar = alloca i32
  store i32 958026064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 958026064, label %first
    i32 2029269329, label %originalBB
    i32 -481952646, label %originalBBpart2
    i32 -1824657326, label %for.cond
    i32 -1207672754, label %originalBB106
    i32 -1319065931, label %originalBBpart2115
    i32 -903243367, label %for.body
    i32 -575936579, label %if.then
    i32 1657142376, label %for.cond7
    i32 128975413, label %for.body11
    i32 814459151, label %for.inc
    i32 -1618198830, label %originalBB117
    i32 -1242584495, label %originalBBpart2125
    i32 -829590064, label %for.end
    i32 1457463881, label %for.cond18
    i32 212857705, label %originalBB127
    i32 -981767597, label %originalBBpart2137
    i32 -1539205973, label %for.body22
    i32 -1391121233, label %for.cond23
    i32 -1847911467, label %originalBB139
    i32 -2105237235, label %originalBBpart2156
    i32 -103046763, label %for.body28
    i32 -306402145, label %for.inc34
    i32 1339403172, label %for.end36
    i32 1145561233, label %if.then42
    i32 -1096367578, label %if.end
    i32 -866895802, label %for.inc48
    i32 1254103236, label %for.end50
    i32 -1238383254, label %originalBB158
    i32 -1086205639, label %originalBBpart2160
    i32 -1499563507, label %if.end51
    i32 -491766999, label %for.inc52
    i32 1768594579, label %for.end54
    i32 1336317532, label %originalBB162
    i32 -14490741, label %originalBBpart2164
    i32 330158493, label %for.cond55
    i32 -791286541, label %for.body58
    i32 359728420, label %originalBB166
    i32 -1639030118, label %originalBBpart2174
    i32 -605993031, label %if.then64
    i32 1322612347, label %if.end68
    i32 -1339395735, label %for.inc69
    i32 -1775819573, label %originalBB176
    i32 1942920292, label %originalBBpart2189
    i32 1542050675, label %for.end71
    i32 -852596935, label %if.then74
    i32 1693863687, label %for.cond76
    i32 576695961, label %originalBB191
    i32 1681285042, label %originalBBpart2193
    i32 929516753, label %for.body79
    i32 -991879608, label %originalBB195
    i32 2109120258, label %originalBBpart2206
    i32 -1668760377, label %if.then85
    i32 -1084556817, label %originalBB208
    i32 -1875456065, label %originalBBpart2210
    i32 -1774607510, label %for.cond86
    i32 482095313, label %for.body91
    i32 303766818, label %originalBB212
    i32 -1591284190, label %originalBBpart2214
    i32 -970840960, label %for.inc96
    i32 -635830760, label %originalBB216
    i32 30111955, label %originalBBpart2227
    i32 1622891160, label %for.end98
    i32 249771583, label %originalBB229
    i32 -1182027220, label %originalBBpart2231
    i32 561098008, label %if.end100
    i32 -1432181185, label %originalBB233
    i32 298025153, label %originalBBpart2235
    i32 1714147390, label %for.inc101
    i32 -1981815707, label %originalBB237
    i32 -738685258, label %originalBBpart2251
    i32 -1359118757, label %for.end103
    i32 -1486798465, label %originalBB253
    i32 703196859, label %originalBBpart2255
    i32 356584727, label %if.else
    i32 633865940, label %originalBB257
    i32 643668431, label %originalBBpart2259
    i32 -1776308091, label %if.end105
    i32 -294532165, label %originalBB261
    i32 -1531397472, label %originalBBpart2263
    i32 1649970261, label %originalBBalteredBB
    i32 -1517879718, label %originalBB106alteredBB
    i32 74465571, label %originalBB117alteredBB
    i32 617137998, label %originalBB127alteredBB
    i32 -1296122657, label %originalBB139alteredBB
    i32 1296263845, label %originalBB158alteredBB
    i32 -177166046, label %originalBB162alteredBB
    i32 114465529, label %originalBB166alteredBB
    i32 2095580577, label %originalBB176alteredBB
    i32 -887582074, label %originalBB191alteredBB
    i32 -2144913262, label %originalBB195alteredBB
    i32 92750398, label %originalBB208alteredBB
    i32 141034800, label %originalBB212alteredBB
    i32 759528312, label %originalBB216alteredBB
    i32 -118263118, label %originalBB229alteredBB
    i32 337900888, label %originalBB233alteredBB
    i32 1586620405, label %originalBB237alteredBB
    i32 349905169, label %originalBB253alteredBB
    i32 19402787, label %originalBB257alteredBB
    i32 1474813835, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload267 = load volatile i1, i1* %.reg2mem266
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload267, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload267, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload267
  %26 = select i1 %24, i32 2029269329, i32 1649970261
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [505 x i8], align 16
  store [505 x i8]* %s, [505 x i8]** %s.reg2mem
  %s1 = alloca [100 x i8], align 16
  store [100 x i8]* %s1, [100 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload269 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload269, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload277)
  %s.reload283 = load volatile [505 x i8]*, [505 x i8]** %s.reg2mem
  %27 = bitcast [505 x i8]* %s.reload283 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 505, i32 16, i1 false)
  %s1.reload285 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %28 = bitcast [100 x i8]* %s1.reload285 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 100, i32 16, i1 false)
  %s2.reload287 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %29 = bitcast [100 x i8]* %s2.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 100, i32 16, i1 false)
  %s.reload282 = load volatile [505 x i8]*, [505 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s.reload282, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload281 = load volatile [505 x i8]*, [505 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %s.reload281, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload291, align 4
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload356, align 4
  %a.reload358 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %30 = bitcast [500 x i32]* %a.reload358 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 2000, i32 16, i1 false)
  %num.reload364 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %31 = bitcast [500 x i32]* %num.reload364 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 2000, i32 16, i1 false)
  %max.reload371 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload371, align 4
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload322, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -865973185
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -865973185
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -481952646, i32 1649970261
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1824657326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 236567894
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 236567894
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 -1207672754, i32 -1517879718
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload321, align 4
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %87 = load i32, i32* %l.reload290, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload276, align 4
  %89 = add i32 %87, 1494784420
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 1494784420
  %sub = sub nsw i32 %87, %88
  %cmp = icmp sle i32 %86, %91
  store i1 %cmp, i1* %cmp.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1382497194
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1382497194
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1319065931, i32 -1517879718
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 -903243367, i32 1768594579
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload320, align 4
  %idxprom = sext i32 %108 to i64
  %a.reload357 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload357, i64 0, i64 %idxprom
  %109 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %109, 0
  %110 = select i1 %cmp5, i32 -575936579, i32 -1499563507
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload319, align 4
  %i1.reload328 = load volatile i32*, i32** %i1.reg2mem
  store i32 %111, i32* %i1.reload328, align 4
  store i32 1657142376, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i1.reload327 = load volatile i32*, i32** %i1.reg2mem
  %112 = load i32, i32* %i1.reload327, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload275, align 4
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload318, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add = add nsw i32 %113, %114
  %119 = add i32 %118, -438702181
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -438702181
  %sub8 = sub nsw i32 %118, 1
  %cmp9 = icmp sle i32 %112, %121
  %122 = select i1 %cmp9, i32 128975413, i32 -829590064
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i1.reload326 = load volatile i32*, i32** %i1.reg2mem
  %123 = load i32, i32* %i1.reload326, align 4
  %idxprom12 = sext i32 %123 to i64
  %s.reload280 = load volatile [505 x i8]*, [505 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [505 x i8], [505 x i8]* %s.reload280, i64 0, i64 %idxprom12
  %124 = load i8, i8* %arrayidx13, align 1
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload355, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc = add nsw i32 %125, 1
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  store i32 %127, i32* %k.reload354, align 4
  %idxprom14 = sext i32 %125 to i64
  %s1.reload284 = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload284, i64 0, i64 %idxprom14
  store i8 %124, i8* %arrayidx15, align 1
  store i32 814459151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 2013266425
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2013266425
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1618198830, i32 74465571
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i1.reload325 = load volatile i32*, i32** %i1.reg2mem
  %155 = load i32, i32* %i1.reload325, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc16 = add nsw i32 %155, 1
  %i1.reload324 = load volatile i32*, i32** %i1.reg2mem
  store i32 %157, i32* %i1.reload324, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1242584495, i32 74465571
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1657142376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload353, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload317, align 4
  %173 = sub i32 %172, 1286164579
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1286164579
  %add17 = add nsw i32 %172, 1
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload345, align 4
  store i32 1457463881, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 212857705, i32 617137998
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload344, align 4
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload289, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload274, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub19 = sub nsw i32 %203, %204
  %cmp20 = icmp sle i32 %202, %206
  store i1 %cmp20, i1* %cmp20.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 554186722
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 554186722
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -981767597, i32 617137998
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %222 = select i1 %cmp20.reload, i32 -1539205973, i32 1254103236
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload343, align 4
  %j1.reload350 = load volatile i32*, i32** %j1.reg2mem
  store i32 %223, i32* %j1.reload350, align 4
  store i32 -1391121233, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1847911467, i32 -1296122657
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j1.reload349 = load volatile i32*, i32** %j1.reg2mem
  %238 = load i32, i32* %j1.reload349, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload273, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload342, align 4
  %241 = sub i32 %239, 168975563
  %242 = add i32 %241, %240
  %243 = add i32 %242, 168975563
  %add24 = add nsw i32 %239, %240
  %244 = sub i32 %243, 454360209
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 454360209
  %sub25 = sub nsw i32 %243, 1
  %cmp26 = icmp sle i32 %238, %246
  store i1 %cmp26, i1* %cmp26.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -2146439989
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2146439989
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2105237235, i32 -1296122657
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %274 = select i1 %cmp26.reload, i32 -103046763, i32 1339403172
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j1.reload348 = load volatile i32*, i32** %j1.reg2mem
  %275 = load i32, i32* %j1.reload348, align 4
  %idxprom29 = sext i32 %275 to i64
  %s.reload279 = load volatile [505 x i8]*, [505 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [505 x i8], [505 x i8]* %s.reload279, i64 0, i64 %idxprom29
  %276 = load i8, i8* %arrayidx30, align 1
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload352, align 4
  %278 = add i32 %277, 2022009336
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 2022009336
  %inc31 = add nsw i32 %277, 1
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 %280, i32* %k.reload351, align 4
  %idxprom32 = sext i32 %277 to i64
  %s2.reload286 = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload286, i64 0, i64 %idxprom32
  store i8 %276, i8* %arrayidx33, align 1
  store i32 -306402145, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j1.reload347 = load volatile i32*, i32** %j1.reg2mem
  %281 = load i32, i32* %j1.reload347, align 4
  %282 = add i32 %281, 825113278
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 825113278
  %inc35 = add nsw i32 %281, 1
  %j1.reload346 = load volatile i32*, i32** %j1.reg2mem
  store i32 %284, i32* %j1.reload346, align 4
  store i32 -1391121233, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %s1.reload = load volatile [100 x i8]*, [100 x i8]** %s1.reg2mem
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %s1.reload, i32 0, i32 0
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %s2.reload, i32 0, i32 0
  %call39 = call i32 @strcmp(i8* %arraydecay37, i8* %arraydecay38) #4
  %cmp40 = icmp eq i32 %call39, 0
  %285 = select i1 %cmp40, i32 1145561233, i32 -1096367578
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload341, align 4
  %idxprom43 = sext i32 %286 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload316, align 4
  %idxprom45 = sext i32 %287 to i64
  %num.reload363 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload363, i64 0, i64 %idxprom45
  %288 = load i32, i32* %arrayidx46, align 4
  %289 = add i32 %288, 1663697084
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1663697084
  %add47 = add nsw i32 %288, 1
  store i32 %291, i32* %arrayidx46, align 4
  store i32 -1096367578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -866895802, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload340, align 4
  %293 = sub i32 %292, -746139944
  %294 = add i32 %293, 1
  %295 = add i32 %294, -746139944
  %inc49 = add nsw i32 %292, 1
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload339, align 4
  store i32 1457463881, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -714435194
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -714435194
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1238383254, i32 1296263845
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1086205639, i32 1296263845
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1499563507, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -491766999, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload315, align 4
  %350 = sub i32 %349, 1684090147
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1684090147
  %inc53 = add nsw i32 %349, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload314, align 4
  store i32 -1824657326, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -1277814765
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1277814765
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1336317532, i32 -177166046
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -14490741, i32 -177166046
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 330158493, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload312, align 4
  %cmp56 = icmp sle i32 %382, 499
  %383 = select i1 %cmp56, i32 -791286541, i32 1542050675
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -676566352
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -676566352
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 359728420, i32 114465529
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload311, align 4
  %idxprom59 = sext i32 %411 to i64
  %num.reload362 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload362, i64 0, i64 %idxprom59
  %412 = load i32, i32* %arrayidx60, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %add61 = add nsw i32 %412, 1
  %max.reload370 = load volatile i32*, i32** %max.reg2mem
  %417 = load i32, i32* %max.reload370, align 4
  %cmp62 = icmp sgt i32 %416, %417
  store i1 %cmp62, i1* %cmp62.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
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
  %443 = select i1 %441, i32 -1639030118, i32 114465529
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %444 = select i1 %cmp62.reload, i32 -605993031, i32 1322612347
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload310, align 4
  %idxprom65 = sext i32 %445 to i64
  %num.reload361 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload361, i64 0, i64 %idxprom65
  %446 = load i32, i32* %arrayidx66, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %add67 = add nsw i32 %446, 1
  %max.reload369 = load volatile i32*, i32** %max.reg2mem
  store i32 %450, i32* %max.reload369, align 4
  store i32 1322612347, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1339395735, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -241787885
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -241787885
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1775819573, i32 2095580577
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload309, align 4
  %467 = add i32 %466, 907185223
  %468 = add i32 %467, 1
  %469 = sub i32 %468, 907185223
  %inc70 = add nsw i32 %466, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload308, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 151920302
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 151920302
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1942920292, i32 2095580577
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 330158493, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %max.reload368 = load volatile i32*, i32** %max.reg2mem
  %497 = load i32, i32* %max.reload368, align 4
  %cmp72 = icmp sgt i32 %497, 1
  %498 = select i1 %cmp72, i32 -852596935, i32 356584727
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %max.reload367 = load volatile i32*, i32** %max.reg2mem
  %499 = load i32, i32* %max.reload367, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 1693863687, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 576695961, i32 -887582074
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload306, align 4
  %cmp77 = icmp sle i32 %526, 499
  store i1 %cmp77, i1* %cmp77.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -966092545
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -966092545
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1681285042, i32 -887582074
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %542 = select i1 %cmp77.reload, i32 929516753, i32 -1359118757
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -991879608, i32 -2144913262
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload305, align 4
  %idxprom80 = sext i32 %569 to i64
  %num.reload360 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload360, i64 0, i64 %idxprom80
  %570 = load i32, i32* %arrayidx81, align 4
  %571 = sub i32 %570, 1334220883
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1334220883
  %add82 = add nsw i32 %570, 1
  %max.reload366 = load volatile i32*, i32** %max.reg2mem
  %574 = load i32, i32* %max.reload366, align 4
  %cmp83 = icmp eq i32 %573, %574
  store i1 %cmp83, i1* %cmp83.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1233902455
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1233902455
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 2109120258, i32 -2144913262
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %602 = select i1 %cmp83.reload, i32 -1668760377, i32 561098008
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1243089182
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1243089182
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1084556817, i32 92750398
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload304, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %630, i32* %j.reload338, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1875456065, i32 92750398
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1774607510, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload337, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload303, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload272, align 4
  %648 = sub i32 0, %646
  %649 = sub i32 0, %647
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %add87 = add nsw i32 %646, %647
  %652 = add i32 %651, -1759343105
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1759343105
  %sub88 = sub nsw i32 %651, 1
  %cmp89 = icmp sle i32 %645, %654
  %655 = select i1 %cmp89, i32 482095313, i32 1622891160
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -1426507838
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1426507838
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 false, true
  %669 = and i1 %666, false
  %670 = and i1 %664, %668
  %671 = and i1 %667, false
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 false, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 303766818, i32 141034800
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload336, align 4
  %idxprom92 = sext i32 %683 to i64
  %s.reload278 = load volatile [505 x i8]*, [505 x i8]** %s.reg2mem
  %arrayidx93 = getelementptr inbounds [505 x i8], [505 x i8]* %s.reload278, i64 0, i64 %idxprom92
  %684 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %684 to i32
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv94)
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1444862086
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1444862086
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1591284190, i32 141034800
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -970840960, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 801248255
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 801248255
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -635830760, i32 759528312
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload335, align 4
  %728 = sub i32 %727, 2053263361
  %729 = add i32 %728, 1
  %730 = add i32 %729, 2053263361
  %inc97 = add nsw i32 %727, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %730, i32* %j.reload334, align 4
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
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
  %756 = select i1 %754, i32 30111955, i32 759528312
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1774607510, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 249771583, i32 -118263118
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -1182027220, i32 -118263118
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 561098008, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -1185480993
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1185480993
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1432181185, i32 337900888
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, -421895388
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -421895388
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 298025153, i32 337900888
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1714147390, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 962899479
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 962899479
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1981815707, i32 1586620405
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %866 = load i32, i32* %i.reload302, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc102 = add nsw i32 %866, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %868, i32* %i.reload301, align 4
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -738685258, i32 1586620405
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1693863687, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1012530952
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1012530952
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 true, true
  %896 = and i1 %893, true
  %897 = and i1 %891, %895
  %898 = and i1 %894, true
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 true, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 -1486798465, i32 349905169
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 703196859, i32 349905169
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1776308091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = add i32 %924, -823009737
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -823009737
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 633865940, i32 19402787
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = add i32 %951, -1249121330
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1249121330
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 643668431, i32 19402787
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1776308091, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 -294532165, i32 1474813835
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %retval.reload268 = load volatile i32*, i32** %retval.reg2mem
  %1004 = load i32, i32* %retval.reload268, align 4
  store i32 %1004, i32* %.reg2mem372
  %1005 = load i32, i32* @x
  %1006 = load i32, i32* @y
  %1007 = sub i32 %1005, 1651882897
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1651882897
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -1531397472, i32 1474813835
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %.reload373 = load volatile i32, i32* %.reg2mem372
  ret i32 %.reload373

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [505 x i8], align 16
  %s1alteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %numalteredBB = alloca [500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %1020 = bitcast [505 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1020, i8 0, i64 505, i32 16, i1 false)
  %1021 = bitcast [100 x i8]* %s1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1021, i8 0, i64 100, i32 16, i1 false)
  %1022 = bitcast [100 x i8]* %s2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1022, i8 0, i64 100, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %1023 = bitcast [500 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1023, i8 0, i64 2000, i32 16, i1 false)
  %1024 = bitcast [500 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1024, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2029269329, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %1025 = load i32, i32* %i.reload300, align 4
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %1026 = load i32, i32* %l.reload288, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %1027 = load i32, i32* %n.reload271, align 4
  %1028 = add i32 0, -659508084
  %1029 = sub i32 %1028, %1026
  %1030 = sub i32 %1029, -659508084
  %_ = sub i32 0, %1026
  %1031 = sub i32 0, %1027
  %1032 = sub i32 %1030, %1031
  %gen = add i32 %1030, %1027
  %_107 = shl i32 %1026, %1027
  %1033 = add i32 %1026, -524255526
  %1034 = sub i32 %1033, %1027
  %1035 = sub i32 %1034, -524255526
  %_108 = sub i32 %1026, %1027
  %gen109 = mul i32 %1035, %1027
  %1036 = add i32 0, 936102584
  %1037 = sub i32 %1036, %1026
  %1038 = sub i32 %1037, 936102584
  %_110 = sub i32 0, %1026
  %1039 = sub i32 0, %1027
  %1040 = sub i32 %1038, %1039
  %gen111 = add i32 %1038, %1027
  %_112 = shl i32 %1026, %1027
  %_113 = shl i32 %1026, %1027
  %1041 = add i32 %1026, 1358535759
  %1042 = sub i32 %1041, %1027
  %1043 = sub i32 %1042, 1358535759
  %subalteredBB = sub nsw i32 %1026, %1027
  %cmpalteredBB = icmp sle i32 %1025, %1043
  store i32 -1207672754, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i1.reload323 = load volatile i32*, i32** %i1.reg2mem
  %1044 = load i32, i32* %i1.reload323, align 4
  %1045 = sub i32 %1044, 1937989278
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, 1937989278
  %_118 = sub i32 %1044, 1
  %gen119 = mul i32 %1047, 1
  %1048 = add i32 0, 1060247714
  %1049 = sub i32 %1048, %1044
  %1050 = sub i32 %1049, 1060247714
  %_120 = sub i32 0, %1044
  %1051 = add i32 %1050, 2120013649
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 2120013649
  %gen121 = add i32 %1050, 1
  %1054 = add i32 %1044, -608734147
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -608734147
  %_122 = sub i32 %1044, 1
  %gen123 = mul i32 %1056, 1
  %1057 = add i32 %1044, 463788817
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 463788817
  %inc16alteredBB = add nsw i32 %1044, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %1059, i32* %i1.reload, align 4
  store i32 -1618198830, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %1060 = load i32, i32* %j.reload333, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %1061 = load i32, i32* %l.reload, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %1062 = load i32, i32* %n.reload270, align 4
  %_128 = shl i32 %1061, %1062
  %_129 = shl i32 %1061, %1062
  %1063 = sub i32 %1061, -2058281304
  %1064 = sub i32 %1063, %1062
  %1065 = add i32 %1064, -2058281304
  %_130 = sub i32 %1061, %1062
  %gen131 = mul i32 %1065, %1062
  %1066 = sub i32 %1061, -1167769619
  %1067 = sub i32 %1066, %1062
  %1068 = add i32 %1067, -1167769619
  %_132 = sub i32 %1061, %1062
  %gen133 = mul i32 %1068, %1062
  %1069 = sub i32 0, %1061
  %1070 = add i32 0, %1069
  %_134 = sub i32 0, %1061
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, %1062
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen135 = add i32 %1070, %1062
  %1075 = sub i32 0, %1062
  %1076 = add i32 %1061, %1075
  %sub19alteredBB = sub nsw i32 %1061, %1062
  %cmp20alteredBB = icmp sle i32 %1060, %1076
  store i32 212857705, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %1077 = load i32, i32* %j1.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1078 = load i32, i32* %n.reload, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %1079 = load i32, i32* %j.reload332, align 4
  %1080 = add i32 0, 467246820
  %1081 = sub i32 %1080, %1078
  %1082 = sub i32 %1081, 467246820
  %_140 = sub i32 0, %1078
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, %1079
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen141 = add i32 %1082, %1079
  %1087 = sub i32 %1078, -2097986833
  %1088 = sub i32 %1087, %1079
  %1089 = add i32 %1088, -2097986833
  %_142 = sub i32 %1078, %1079
  %gen143 = mul i32 %1089, %1079
  %1090 = add i32 %1078, -797989241
  %1091 = sub i32 %1090, %1079
  %1092 = sub i32 %1091, -797989241
  %_144 = sub i32 %1078, %1079
  %gen145 = mul i32 %1092, %1079
  %_146 = shl i32 %1078, %1079
  %1093 = sub i32 0, %1079
  %1094 = add i32 %1078, %1093
  %_147 = sub i32 %1078, %1079
  %gen148 = mul i32 %1094, %1079
  %1095 = add i32 %1078, -100383200
  %1096 = add i32 %1095, %1079
  %1097 = sub i32 %1096, -100383200
  %add24alteredBB = add nsw i32 %1078, %1079
  %1098 = sub i32 0, -1488756072
  %1099 = sub i32 %1098, %1097
  %1100 = add i32 %1099, -1488756072
  %_149 = sub i32 0, %1097
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1100, %1101
  %gen150 = add i32 %1100, 1
  %1103 = sub i32 %1097, -1304722491
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -1304722491
  %_151 = sub i32 %1097, 1
  %gen152 = mul i32 %1105, 1
  %1106 = sub i32 0, %1097
  %1107 = add i32 0, %1106
  %_153 = sub i32 0, %1097
  %1108 = add i32 %1107, -1027223830
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, -1027223830
  %gen154 = add i32 %1107, 1
  %1111 = sub i32 %1097, 1882118819
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 1882118819
  %sub25alteredBB = sub nsw i32 %1097, 1
  %cmp26alteredBB = icmp sle i32 %1077, %1113
  store i32 -1847911467, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1238383254, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  store i32 1336317532, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %1114 = load i32, i32* %i.reload298, align 4
  %idxprom59alteredBB = sext i32 %1114 to i64
  %num.reload359 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload359, i64 0, i64 %idxprom59alteredBB
  %1115 = load i32, i32* %arrayidx60alteredBB, align 4
  %_167 = shl i32 %1115, 1
  %1116 = sub i32 0, %1115
  %1117 = add i32 0, %1116
  %_168 = sub i32 0, %1115
  %1118 = add i32 %1117, 1792012785
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, 1792012785
  %gen169 = add i32 %1117, 1
  %_170 = shl i32 %1115, 1
  %1121 = sub i32 0, %1115
  %1122 = add i32 0, %1121
  %_171 = sub i32 0, %1115
  %1123 = add i32 %1122, -94000307
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, -94000307
  %gen172 = add i32 %1122, 1
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1115, %1126
  %add61alteredBB = add nsw i32 %1115, 1
  %max.reload365 = load volatile i32*, i32** %max.reg2mem
  %1128 = load i32, i32* %max.reload365, align 4
  %cmp62alteredBB = icmp sgt i32 %1127, %1128
  store i32 359728420, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %1129 = load i32, i32* %i.reload297, align 4
  %_177 = shl i32 %1129, 1
  %1130 = sub i32 0, %1129
  %1131 = add i32 0, %1130
  %_178 = sub i32 0, %1129
  %1132 = sub i32 0, %1131
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %1135 = sub i32 0, %1134
  %gen179 = add i32 %1131, 1
  %1136 = sub i32 %1129, -581256470
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -581256470
  %_180 = sub i32 %1129, 1
  %gen181 = mul i32 %1138, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1129, %1139
  %_182 = sub i32 %1129, 1
  %gen183 = mul i32 %1140, 1
  %_184 = shl i32 %1129, 1
  %_185 = shl i32 %1129, 1
  %1141 = add i32 0, 153230243
  %1142 = sub i32 %1141, %1129
  %1143 = sub i32 %1142, 153230243
  %_186 = sub i32 0, %1129
  %1144 = sub i32 %1143, 962499390
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, 962499390
  %gen187 = add i32 %1143, 1
  %1147 = sub i32 %1129, -2107096704
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -2107096704
  %inc70alteredBB = add nsw i32 %1129, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %1149, i32* %i.reload296, align 4
  store i32 -1775819573, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %1150 = load i32, i32* %i.reload295, align 4
  %cmp77alteredBB = icmp sle i32 %1150, 499
  store i32 576695961, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %1151 = load i32, i32* %i.reload294, align 4
  %idxprom80alteredBB = sext i32 %1151 to i64
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i64 0, i64 %idxprom80alteredBB
  %1152 = load i32, i32* %arrayidx81alteredBB, align 4
  %1153 = sub i32 0, 1165317499
  %1154 = sub i32 %1153, %1152
  %1155 = add i32 %1154, 1165317499
  %_196 = sub i32 0, %1152
  %1156 = sub i32 0, 1
  %1157 = sub i32 %1155, %1156
  %gen197 = add i32 %1155, 1
  %1158 = sub i32 0, %1152
  %1159 = add i32 0, %1158
  %_198 = sub i32 0, %1152
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen199 = add i32 %1159, 1
  %_200 = shl i32 %1152, 1
  %1164 = add i32 %1152, 685159290
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, 685159290
  %_201 = sub i32 %1152, 1
  %gen202 = mul i32 %1166, 1
  %1167 = add i32 %1152, 973321009
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 973321009
  %_203 = sub i32 %1152, 1
  %gen204 = mul i32 %1169, 1
  %1170 = sub i32 0, %1152
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %add82alteredBB = add nsw i32 %1152, 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1174 = load i32, i32* %max.reload, align 4
  %cmp83alteredBB = icmp eq i32 %1173, %1174
  store i32 -991879608, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %1175 = load i32, i32* %i.reload293, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %1175, i32* %j.reload331, align 4
  store i32 -1084556817, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %1176 = load i32, i32* %j.reload330, align 4
  %idxprom92alteredBB = sext i32 %1176 to i64
  %s.reload = load volatile [505 x i8]*, [505 x i8]** %s.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %s.reload, i64 0, i64 %idxprom92alteredBB
  %1177 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %1177 to i32
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv94alteredBB)
  store i32 303766818, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %1178 = load i32, i32* %j.reload329, align 4
  %1179 = add i32 %1178, 900933952
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 900933952
  %_217 = sub i32 %1178, 1
  %gen218 = mul i32 %1181, 1
  %1182 = sub i32 0, 1380601751
  %1183 = sub i32 %1182, %1178
  %1184 = add i32 %1183, 1380601751
  %_219 = sub i32 0, %1178
  %1185 = add i32 %1184, -1355988692
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, -1355988692
  %gen220 = add i32 %1184, 1
  %_221 = shl i32 %1178, 1
  %1188 = add i32 0, -184494140
  %1189 = sub i32 %1188, %1178
  %1190 = sub i32 %1189, -184494140
  %_222 = sub i32 0, %1178
  %1191 = sub i32 0, %1190
  %1192 = sub i32 0, 1
  %1193 = add i32 %1191, %1192
  %1194 = sub i32 0, %1193
  %gen223 = add i32 %1190, 1
  %1195 = sub i32 0, %1178
  %1196 = add i32 0, %1195
  %_224 = sub i32 0, %1178
  %1197 = sub i32 0, %1196
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %gen225 = add i32 %1196, 1
  %1201 = sub i32 0, %1178
  %1202 = sub i32 0, 1
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 0, %1203
  %inc97alteredBB = add nsw i32 %1178, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1204, i32* %j.reload, align 4
  store i32 -635830760, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 249771583, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1432181185, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %1205 = load i32, i32* %i.reload292, align 4
  %1206 = add i32 0, -957616585
  %1207 = sub i32 %1206, %1205
  %1208 = sub i32 %1207, -957616585
  %_238 = sub i32 0, %1205
  %1209 = add i32 %1208, -362892516
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, -362892516
  %gen239 = add i32 %1208, 1
  %1212 = sub i32 0, %1205
  %1213 = add i32 0, %1212
  %_240 = sub i32 0, %1205
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1213, %1214
  %gen241 = add i32 %1213, 1
  %1216 = add i32 %1205, 892789423
  %1217 = sub i32 %1216, 1
  %1218 = sub i32 %1217, 892789423
  %_242 = sub i32 %1205, 1
  %gen243 = mul i32 %1218, 1
  %1219 = add i32 0, 2007343392
  %1220 = sub i32 %1219, %1205
  %1221 = sub i32 %1220, 2007343392
  %_244 = sub i32 0, %1205
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1221, %1222
  %gen245 = add i32 %1221, 1
  %_246 = shl i32 %1205, 1
  %_247 = shl i32 %1205, 1
  %1224 = add i32 0, 995176205
  %1225 = sub i32 %1224, %1205
  %1226 = sub i32 %1225, 995176205
  %_248 = sub i32 0, %1205
  %1227 = add i32 %1226, 122402352
  %1228 = add i32 %1227, 1
  %1229 = sub i32 %1228, 122402352
  %gen249 = add i32 %1226, 1
  %1230 = sub i32 0, %1205
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %1233 = sub i32 0, %1232
  %inc102alteredBB = add nsw i32 %1205, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1233, i32* %i.reload, align 4
  store i32 -1981815707, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 -1486798465, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 633865940, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1234 = load i32, i32* %retval.reload, align 4
  store i32 -294532165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB261, %if.end105, %originalBBpart2259, %originalBB257, %if.else, %originalBBpart2255, %originalBB253, %for.end103, %originalBBpart2251, %originalBB237, %for.inc101, %originalBBpart2235, %originalBB233, %if.end100, %originalBBpart2231, %originalBB229, %for.end98, %originalBBpart2227, %originalBB216, %for.inc96, %originalBBpart2214, %originalBB212, %for.body91, %for.cond86, %originalBBpart2210, %originalBB208, %if.then85, %originalBBpart2206, %originalBB195, %for.body79, %originalBBpart2193, %originalBB191, %for.cond76, %if.then74, %for.end71, %originalBBpart2189, %originalBB176, %for.inc69, %if.end68, %if.then64, %originalBBpart2174, %originalBB166, %for.body58, %for.cond55, %originalBBpart2164, %originalBB162, %for.end54, %for.inc52, %if.end51, %originalBBpart2160, %originalBB158, %for.end50, %for.inc48, %if.end, %if.then42, %for.end36, %for.inc34, %for.body28, %originalBBpart2156, %originalBB139, %for.cond23, %for.body22, %originalBBpart2137, %originalBB127, %for.cond18, %for.end, %originalBBpart2125, %originalBB117, %for.inc, %for.body11, %for.cond7, %if.then, %for.body, %originalBBpart2115, %originalBB106, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
