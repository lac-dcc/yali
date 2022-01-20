; ModuleID = 'source-C-CXX/74/920.c'
source_filename = "source-C-CXX/74/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %s2.reg2mem = alloca [20000 x i8]*
  %s1.reg2mem = alloca [20000 x i8]*
  %t.reg2mem = alloca [1001 x i32]*
  %r.reg2mem = alloca [2 x [10000 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1605508531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1605508531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 363942621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 363942621, label %first
    i32 -1848341902, label %originalBB
    i32 298772318, label %originalBBpart2
    i32 1276107801, label %for.cond
    i32 -1689754294, label %for.body
    i32 1764034650, label %lor.lhs.false
    i32 18380644, label %originalBB108
    i32 1817726046, label %originalBBpart2110
    i32 458402491, label %if.then
    i32 1086214971, label %if.else
    i32 51832288, label %if.end
    i32 -566211362, label %for.inc
    i32 195900991, label %for.end
    i32 -976064020, label %originalBB112
    i32 -1005050354, label %originalBBpart2114
    i32 1766523714, label %for.cond32
    i32 931003981, label %for.body35
    i32 -1278018171, label %originalBB116
    i32 55261192, label %originalBBpart2118
    i32 2005994120, label %lor.lhs.false41
    i32 697085267, label %originalBB120
    i32 560697968, label %originalBBpart2122
    i32 306963592, label %if.then47
    i32 -2035063320, label %if.else52
    i32 16128557, label %if.end65
    i32 -1123470541, label %for.inc66
    i32 -1997108521, label %originalBB124
    i32 740562461, label %originalBBpart2131
    i32 -797224948, label %for.end68
    i32 -1461839354, label %originalBB133
    i32 -1251168980, label %originalBBpart2135
    i32 -778842631, label %for.cond69
    i32 107247839, label %originalBB137
    i32 1052749611, label %originalBBpart2139
    i32 -2001310032, label %for.body72
    i32 -1136305534, label %originalBB141
    i32 383640134, label %originalBBpart2143
    i32 1411116229, label %for.cond76
    i32 1658459895, label %originalBB145
    i32 159302763, label %originalBBpart2147
    i32 -1553676500, label %for.body82
    i32 1395737224, label %originalBB149
    i32 529341614, label %originalBBpart2160
    i32 352322807, label %for.inc86
    i32 802679445, label %for.end88
    i32 -1199912103, label %for.inc89
    i32 -1936921927, label %for.end91
    i32 1417643443, label %originalBB162
    i32 1595217862, label %originalBBpart2164
    i32 -1558156990, label %for.cond92
    i32 1306362131, label %for.body95
    i32 -1737752637, label %if.then100
    i32 1426843180, label %if.end103
    i32 -2045038771, label %for.inc104
    i32 -122605572, label %for.end106
    i32 1129437582, label %originalBB166
    i32 -1772534163, label %originalBBpart2168
    i32 -1153931079, label %originalBBalteredBB
    i32 803346172, label %originalBB108alteredBB
    i32 1368348729, label %originalBB112alteredBB
    i32 -14718026, label %originalBB116alteredBB
    i32 2116087209, label %originalBB120alteredBB
    i32 372894092, label %originalBB124alteredBB
    i32 1812374756, label %originalBB133alteredBB
    i32 -1832352194, label %originalBB137alteredBB
    i32 -788892692, label %originalBB141alteredBB
    i32 1600217133, label %originalBB145alteredBB
    i32 1138032547, label %originalBB149alteredBB
    i32 675939187, label %originalBB162alteredBB
    i32 1337945562, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = and i1 %.reload, %.reload172
  %11 = xor i1 %.reload, %.reload172
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload172
  %14 = select i1 %12, i32 -1848341902, i32 -1153931079
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca [2 x [10000 x i32]], align 16
  store [2 x [10000 x i32]]* %r, [2 x [10000 x i32]]** %r.reg2mem
  %t = alloca [1001 x i32], align 16
  store [1001 x i32]* %t, [1001 x i32]** %t.reg2mem
  %s1 = alloca [20000 x i8], align 16
  store [20000 x i8]* %s1, [20000 x i8]** %s1.reg2mem
  %s2 = alloca [20000 x i8], align 16
  store [20000 x i8]* %s2, [20000 x i8]** %s2.reg2mem
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload197, align 4
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload199, align 4
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload208, align 4
  %t.reload251 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %15 = bitcast [1001 x i32]* %t.reload251 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %s1.reload256 = load volatile [20000 x i8]*, [20000 x i8]** %s1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20000 x i8]* %s1.reload256)
  %s1.reload255 = load volatile [20000 x i8]*, [20000 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [20000 x i8], [20000 x i8]* %s1.reload255, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload173, align 4
  %s2.reload262 = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20000 x i8]* %s2.reload262)
  %s2.reload261 = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem
  %arraydecay3 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s2.reload261, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv5 = trunc i64 %call4 to i32
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv5, i32* %j.reload236, align 4
  %r.reload247 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem
  %arrayidx = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reload247, i64 0, i64 1
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx, i64 0, i64 0
  store i32 0, i32* %arrayidx6, align 16
  %r.reload246 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reload246, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx7, i64 0, i64 0
  store i32 0, i32* %arrayidx8, align 16
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload192, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 298772318, i32 -1153931079
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1276107801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload191 = load volatile i32*, i32** %b.reg2mem
  %30 = load i32, i32* %b.reload191, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %31 = load i32, i32* %a.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -1689754294, i32 195900991
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload190 = load volatile i32*, i32** %b.reg2mem
  %33 = load i32, i32* %b.reload190, align 4
  %idxprom = sext i32 %33 to i64
  %s1.reload254 = load volatile [20000 x i8]*, [20000 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s1.reload254, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %34 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %35 = select i1 %cmp12, i32 458402491, i32 1764034650
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1008223556
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1008223556
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 18380644, i32 803346172
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %b.reload189 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload189, align 4
  %idxprom14 = sext i32 %63 to i64
  %s1.reload253 = load volatile [20000 x i8]*, [20000 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s1.reload253, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %64 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1817726046, i32 803346172
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %79 = select i1 %cmp17.reload, i32 458402491, i32 1086214971
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload196, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %82, i32* %c.reload195, align 4
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload198, align 4
  %r.reload245 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reload245, i64 0, i64 0
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %83 = load i32, i32* %c.reload194, align 4
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  store i32 51832288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %r.reload244 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reload244, i64 0, i64 0
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload193, align 4
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 %85, 10
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload188, align 4
  %idxprom25 = sext i32 %86 to i64
  %s1.reload252 = load volatile [20000 x i8]*, [20000 x i8]** %s1.reg2mem
  %arrayidx26 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s1.reload252, i64 0, i64 %idxprom25
  %87 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %87 to i32
  %88 = sub i32 0, %mul
  %89 = sub i32 0, %conv27
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %mul, %conv27
  %92 = sub i32 %91, 1837556316
  %93 = sub i32 %92, 48
  %94 = add i32 %93, 1837556316
  %sub = sub nsw i32 %91, 48
  %r.reload243 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reload243, i64 0, i64 0
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %94, i32* %arrayidx30, align 4
  store i32 51832288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566211362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload187, align 4
  %97 = sub i32 %96, -1827321059
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1827321059
  %inc31 = add nsw i32 %96, 1
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 %99, i32* %b.reload186, align 4
  store i32 1276107801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -976064020, i32 1368348729
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload185, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1005050354, i32 1368348729
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1766523714, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %152 = load i32, i32* %b.reload184, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload, align 4
  %cmp33 = icmp sle i32 %152, %153
  %154 = select i1 %cmp33, i32 931003981, i32 -797224948
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1278018171, i32 -14718026
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %181 = load i32, i32* %b.reload183, align 4
  %idxprom36 = sext i32 %181 to i64
  %s2.reload260 = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem
  %arrayidx37 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s2.reload260, i64 0, i64 %idxprom36
  %182 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %182 to i32
  %cmp39 = icmp eq i32 %conv38, 44
  store i1 %cmp39, i1* %cmp39.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1219872148
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1219872148
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 55261192, i32 -14718026
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %210 = select i1 %cmp39.reload, i32 306963592, i32 2005994120
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -404074196
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -404074196
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 697085267, i32 2116087209
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload182, align 4
  %idxprom42 = sext i32 %226 to i64
  %s2.reload259 = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem
  %arrayidx43 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s2.reload259, i64 0, i64 %idxprom42
  %227 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %227 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 560697968, i32 2116087209
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %242 = select i1 %cmp45.reload, i32 306963592, i32 -2035063320
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  %243 = load i32, i32* %e.reload207, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc48 = add nsw i32 %243, 1
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  store i32 %247, i32* %e.reload206, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  %r.reload242 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem
  %arrayidx49 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reload242, i64 0, i64 1
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  %248 = load i32, i32* %e.reload205, align 4
  %idxprom50 = sext i32 %248 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 0, i32* %arrayidx51, align 4
  store i32 16128557, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %r.reload241 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem
  %arrayidx53 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reload241, i64 0, i64 1
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %249 = load i32, i32* %e.reload204, align 4
  %idxprom54 = sext i32 %249 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %250 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 %250, 10
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload181, align 4
  %idxprom57 = sext i32 %251 to i64
  %s2.reload258 = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem
  %arrayidx58 = getelementptr inbounds [20000 x i8], [20000 x i8]* %s2.reload258, i64 0, i64 %idxprom57
  %252 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %252 to i32
  %253 = add i32 %mul56, 1927670402
  %254 = add i32 %253, %conv59
  %255 = sub i32 %254, 1927670402
  %add60 = add nsw i32 %mul56, %conv59
  %256 = sub i32 %255, -1967823569
  %257 = sub i32 %256, 48
  %258 = add i32 %257, -1967823569
  %sub61 = sub nsw i32 %255, 48
  %r.reload240 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem
  %arrayidx62 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reload240, i64 0, i64 1
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %259 = load i32, i32* %e.reload203, align 4
  %idxprom63 = sext i32 %259 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  store i32 %258, i32* %arrayidx64, align 4
  store i32 16128557, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1123470541, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1997108521, i32 372894092
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload180, align 4
  %275 = sub i32 %274, 771191300
  %276 = add i32 %275, 1
  %277 = add i32 %276, 771191300
  %inc67 = add nsw i32 %274, 1
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  store i32 %277, i32* %b.reload179, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 740562461, i32 372894092
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1766523714, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1461839354, i32 1812374756
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %f.reload217 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload217, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1251168980, i32 1812374756
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -778842631, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 730114635
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 730114635
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 107247839, i32 -1832352194
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %f.reload216 = load volatile i32*, i32** %f.reg2mem
  %359 = load i32, i32* %f.reload216, align 4
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %360 = load i32, i32* %e.reload202, align 4
  %cmp70 = icmp slt i32 %359, %360
  store i1 %cmp70, i1* %cmp70.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -442575373
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -442575373
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1052749611, i32 -1832352194
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %376 = select i1 %cmp70.reload, i32 -2001310032, i32 -1936921927
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -638375654
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -638375654
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1136305534, i32 -788892692
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %r.reload239 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem
  %arrayidx73 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reload239, i64 0, i64 0
  %f.reload215 = load volatile i32*, i32** %f.reg2mem
  %404 = load i32, i32* %f.reload215, align 4
  %idxprom74 = sext i32 %404 to i64
  %arrayidx75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %405 = load i32, i32* %arrayidx75, align 4
  %g.reload224 = load volatile i32*, i32** %g.reg2mem
  store i32 %405, i32* %g.reload224, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 383640134, i32 -788892692
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1411116229, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1658459895, i32 1600217133
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %g.reload223 = load volatile i32*, i32** %g.reg2mem
  %434 = load i32, i32* %g.reload223, align 4
  %r.reload238 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem
  %arrayidx77 = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reload238, i64 0, i64 1
  %f.reload214 = load volatile i32*, i32** %f.reg2mem
  %435 = load i32, i32* %f.reload214, align 4
  %idxprom78 = sext i32 %435 to i64
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %436 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %434, %436
  store i1 %cmp80, i1* %cmp80.reg2mem
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
  %462 = select i1 %460, i32 159302763, i32 1600217133
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %463 = select i1 %cmp80.reload, i32 -1553676500, i32 802679445
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1118569406
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1118569406
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1395737224, i32 1138032547
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %g.reload222 = load volatile i32*, i32** %g.reg2mem
  %491 = load i32, i32* %g.reload222, align 4
  %idxprom83 = sext i32 %491 to i64
  %t.reload250 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload250, i64 0, i64 %idxprom83
  %492 = load i32, i32* %arrayidx84, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc85 = add nsw i32 %492, 1
  store i32 %496, i32* %arrayidx84, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1560816526
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1560816526
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 529341614, i32 1138032547
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 352322807, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %g.reload221 = load volatile i32*, i32** %g.reg2mem
  %512 = load i32, i32* %g.reload221, align 4
  %513 = sub i32 %512, -1376783132
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1376783132
  %inc87 = add nsw i32 %512, 1
  %g.reload220 = load volatile i32*, i32** %g.reg2mem
  store i32 %515, i32* %g.reload220, align 4
  store i32 1411116229, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1199912103, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %f.reload213 = load volatile i32*, i32** %f.reg2mem
  %516 = load i32, i32* %f.reload213, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc90 = add nsw i32 %516, 1
  %f.reload212 = load volatile i32*, i32** %f.reg2mem
  store i32 %518, i32* %f.reload212, align 4
  store i32 -778842631, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 1323962989
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1323962989
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1417643443, i32 675939187
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %h.reload229 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload229, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 2033727204
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 2033727204
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1595217862, i32 675939187
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1558156990, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload234, align 4
  %cmp93 = icmp slt i32 %561, 1000
  %562 = select i1 %cmp93, i32 1306362131, i32 -122605572
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %h.reload228 = load volatile i32*, i32** %h.reg2mem
  %563 = load i32, i32* %h.reload228, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload233, align 4
  %idxprom96 = sext i32 %564 to i64
  %t.reload249 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload249, i64 0, i64 %idxprom96
  %565 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %563, %565
  %566 = select i1 %cmp98, i32 -1737752637, i32 1426843180
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload232, align 4
  %idxprom101 = sext i32 %567 to i64
  %t.reload248 = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload248, i64 0, i64 %idxprom101
  %568 = load i32, i32* %arrayidx102, align 4
  %h.reload227 = load volatile i32*, i32** %h.reg2mem
  store i32 %568, i32* %h.reload227, align 4
  store i32 1426843180, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -2045038771, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload231, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc105 = add nsw i32 %569, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload230, align 4
  store i32 -1558156990, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -966793971
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -966793971
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1129437582, i32 1337945562
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %601 = load i32, i32* %e.reload201, align 4
  %h.reload226 = load volatile i32*, i32** %h.reg2mem
  %602 = load i32, i32* %h.reload226, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %601, i32 %602)
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -433024367
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -433024367
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
  %629 = select i1 %627, i32 -1772534163, i32 1337945562
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca [2 x [10000 x i32]], align 16
  %talteredBB = alloca [1001 x i32], align 16
  %s1alteredBB = alloca [20000 x i8], align 16
  %s2alteredBB = alloca [20000 x i8], align 16
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %630 = bitcast [1001 x i32]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %630, i8 0, i64 4004, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20000 x i8]* %s1alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %s1alteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20000 x i8]* %s2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %s2alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* %jalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %ralteredBB, i64 0, i64 1
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidxalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx6alteredBB, align 16
  %arrayidx7alteredBB = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %ralteredBB, i64 0, i64 0
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx8alteredBB, align 16
  store i32 0, i32* %balteredBB, align 4
  store i32 -1848341902, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %631 = load i32, i32* %b.reload178, align 4
  %idxprom14alteredBB = sext i32 %631 to i64
  %s1.reload = load volatile [20000 x i8]*, [20000 x i8]** %s1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %s1.reload, i64 0, i64 %idxprom14alteredBB
  %632 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %632 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 0
  store i32 18380644, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload177, align 4
  store i32 -976064020, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %633 = load i32, i32* %b.reload176, align 4
  %idxprom36alteredBB = sext i32 %633 to i64
  %s2.reload257 = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %s2.reload257, i64 0, i64 %idxprom36alteredBB
  %634 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %634 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 44
  store i32 -1278018171, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  %635 = load i32, i32* %b.reload175, align 4
  %idxprom42alteredBB = sext i32 %635 to i64
  %s2.reload = load volatile [20000 x i8]*, [20000 x i8]** %s2.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [20000 x i8], [20000 x i8]* %s2.reload, i64 0, i64 %idxprom42alteredBB
  %636 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %636 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 0
  store i32 697085267, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %637 = load i32, i32* %b.reload174, align 4
  %_ = shl i32 %637, 1
  %638 = sub i32 0, %637
  %639 = add i32 0, %638
  %_125 = sub i32 0, %637
  %640 = add i32 %639, -467664331
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -467664331
  %gen = add i32 %639, 1
  %643 = add i32 %637, 717592255
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 717592255
  %_126 = sub i32 %637, 1
  %gen127 = mul i32 %645, 1
  %646 = sub i32 0, %637
  %647 = add i32 0, %646
  %_128 = sub i32 0, %637
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen129 = add i32 %647, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %637, %650
  %inc67alteredBB = add nsw i32 %637, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %651, i32* %b.reload, align 4
  store i32 -1997108521, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %f.reload211 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload211, align 4
  store i32 -1461839354, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %f.reload210 = load volatile i32*, i32** %f.reg2mem
  %652 = load i32, i32* %f.reload210, align 4
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %653 = load i32, i32* %e.reload200, align 4
  %cmp70alteredBB = icmp slt i32 %652, %653
  store i32 107247839, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %r.reload237 = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reload237, i64 0, i64 0
  %f.reload209 = load volatile i32*, i32** %f.reg2mem
  %654 = load i32, i32* %f.reload209, align 4
  %idxprom74alteredBB = sext i32 %654 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %655 = load i32, i32* %arrayidx75alteredBB, align 4
  %g.reload219 = load volatile i32*, i32** %g.reg2mem
  store i32 %655, i32* %g.reload219, align 4
  store i32 -1136305534, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %g.reload218 = load volatile i32*, i32** %g.reg2mem
  %656 = load i32, i32* %g.reload218, align 4
  %r.reload = load volatile [2 x [10000 x i32]]*, [2 x [10000 x i32]]** %r.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [2 x [10000 x i32]], [2 x [10000 x i32]]* %r.reload, i64 0, i64 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %657 = load i32, i32* %f.reload, align 4
  %idxprom78alteredBB = sext i32 %657 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %658 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp slt i32 %656, %658
  store i32 1658459895, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %659 = load i32, i32* %g.reload, align 4
  %idxprom83alteredBB = sext i32 %659 to i64
  %t.reload = load volatile [1001 x i32]*, [1001 x i32]** %t.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %t.reload, i64 0, i64 %idxprom83alteredBB
  %660 = load i32, i32* %arrayidx84alteredBB, align 4
  %661 = sub i32 %660, 2035585706
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 2035585706
  %_150 = sub i32 %660, 1
  %gen151 = mul i32 %663, 1
  %664 = sub i32 0, %660
  %665 = add i32 0, %664
  %_152 = sub i32 0, %660
  %666 = add i32 %665, 2131179421
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 2131179421
  %gen153 = add i32 %665, 1
  %_154 = shl i32 %660, 1
  %_155 = shl i32 %660, 1
  %669 = add i32 %660, 915944224
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 915944224
  %_156 = sub i32 %660, 1
  %gen157 = mul i32 %671, 1
  %_158 = shl i32 %660, 1
  %672 = add i32 %660, -365692818
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -365692818
  %inc85alteredBB = add nsw i32 %660, 1
  store i32 %674, i32* %arrayidx84alteredBB, align 4
  store i32 1395737224, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %h.reload225 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload225, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1417643443, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %675 = load i32, i32* %e.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %676 = load i32, i32* %h.reload, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %675, i32 %676)
  store i32 1129437582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB166, %for.end106, %for.inc104, %if.end103, %if.then100, %for.body95, %for.cond92, %originalBBpart2164, %originalBB162, %for.end91, %for.inc89, %for.end88, %for.inc86, %originalBBpart2160, %originalBB149, %for.body82, %originalBBpart2147, %originalBB145, %for.cond76, %originalBBpart2143, %originalBB141, %for.body72, %originalBBpart2139, %originalBB137, %for.cond69, %originalBBpart2135, %originalBB133, %for.end68, %originalBBpart2131, %originalBB124, %for.inc66, %if.end65, %if.else52, %if.then47, %originalBBpart2122, %originalBB120, %lor.lhs.false41, %originalBBpart2118, %originalBB116, %for.body35, %for.cond32, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2110, %originalBB108, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
