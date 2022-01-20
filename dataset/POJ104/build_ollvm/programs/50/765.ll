; ModuleID = 'source-C-CXX/50/765.c'
source_filename = "source-C-CXX/50/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w161.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %count.reg2mem = alloca [1000 x [2 x i32]]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i8]*
  %a.reg2mem = alloca [1000 x [1000 x i8]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem292 = alloca i1
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
  store i1 %8, i1* %.reg2mem292
  %switchVar = alloca i32
  store i32 929578515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 929578515, label %first
    i32 861901344, label %originalBB
    i32 -1755378852, label %originalBBpart2
    i32 -1457640954, label %for.cond
    i32 -827409813, label %originalBB184
    i32 -144271895, label %originalBBpart2192
    i32 790077431, label %for.body
    i32 -1521388504, label %for.cond5
    i32 899662880, label %for.body8
    i32 -1530766597, label %for.inc
    i32 1538584380, label %for.end
    i32 -2011616423, label %for.inc15
    i32 -593354407, label %originalBB194
    i32 -243193575, label %originalBBpart2207
    i32 561938881, label %for.end17
    i32 -1394497172, label %for.cond18
    i32 -1737551178, label %for.body23
    i32 595609134, label %originalBB209
    i32 -320436844, label %originalBBpart2211
    i32 -1086525161, label %for.cond24
    i32 404664753, label %for.body29
    i32 1819362151, label %for.cond30
    i32 -163246709, label %for.body33
    i32 398595850, label %if.then
    i32 866136570, label %originalBB213
    i32 -1714111710, label %originalBBpart2221
    i32 1900244383, label %if.else
    i32 715122794, label %originalBB223
    i32 -267253698, label %originalBBpart2225
    i32 -456656968, label %if.end
    i32 -1909668357, label %originalBB227
    i32 1723351196, label %originalBBpart2229
    i32 445738583, label %for.inc47
    i32 1653737237, label %for.end49
    i32 -1963911797, label %originalBB231
    i32 -2033946277, label %originalBBpart2233
    i32 1944118303, label %if.then52
    i32 -820250912, label %if.end57
    i32 507312838, label %for.inc61
    i32 -1574241261, label %for.end63
    i32 712395835, label %originalBB235
    i32 1148127129, label %originalBBpart2237
    i32 794778710, label %for.inc64
    i32 -1434953968, label %for.end66
    i32 -711929429, label %originalBB239
    i32 -1798842624, label %originalBBpart2241
    i32 -1231064418, label %for.cond67
    i32 1650841976, label %for.body71
    i32 1882114775, label %originalBB243
    i32 -748821038, label %originalBBpart2245
    i32 1722967577, label %for.cond72
    i32 -610621179, label %for.body76
    i32 1387580354, label %if.then86
    i32 -2019583026, label %if.end115
    i32 -1588872119, label %for.inc116
    i32 -1989470711, label %for.end118
    i32 -396769755, label %for.inc119
    i32 2049087710, label %originalBB247
    i32 324284379, label %originalBBpart2253
    i32 705253324, label %for.end121
    i32 -1822573970, label %if.then126
    i32 1876593520, label %originalBB255
    i32 30732472, label %originalBBpart2257
    i32 80191881, label %if.else128
    i32 -122180483, label %originalBB259
    i32 1392822286, label %originalBBpart2261
    i32 1751602962, label %for.cond132
    i32 529238163, label %for.body135
    i32 -2070476243, label %for.inc144
    i32 740274194, label %for.end146
    i32 -230098489, label %originalBB263
    i32 285623363, label %originalBBpart2265
    i32 -1988926243, label %for.cond148
    i32 -1336453095, label %originalBB267
    i32 393362580, label %originalBBpart2277
    i32 -1462825168, label %for.body152
    i32 -352178087, label %if.then160
    i32 699227291, label %originalBB279
    i32 -935946492, label %originalBBpart2281
    i32 1819244297, label %for.cond162
    i32 -1497146828, label %for.body165
    i32 141770698, label %for.inc175
    i32 960208317, label %for.end177
    i32 950098920, label %originalBB283
    i32 1245947104, label %originalBBpart2285
    i32 -1787227737, label %if.end179
    i32 -1625747648, label %originalBB287
    i32 -1031255826, label %originalBBpart2289
    i32 -726802043, label %for.inc180
    i32 -211682410, label %for.end182
    i32 -1649221718, label %if.end183
    i32 -331736757, label %originalBBalteredBB
    i32 -714750278, label %originalBB184alteredBB
    i32 624896562, label %originalBB194alteredBB
    i32 617862336, label %originalBB209alteredBB
    i32 -97025513, label %originalBB213alteredBB
    i32 983606867, label %originalBB223alteredBB
    i32 1057763792, label %originalBB227alteredBB
    i32 -1823822136, label %originalBB231alteredBB
    i32 1886644891, label %originalBB235alteredBB
    i32 975706827, label %originalBB239alteredBB
    i32 -1606239175, label %originalBB243alteredBB
    i32 -1931862975, label %originalBB247alteredBB
    i32 1499950892, label %originalBB255alteredBB
    i32 -1762341907, label %originalBB259alteredBB
    i32 -1589656726, label %originalBB263alteredBB
    i32 -113570723, label %originalBB267alteredBB
    i32 -1654860346, label %originalBB279alteredBB
    i32 -1682936752, label %originalBB283alteredBB
    i32 1713362800, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload293 = load volatile i1, i1* %.reg2mem292
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload293, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload293, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload293
  %25 = select i1 %23, i32 861901344, i32 -331736757
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x [1000 x i8]], align 16
  store [1000 x [1000 x i8]]* %a, [1000 x [1000 x i8]]** %a.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %count = alloca [1000 x [2 x i32]], align 16
  store [1000 x [2 x i32]]* %count, [1000 x [2 x i32]]** %count.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %w161 = alloca i32, align 4
  store i32* %w161, i32** %w161.reg2mem
  %retval.reload294 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload294, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload314)
  %c.reload300 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload300, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %p.reload328 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload328, align 4
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  store i32 -1, i32* %t.reload353, align 4
  %c.reload299 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload299, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload322 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload322, align 4
  %count.reload372 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %26 = bitcast [1000 x [2 x i32]]* %count.reload372 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8000, i32 16, i1 false)
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload345, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1755378852, i32 -331736757
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1457640954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -827409813, i32 -714750278
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload344, align 4
  %len.reload321 = load volatile i32*, i32** %len.reg2mem
  %80 = load i32, i32* %len.reload321, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload313, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %sub = sub nsw i32 %80, %81
  %84 = add i32 %83, 1310557372
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1310557372
  %add = add nsw i32 %83, 1
  %cmp = icmp slt i32 %79, %86
  store i1 %cmp, i1* %cmp.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 502155584
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 502155584
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -144271895, i32 -714750278
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 790077431, i32 561938881
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload352 = load volatile i32*, i32** %t.reg2mem
  %103 = load i32, i32* %t.reload352, align 4
  %104 = sub i32 %103, -1182312189
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1182312189
  %inc = add nsw i32 %103, 1
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  store i32 %106, i32* %t.reload351, align 4
  %p.reload327 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload327, align 4
  store i32 -1521388504, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p.reload326 = load volatile i32*, i32** %p.reg2mem
  %107 = load i32, i32* %p.reload326, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload312, align 4
  %cmp6 = icmp slt i32 %107, %108
  %109 = select i1 %cmp6, i32 899662880, i32 1538584380
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload325 = load volatile i32*, i32** %p.reg2mem
  %110 = load i32, i32* %p.reload325, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add9 = add nsw i32 %110, %111
  %idxprom = sext i32 %115 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload343, align 4
  %idxprom10 = sext i32 %117 to i64
  %a.reload298 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload298, i64 0, i64 %idxprom10
  %p.reload324 = load volatile i32*, i32** %p.reg2mem
  %118 = load i32, i32* %p.reload324, align 4
  %idxprom12 = sext i32 %118 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %116, i8* %arrayidx13, align 1
  store i32 -1530766597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload323 = load volatile i32*, i32** %p.reg2mem
  %119 = load i32, i32* %p.reload323, align 4
  %120 = sub i32 %119, 76289744
  %121 = add i32 %120, 1
  %122 = add i32 %121, 76289744
  %inc14 = add nsw i32 %119, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %122, i32* %p.reload, align 4
  store i32 -1521388504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2011616423, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 919505225
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 919505225
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -593354407, i32 624896562
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload342, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc16 = add nsw i32 %138, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload341, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1081364495
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1081364495
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -243193575, i32 624896562
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1457640954, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload340, align 4
  store i32 -1394497172, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload339, align 4
  %len.reload320 = load volatile i32*, i32** %len.reg2mem
  %159 = load i32, i32* %len.reload320, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload311, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %sub19 = sub nsw i32 %159, %160
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add20 = add nsw i32 %162, 1
  %cmp21 = icmp slt i32 %158, %166
  %167 = select i1 %cmp21, i32 -1737551178, i32 -1434953968
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1603791454
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1603791454
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 595609134, i32 617862336
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload338, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload350, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -320436844, i32 617862336
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1086525161, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload349, align 4
  %len.reload319 = load volatile i32*, i32** %len.reg2mem
  %211 = load i32, i32* %len.reload319, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %212 = load i32, i32* %n.reload310, align 4
  %213 = sub i32 %211, -301499367
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -301499367
  %sub25 = sub nsw i32 %211, %212
  %216 = add i32 %215, 1949058469
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1949058469
  %add26 = add nsw i32 %215, 1
  %cmp27 = icmp slt i32 %210, %218
  %219 = select i1 %cmp27, i32 404664753, i32 -1574241261
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload378, align 4
  %x.reload386 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload386, align 4
  store i32 1819362151, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %x.reload385 = load volatile i32*, i32** %x.reg2mem
  %220 = load i32, i32* %x.reload385, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload309, align 4
  %cmp31 = icmp slt i32 %220, %221
  %222 = select i1 %cmp31, i32 -163246709, i32 1653737237
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload337, align 4
  %idxprom34 = sext i32 %223 to i64
  %a.reload297 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload297, i64 0, i64 %idxprom34
  %x.reload384 = load volatile i32*, i32** %x.reg2mem
  %224 = load i32, i32* %x.reload384, align 4
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %225 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %225 to i32
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload348, align 4
  %idxprom39 = sext i32 %226 to i64
  %a.reload296 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload296, i64 0, i64 %idxprom39
  %x.reload383 = load volatile i32*, i32** %x.reg2mem
  %227 = load i32, i32* %x.reload383, align 4
  %idxprom41 = sext i32 %227 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %228 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %228 to i32
  %cmp44 = icmp eq i32 %conv38, %conv43
  %229 = select i1 %cmp44, i32 398595850, i32 1900244383
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1203890595
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1203890595
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 866136570, i32 -97025513
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %245 = load i32, i32* %k.reload377, align 4
  %246 = sub i32 %245, -49058303
  %247 = add i32 %246, 1
  %248 = add i32 %247, -49058303
  %inc46 = add nsw i32 %245, 1
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  store i32 %248, i32* %k.reload376, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 840601227
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 840601227
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1714111710, i32 -97025513
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -456656968, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 851394016
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 851394016
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
  %302 = select i1 %300, i32 715122794, i32 983606867
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -958894423
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -958894423
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -267253698, i32 983606867
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1653737237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -2026317897
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2026317897
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
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
  %356 = select i1 %354, i32 -1909668357, i32 1057763792
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 377383725
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 377383725
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1723351196, i32 1057763792
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 445738583, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %x.reload382 = load volatile i32*, i32** %x.reg2mem
  %384 = load i32, i32* %x.reload382, align 4
  %385 = sub i32 %384, 492503995
  %386 = add i32 %385, 1
  %387 = add i32 %386, 492503995
  %inc48 = add nsw i32 %384, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %387, i32* %x.reload, align 4
  store i32 1819362151, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1963911797, i32 -1823822136
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload375, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload308, align 4
  %cmp50 = icmp eq i32 %414, %415
  store i1 %cmp50, i1* %cmp50.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -996665474
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -996665474
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2033946277, i32 -1823822136
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %443 = select i1 %cmp50.reload, i32 1944118303, i32 -820250912
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload336, align 4
  %idxprom53 = sext i32 %444 to i64
  %count.reload371 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload371, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  %445 = load i32, i32* %arrayidx55, align 8
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc56 = add nsw i32 %445, 1
  store i32 %449, i32* %arrayidx55, align 8
  store i32 -820250912, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload335, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload334, align 4
  %idxprom58 = sext i32 %451 to i64
  %count.reload370 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload370, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx59, i64 0, i64 1
  store i32 %450, i32* %arrayidx60, align 4
  store i32 507312838, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload347, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc62 = add nsw i32 %452, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload346, align 4
  store i32 -1086525161, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -2035797668
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -2035797668
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 712395835, i32 1886644891
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1148127129, i32 1886644891
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 794778710, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload333, align 4
  %497 = add i32 %496, -284039535
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -284039535
  %inc65 = add nsw i32 %496, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload332, align 4
  store i32 -1394497172, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -357054788
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -357054788
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -711929429, i32 975706827
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %m.reload392 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload392, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1477153216
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1477153216
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1798842624, i32 975706827
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1231064418, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %m.reload391 = load volatile i32*, i32** %m.reg2mem
  %542 = load i32, i32* %m.reload391, align 4
  %len.reload318 = load volatile i32*, i32** %len.reg2mem
  %543 = load i32, i32* %len.reload318, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload307, align 4
  %545 = sub i32 %543, -718298307
  %546 = sub i32 %545, %544
  %547 = add i32 %546, -718298307
  %sub68 = sub nsw i32 %543, %544
  %cmp69 = icmp slt i32 %542, %547
  %548 = select i1 %cmp69, i32 1650841976, i32 705253324
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1191803217
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1191803217
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1882114775, i32 -1606239175
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %s.reload406 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload406, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -748821038, i32 -1606239175
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1722967577, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %s.reload405 = load volatile i32*, i32** %s.reg2mem
  %590 = load i32, i32* %s.reload405, align 4
  %len.reload317 = load volatile i32*, i32** %len.reg2mem
  %591 = load i32, i32* %len.reload317, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload306, align 4
  %593 = sub i32 %591, -1560621310
  %594 = sub i32 %593, %592
  %595 = add i32 %594, -1560621310
  %sub73 = sub nsw i32 %591, %592
  %cmp74 = icmp slt i32 %590, %595
  %596 = select i1 %cmp74, i32 -610621179, i32 -1989470711
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %s.reload404 = load volatile i32*, i32** %s.reg2mem
  %597 = load i32, i32* %s.reload404, align 4
  %idxprom77 = sext i32 %597 to i64
  %count.reload369 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload369, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx78, i64 0, i64 0
  %598 = load i32, i32* %arrayidx79, align 8
  %s.reload403 = load volatile i32*, i32** %s.reg2mem
  %599 = load i32, i32* %s.reload403, align 4
  %600 = sub i32 %599, 102041138
  %601 = add i32 %600, 1
  %602 = add i32 %601, 102041138
  %add80 = add nsw i32 %599, 1
  %idxprom81 = sext i32 %602 to i64
  %count.reload368 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload368, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx82, i64 0, i64 0
  %603 = load i32, i32* %arrayidx83, align 8
  %cmp84 = icmp slt i32 %598, %603
  %604 = select i1 %cmp84, i32 1387580354, i32 -2019583026
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %s.reload402 = load volatile i32*, i32** %s.reg2mem
  %605 = load i32, i32* %s.reload402, align 4
  %idxprom87 = sext i32 %605 to i64
  %count.reload367 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx88 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload367, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 0
  %606 = load i32, i32* %arrayidx89, align 8
  %o.reload381 = load volatile i32*, i32** %o.reg2mem
  store i32 %606, i32* %o.reload381, align 4
  %s.reload401 = load volatile i32*, i32** %s.reg2mem
  %607 = load i32, i32* %s.reload401, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add90 = add nsw i32 %607, 1
  %idxprom91 = sext i32 %611 to i64
  %count.reload366 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload366, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx92, i64 0, i64 0
  %612 = load i32, i32* %arrayidx93, align 8
  %s.reload400 = load volatile i32*, i32** %s.reg2mem
  %613 = load i32, i32* %s.reload400, align 4
  %idxprom94 = sext i32 %613 to i64
  %count.reload365 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload365, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx95, i64 0, i64 0
  store i32 %612, i32* %arrayidx96, align 8
  %o.reload380 = load volatile i32*, i32** %o.reg2mem
  %614 = load i32, i32* %o.reload380, align 4
  %s.reload399 = load volatile i32*, i32** %s.reg2mem
  %615 = load i32, i32* %s.reload399, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add97 = add nsw i32 %615, 1
  %idxprom98 = sext i32 %619 to i64
  %count.reload364 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload364, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx99, i64 0, i64 0
  store i32 %614, i32* %arrayidx100, align 8
  %s.reload398 = load volatile i32*, i32** %s.reg2mem
  %620 = load i32, i32* %s.reload398, align 4
  %idxprom101 = sext i32 %620 to i64
  %count.reload363 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload363, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102, i64 0, i64 1
  %621 = load i32, i32* %arrayidx103, align 4
  %o.reload379 = load volatile i32*, i32** %o.reg2mem
  store i32 %621, i32* %o.reload379, align 4
  %s.reload397 = load volatile i32*, i32** %s.reg2mem
  %622 = load i32, i32* %s.reload397, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %add104 = add nsw i32 %622, 1
  %idxprom105 = sext i32 %624 to i64
  %count.reload362 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx106 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload362, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 1
  %625 = load i32, i32* %arrayidx107, align 4
  %s.reload396 = load volatile i32*, i32** %s.reg2mem
  %626 = load i32, i32* %s.reload396, align 4
  %idxprom108 = sext i32 %626 to i64
  %count.reload361 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx109 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload361, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 1
  store i32 %625, i32* %arrayidx110, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %627 = load i32, i32* %o.reload, align 4
  %s.reload395 = load volatile i32*, i32** %s.reg2mem
  %628 = load i32, i32* %s.reload395, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %add111 = add nsw i32 %628, 1
  %idxprom112 = sext i32 %632 to i64
  %count.reload360 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx113 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload360, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113, i64 0, i64 1
  store i32 %627, i32* %arrayidx114, align 4
  store i32 -2019583026, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1588872119, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %s.reload394 = load volatile i32*, i32** %s.reg2mem
  %633 = load i32, i32* %s.reload394, align 4
  %634 = sub i32 %633, 709928491
  %635 = add i32 %634, 1
  %636 = add i32 %635, 709928491
  %inc117 = add nsw i32 %633, 1
  %s.reload393 = load volatile i32*, i32** %s.reg2mem
  store i32 %636, i32* %s.reload393, align 4
  store i32 1722967577, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 -396769755, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 2049087710, i32 -1931862975
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %m.reload390 = load volatile i32*, i32** %m.reg2mem
  %651 = load i32, i32* %m.reload390, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc120 = add nsw i32 %651, 1
  %m.reload389 = load volatile i32*, i32** %m.reg2mem
  store i32 %653, i32* %m.reload389, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, -1207711117
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1207711117
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 324284379, i32 -1931862975
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1231064418, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %count.reload359 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload359, i64 0, i64 0
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122, i64 0, i64 0
  %681 = load i32, i32* %arrayidx123, align 16
  %cmp124 = icmp eq i32 %681, 1
  %682 = select i1 %cmp124, i32 -1822573970, i32 80191881
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1876593520, i32 1499950892
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 30732472, i32 1499950892
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1649221718, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, -1585921594
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1585921594
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -122180483, i32 -1762341907
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %count.reload358 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx129 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload358, i64 0, i64 0
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129, i64 0, i64 0
  %750 = load i32, i32* %arrayidx130, align 16
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %750)
  %w.reload411 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload411, align 4
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 1392822286, i32 -1762341907
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1751602962, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %w.reload410 = load volatile i32*, i32** %w.reg2mem
  %777 = load i32, i32* %w.reload410, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %778 = load i32, i32* %n.reload305, align 4
  %cmp133 = icmp slt i32 %777, %778
  %779 = select i1 %cmp133, i32 529238163, i32 740274194
  store i32 %779, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %count.reload357 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx136 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload357, i64 0, i64 0
  %arrayidx137 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx136, i64 0, i64 1
  %780 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %780 to i64
  %a.reload295 = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload295, i64 0, i64 %idxprom138
  %w.reload409 = load volatile i32*, i32** %w.reg2mem
  %781 = load i32, i32* %w.reload409, align 4
  %idxprom140 = sext i32 %781 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %782 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %782 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv142)
  store i32 -2070476243, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %w.reload408 = load volatile i32*, i32** %w.reg2mem
  %783 = load i32, i32* %w.reload408, align 4
  %784 = sub i32 %783, -148386278
  %785 = add i32 %784, 1
  %786 = add i32 %785, -148386278
  %inc145 = add nsw i32 %783, 1
  %w.reload407 = load volatile i32*, i32** %w.reg2mem
  store i32 %786, i32* %w.reload407, align 4
  store i32 1751602962, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = add i32 %787, -2130900908
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -2130900908
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -230098489, i32 -1589656726
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %z.reload418 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload418, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 285623363, i32 -1589656726
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1988926243, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1336453095, i32 -113570723
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %z.reload417 = load volatile i32*, i32** %z.reg2mem
  %842 = load i32, i32* %z.reload417, align 4
  %len.reload316 = load volatile i32*, i32** %len.reg2mem
  %843 = load i32, i32* %len.reload316, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %844 = load i32, i32* %n.reload304, align 4
  %845 = add i32 %843, -639873370
  %846 = sub i32 %845, %844
  %847 = sub i32 %846, -639873370
  %sub149 = sub nsw i32 %843, %844
  %cmp150 = icmp slt i32 %842, %847
  store i1 %cmp150, i1* %cmp150.reg2mem
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 393362580, i32 -113570723
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %862 = select i1 %cmp150.reload, i32 -1462825168, i32 -211682410
  store i32 %862, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %count.reload356 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx153 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload356, i64 0, i64 0
  %arrayidx154 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx153, i64 0, i64 0
  %863 = load i32, i32* %arrayidx154, align 16
  %z.reload416 = load volatile i32*, i32** %z.reg2mem
  %864 = load i32, i32* %z.reload416, align 4
  %idxprom155 = sext i32 %864 to i64
  %count.reload355 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx156 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload355, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx156, i64 0, i64 0
  %865 = load i32, i32* %arrayidx157, align 8
  %cmp158 = icmp eq i32 %863, %865
  %866 = select i1 %cmp158, i32 -352178087, i32 -1787227737
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, -1587956761
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -1587956761
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 699227291, i32 -1654860346
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %w161.reload423 = load volatile i32*, i32** %w161.reg2mem
  store i32 0, i32* %w161.reload423, align 4
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -935946492, i32 -1654860346
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1819244297, i32* %switchVar
  br label %loopEnd

for.cond162:                                      ; preds = %loopEntry
  %w161.reload422 = load volatile i32*, i32** %w161.reg2mem
  %896 = load i32, i32* %w161.reload422, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %897 = load i32, i32* %n.reload303, align 4
  %cmp163 = icmp slt i32 %896, %897
  %898 = select i1 %cmp163, i32 -1497146828, i32 960208317
  store i32 %898, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  %z.reload415 = load volatile i32*, i32** %z.reg2mem
  %899 = load i32, i32* %z.reload415, align 4
  %idxprom166 = sext i32 %899 to i64
  %count.reload354 = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx167 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload354, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx167, i64 0, i64 1
  %900 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %900 to i64
  %a.reload = load volatile [1000 x [1000 x i8]]*, [1000 x [1000 x i8]]** %a.reg2mem
  %arrayidx170 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %a.reload, i64 0, i64 %idxprom169
  %w161.reload421 = load volatile i32*, i32** %w161.reg2mem
  %901 = load i32, i32* %w161.reload421, align 4
  %idxprom171 = sext i32 %901 to i64
  %arrayidx172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx170, i64 0, i64 %idxprom171
  %902 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %902 to i32
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv173)
  store i32 141770698, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %w161.reload420 = load volatile i32*, i32** %w161.reg2mem
  %903 = load i32, i32* %w161.reload420, align 4
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %inc176 = add nsw i32 %903, 1
  %w161.reload419 = load volatile i32*, i32** %w161.reg2mem
  store i32 %907, i32* %w161.reload419, align 4
  store i32 1819244297, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, -2144544430
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -2144544430
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 950098920, i32 -1682936752
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 1245947104, i32 -1682936752
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1787227737, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = add i32 %937, -2031388106
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -2031388106
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -1625747648, i32 1713362800
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 689058506
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 689058506
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 -1031255826, i32 1713362800
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -726802043, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %z.reload414 = load volatile i32*, i32** %z.reg2mem
  %991 = load i32, i32* %z.reload414, align 4
  %992 = add i32 %991, -2045093051
  %993 = add i32 %992, 1
  %994 = sub i32 %993, -2045093051
  %inc181 = add nsw i32 %991, 1
  %z.reload413 = load volatile i32*, i32** %z.reg2mem
  store i32 %994, i32* %z.reload413, align 4
  store i32 -1988926243, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 -1649221718, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %995 = load i32, i32* %retval.reload, align 4
  ret i32 %995

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i8]], align 16
  %calteredBB = alloca [1000 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %countalteredBB = alloca [1000 x [2 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %w161alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %palteredBB, align 4
  store i32 -1, i32* %talteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %996 = bitcast [1000 x [2 x i32]]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %996, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 861901344, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload331, align 4
  %len.reload315 = load volatile i32*, i32** %len.reg2mem
  %998 = load i32, i32* %len.reload315, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %999 = load i32, i32* %n.reload302, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 %998, %1000
  %_ = sub i32 %998, %999
  %gen = mul i32 %1001, %999
  %1002 = add i32 %998, 584195253
  %1003 = sub i32 %1002, %999
  %1004 = sub i32 %1003, 584195253
  %_185 = sub i32 %998, %999
  %gen186 = mul i32 %1004, %999
  %1005 = sub i32 %998, -87759300
  %1006 = sub i32 %1005, %999
  %1007 = add i32 %1006, -87759300
  %subalteredBB = sub nsw i32 %998, %999
  %1008 = sub i32 0, 718472425
  %1009 = sub i32 %1008, %1007
  %1010 = add i32 %1009, 718472425
  %_187 = sub i32 0, %1007
  %1011 = add i32 %1010, 621348601
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, 621348601
  %gen188 = add i32 %1010, 1
  %1014 = sub i32 %1007, -1397302955
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1397302955
  %_189 = sub i32 %1007, 1
  %gen190 = mul i32 %1016, 1
  %1017 = sub i32 0, %1007
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %addalteredBB = add nsw i32 %1007, 1
  %cmpalteredBB = icmp slt i32 %997, %1020
  store i32 -827409813, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %1021 = load i32, i32* %i.reload330, align 4
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %_195 = sub i32 %1021, 1
  %gen196 = mul i32 %1023, 1
  %1024 = sub i32 0, 522436029
  %1025 = sub i32 %1024, %1021
  %1026 = add i32 %1025, 522436029
  %_197 = sub i32 0, %1021
  %1027 = sub i32 %1026, -1536161468
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, -1536161468
  %gen198 = add i32 %1026, 1
  %_199 = shl i32 %1021, 1
  %1030 = add i32 0, 1478414323
  %1031 = sub i32 %1030, %1021
  %1032 = sub i32 %1031, 1478414323
  %_200 = sub i32 0, %1021
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %gen201 = add i32 %1032, 1
  %1035 = add i32 %1021, 1005483413
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 1005483413
  %_202 = sub i32 %1021, 1
  %gen203 = mul i32 %1037, 1
  %1038 = add i32 0, 665937008
  %1039 = sub i32 %1038, %1021
  %1040 = sub i32 %1039, 665937008
  %_204 = sub i32 0, %1021
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %gen205 = add i32 %1040, 1
  %1043 = sub i32 0, %1021
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %inc16alteredBB = add nsw i32 %1021, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %1046, i32* %i.reload329, align 4
  store i32 -593354407, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1047, i32* %j.reload, align 4
  store i32 595609134, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %1048 = load i32, i32* %k.reload374, align 4
  %1049 = add i32 0, -1976134117
  %1050 = sub i32 %1049, %1048
  %1051 = sub i32 %1050, -1976134117
  %_214 = sub i32 0, %1048
  %1052 = add i32 %1051, 752748610
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 752748610
  %gen215 = add i32 %1051, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1048, %1055
  %_216 = sub i32 %1048, 1
  %gen217 = mul i32 %1056, 1
  %1057 = add i32 0, -1712864498
  %1058 = sub i32 %1057, %1048
  %1059 = sub i32 %1058, -1712864498
  %_218 = sub i32 0, %1048
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %gen219 = add i32 %1059, 1
  %1062 = sub i32 0, %1048
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %inc46alteredBB = add nsw i32 %1048, 1
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  store i32 %1065, i32* %k.reload373, align 4
  store i32 866136570, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 715122794, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1909668357, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1066 = load i32, i32* %k.reload, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %1067 = load i32, i32* %n.reload301, align 4
  %cmp50alteredBB = icmp eq i32 %1066, %1067
  store i32 -1963911797, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 712395835, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %m.reload388 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload388, align 4
  store i32 -711929429, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 1882114775, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %m.reload387 = load volatile i32*, i32** %m.reg2mem
  %1068 = load i32, i32* %m.reload387, align 4
  %1069 = add i32 %1068, 1267969063
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 1267969063
  %_248 = sub i32 %1068, 1
  %gen249 = mul i32 %1071, 1
  %1072 = sub i32 0, 1949285413
  %1073 = sub i32 %1072, %1068
  %1074 = add i32 %1073, 1949285413
  %_250 = sub i32 0, %1068
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1074, %1075
  %gen251 = add i32 %1074, 1
  %1077 = sub i32 %1068, 821801460
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, 821801460
  %inc120alteredBB = add nsw i32 %1068, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1079, i32* %m.reload, align 4
  store i32 2049087710, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1876593520, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile [1000 x [2 x i32]]*, [1000 x [2 x i32]]** %count.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %count.reload, i64 0, i64 0
  %arrayidx130alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129alteredBB, i64 0, i64 0
  %1080 = load i32, i32* %arrayidx130alteredBB, align 16
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1080)
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload, align 4
  store i32 -122180483, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %z.reload412 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload412, align 4
  store i32 -230098489, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %1081 = load i32, i32* %z.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %1082 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1083 = load i32, i32* %n.reload, align 4
  %1084 = sub i32 0, 866946566
  %1085 = sub i32 %1084, %1082
  %1086 = add i32 %1085, 866946566
  %_268 = sub i32 0, %1082
  %1087 = add i32 %1086, -300678887
  %1088 = add i32 %1087, %1083
  %1089 = sub i32 %1088, -300678887
  %gen269 = add i32 %1086, %1083
  %1090 = sub i32 0, %1083
  %1091 = add i32 %1082, %1090
  %_270 = sub i32 %1082, %1083
  %gen271 = mul i32 %1091, %1083
  %1092 = sub i32 0, 769857679
  %1093 = sub i32 %1092, %1082
  %1094 = add i32 %1093, 769857679
  %_272 = sub i32 0, %1082
  %1095 = sub i32 %1094, 859366525
  %1096 = add i32 %1095, %1083
  %1097 = add i32 %1096, 859366525
  %gen273 = add i32 %1094, %1083
  %_274 = shl i32 %1082, %1083
  %_275 = shl i32 %1082, %1083
  %1098 = sub i32 0, %1083
  %1099 = add i32 %1082, %1098
  %sub149alteredBB = sub nsw i32 %1082, %1083
  %cmp150alteredBB = icmp slt i32 %1081, %1099
  store i32 -1336453095, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %w161.reload = load volatile i32*, i32** %w161.reg2mem
  store i32 0, i32* %w161.reload, align 4
  store i32 699227291, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %call178alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 950098920, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 -1625747648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.end182, %for.inc180, %originalBBpart2289, %originalBB287, %if.end179, %originalBBpart2285, %originalBB283, %for.end177, %for.inc175, %for.body165, %for.cond162, %originalBBpart2281, %originalBB279, %if.then160, %for.body152, %originalBBpart2277, %originalBB267, %for.cond148, %originalBBpart2265, %originalBB263, %for.end146, %for.inc144, %for.body135, %for.cond132, %originalBBpart2261, %originalBB259, %if.else128, %originalBBpart2257, %originalBB255, %if.then126, %for.end121, %originalBBpart2253, %originalBB247, %for.inc119, %for.end118, %for.inc116, %if.end115, %if.then86, %for.body76, %for.cond72, %originalBBpart2245, %originalBB243, %for.body71, %for.cond67, %originalBBpart2241, %originalBB239, %for.end66, %for.inc64, %originalBBpart2237, %originalBB235, %for.end63, %for.inc61, %if.end57, %if.then52, %originalBBpart2233, %originalBB231, %for.end49, %for.inc47, %originalBBpart2229, %originalBB227, %if.end, %originalBBpart2225, %originalBB223, %if.else, %originalBBpart2221, %originalBB213, %if.then, %for.body33, %for.cond30, %for.body29, %for.cond24, %originalBBpart2211, %originalBB209, %for.body23, %for.cond18, %for.end17, %originalBBpart2207, %originalBB194, %for.inc15, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2192, %originalBB184, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
