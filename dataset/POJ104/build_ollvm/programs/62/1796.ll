; ModuleID = 'source-C-CXX/62/1796.c'
source_filename = "source-C-CXX/62/1796.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem303 = alloca i32
  %cmp102.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 334364809
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 334364809
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 799315893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 799315893, label %first
    i32 853576782, label %originalBB
    i32 1521953401, label %originalBBpart2
    i32 1939393736, label %for.cond
    i32 -1162783100, label %for.body
    i32 1374829255, label %for.cond1
    i32 -1684589183, label %for.body4
    i32 -417271849, label %for.inc
    i32 318369243, label %for.end
    i32 1241058846, label %for.inc8
    i32 344634362, label %for.end10
    i32 923007240, label %for.cond12
    i32 -1358381037, label %for.body15
    i32 1434500684, label %originalBB130
    i32 -1333423140, label %originalBBpart2132
    i32 1503383085, label %for.cond16
    i32 196166839, label %for.body19
    i32 -2052565050, label %for.inc25
    i32 2001130109, label %originalBB134
    i32 -292003292, label %originalBBpart2136
    i32 149608948, label %for.end27
    i32 1244626134, label %for.inc28
    i32 1268687883, label %for.end30
    i32 -491035968, label %for.cond31
    i32 709950911, label %originalBB138
    i32 -125917104, label %originalBBpart2152
    i32 -221946906, label %for.body34
    i32 -1213642238, label %originalBB154
    i32 959545796, label %originalBBpart2156
    i32 -1167733476, label %for.cond35
    i32 2087927364, label %for.body38
    i32 -78010193, label %for.cond39
    i32 -1977627446, label %for.body42
    i32 -730074324, label %if.then
    i32 -97410127, label %if.else
    i32 1806169219, label %if.end
    i32 -1126866952, label %for.inc73
    i32 38647949, label %for.end75
    i32 -1084814399, label %for.inc76
    i32 -1337073009, label %for.end78
    i32 -1768222819, label %originalBB158
    i32 2145415063, label %originalBBpart2160
    i32 1439563171, label %for.inc79
    i32 408478099, label %originalBB162
    i32 -1908571901, label %originalBBpart2169
    i32 578564370, label %for.end81
    i32 -1324234487, label %for.cond82
    i32 1822777154, label %for.body85
    i32 -200757778, label %for.cond86
    i32 -531794707, label %for.body89
    i32 -625085717, label %if.then92
    i32 1902983286, label %if.else98
    i32 -705215407, label %land.lhs.true
    i32 -955777257, label %originalBB171
    i32 1176453700, label %originalBBpart2186
    i32 131402103, label %if.then103
    i32 -2101434553, label %if.else109
    i32 1943672831, label %land.lhs.true112
    i32 259996876, label %if.then115
    i32 387390878, label %originalBB188
    i32 -462768709, label %originalBBpart2190
    i32 294133478, label %if.end121
    i32 -1402286290, label %originalBB192
    i32 -1917084670, label %originalBBpart2194
    i32 148153892, label %if.end122
    i32 69981342, label %if.end123
    i32 -753849140, label %for.inc124
    i32 588281704, label %for.end126
    i32 236613043, label %originalBB196
    i32 3704863, label %originalBBpart2198
    i32 -46741899, label %for.inc127
    i32 -1351528682, label %for.end129
    i32 -1195102563, label %originalBB200
    i32 -233931922, label %originalBBpart2202
    i32 -1448441367, label %originalBBalteredBB
    i32 -2123667119, label %originalBB130alteredBB
    i32 319460055, label %originalBB134alteredBB
    i32 808883671, label %originalBB138alteredBB
    i32 -166612792, label %originalBB154alteredBB
    i32 586974166, label %originalBB158alteredBB
    i32 -224620048, label %originalBB162alteredBB
    i32 2058317368, label %originalBB171alteredBB
    i32 2061459422, label %originalBB188alteredBB
    i32 -725202216, label %originalBB192alteredBB
    i32 1003157297, label %originalBB196alteredBB
    i32 769994676, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload206, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload206, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload206
  %26 = select i1 %24, i32 853576782, i32 -1448441367
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload208 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload208, align 4
  %c.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %c.reload219 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %d.reload226 = load volatile i32*, i32** %d.reg2mem
  %e.reload228 = load volatile i32*, i32** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %d.reload226, i32* %e.reload228)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1521953401, i32 -1448441367
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1939393736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload238, align 4
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  %43 = load i32, i32* %d.reload225, align 4
  %44 = add i32 %43, 155804855
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 155804855
  %sub = sub nsw i32 %43, 1
  %cmp = icmp sle i32 %42, %46
  %47 = select i1 %cmp, i32 -1162783100, i32 344634362
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 1374829255, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload242, align 4
  %e.reload227 = load volatile i32*, i32** %e.reg2mem
  %49 = load i32, i32* %e.reload227, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub2 = sub nsw i32 %49, 1
  %cmp3 = icmp sle i32 %48, %51
  %52 = select i1 %cmp3, i32 -1684589183, i32 318369243
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload237, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload210, i64 0, i64 %idxprom
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload241, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -417271849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload240, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload, align 4
  store i32 1374829255, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1241058846, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload236, align 4
  %59 = add i32 %58, 1460682683
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1460682683
  %inc9 = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 1939393736, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %f.reload229 = load volatile i32*, i32** %f.reg2mem
  %g.reload235 = load volatile i32*, i32** %g.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %f.reload229, i32* %g.reload235)
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload247, align 4
  store i32 923007240, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload246, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %63 = load i32, i32* %f.reload, align 4
  %64 = add i32 %63, 1709641049
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1709641049
  %sub13 = sub nsw i32 %63, 1
  %cmp14 = icmp sle i32 %62, %66
  %67 = select i1 %cmp14, i32 -1358381037, i32 1268687883
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1434500684, i32 -2123667119
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload254, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1282022940
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1282022940
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1333423140, i32 -2123667119
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1503383085, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload253, align 4
  %g.reload234 = load volatile i32*, i32** %g.reg2mem
  %110 = load i32, i32* %g.reload234, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub17 = sub nsw i32 %110, 1
  %cmp18 = icmp sle i32 %109, %112
  %113 = select i1 %cmp18, i32 196166839, i32 149608948
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload245, align 4
  %idxprom20 = sext i32 %114 to i64
  %b.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload212, i64 0, i64 %idxprom20
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload252, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -2052565050, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -808942426
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -808942426
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2001130109, i32 319460055
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload251, align 4
  %144 = sub i32 %143, 1860498044
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1860498044
  %inc26 = add nsw i32 %143, 1
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 %146, i32* %m.reload250, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1381319498
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1381319498
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -292003292, i32 319460055
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1503383085, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1244626134, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload244, align 4
  %175 = add i32 %174, -1584597949
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1584597949
  %inc29 = add nsw i32 %174, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %177, i32* %k.reload, align 4
  store i32 923007240, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload265, align 4
  store i32 -491035968, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1070041161
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1070041161
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 709950911, i32 808883671
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload264, align 4
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %194 = load i32, i32* %d.reload224, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub32 = sub nsw i32 %194, 1
  %cmp33 = icmp sle i32 %193, %196
  store i1 %cmp33, i1* %cmp33.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -351210017
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -351210017
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -125917104, i32 808883671
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %212 = select i1 %cmp33.reload, i32 -221946906, i32 578564370
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1763414219
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1763414219
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1213642238, i32 -166612792
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload274, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 959545796, i32 -166612792
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1167733476, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  %254 = load i32, i32* %p.reload273, align 4
  %g.reload233 = load volatile i32*, i32** %g.reg2mem
  %255 = load i32, i32* %g.reload233, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %sub36 = sub nsw i32 %255, 1
  %cmp37 = icmp sle i32 %254, %257
  %258 = select i1 %cmp37, i32 2087927364, i32 -1337073009
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload282, align 4
  store i32 -78010193, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  %259 = load i32, i32* %q.reload281, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %260 = load i32, i32* %e.reload, align 4
  %261 = add i32 %260, 84296976
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 84296976
  %sub40 = sub nsw i32 %260, 1
  %cmp41 = icmp sle i32 %259, %263
  %264 = select i1 %cmp41, i32 -1977627446, i32 38647949
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %q.reload280 = load volatile i32*, i32** %q.reg2mem
  %265 = load i32, i32* %q.reload280, align 4
  %cmp43 = icmp eq i32 %265, 0
  %266 = select i1 %cmp43, i32 -730074324, i32 -97410127
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload263, align 4
  %idxprom44 = sext i32 %267 to i64
  %a.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload209, i64 0, i64 %idxprom44
  %q.reload279 = load volatile i32*, i32** %q.reg2mem
  %268 = load i32, i32* %q.reload279, align 4
  %idxprom46 = sext i32 %268 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %269 = load i32, i32* %arrayidx47, align 4
  %q.reload278 = load volatile i32*, i32** %q.reg2mem
  %270 = load i32, i32* %q.reload278, align 4
  %idxprom48 = sext i32 %270 to i64
  %b.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload211, i64 0, i64 %idxprom48
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  %271 = load i32, i32* %p.reload272, align 4
  %idxprom50 = sext i32 %271 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %272 = load i32, i32* %arrayidx51, align 4
  %mul = mul nsw i32 %269, %272
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload262, align 4
  %idxprom52 = sext i32 %273 to i64
  %c.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload218, i64 0, i64 %idxprom52
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  %274 = load i32, i32* %p.reload271, align 4
  %idxprom54 = sext i32 %274 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 %mul, i32* %arrayidx55, align 4
  store i32 1806169219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload261, align 4
  %idxprom56 = sext i32 %275 to i64
  %c.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload217, i64 0, i64 %idxprom56
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  %276 = load i32, i32* %p.reload270, align 4
  %idxprom58 = sext i32 %276 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %277 = load i32, i32* %arrayidx59, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload260, align 4
  %idxprom60 = sext i32 %278 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom60
  %q.reload277 = load volatile i32*, i32** %q.reg2mem
  %279 = load i32, i32* %q.reload277, align 4
  %idxprom62 = sext i32 %279 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %280 = load i32, i32* %arrayidx63, align 4
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  %281 = load i32, i32* %q.reload276, align 4
  %idxprom64 = sext i32 %281 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom64
  %p.reload269 = load volatile i32*, i32** %p.reg2mem
  %282 = load i32, i32* %p.reload269, align 4
  %idxprom66 = sext i32 %282 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %283 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %280, %283
  %284 = add i32 %277, 1791886963
  %285 = add i32 %284, %mul68
  %286 = sub i32 %285, 1791886963
  %add = add nsw i32 %277, %mul68
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload259, align 4
  %idxprom69 = sext i32 %287 to i64
  %c.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload216, i64 0, i64 %idxprom69
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  %288 = load i32, i32* %p.reload268, align 4
  %idxprom71 = sext i32 %288 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  store i32 %286, i32* %arrayidx72, align 4
  store i32 1806169219, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1126866952, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %289 = load i32, i32* %q.reload275, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc74 = add nsw i32 %289, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %293, i32* %q.reload, align 4
  store i32 -78010193, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1084814399, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  %294 = load i32, i32* %p.reload267, align 4
  %295 = sub i32 %294, -1346458446
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1346458446
  %inc77 = add nsw i32 %294, 1
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  store i32 %297, i32* %p.reload266, align 4
  store i32 -1167733476, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1768222819, i32 586974166
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1727849760
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1727849760
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2145415063, i32 586974166
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1439563171, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 408478099, i32 -224620048
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload258, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc80 = add nsw i32 %365, 1
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  store i32 %369, i32* %n.reload257, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1828951612
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1828951612
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1908571901, i32 -224620048
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -491035968, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %r.reload292 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload292, align 4
  store i32 -1324234487, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %r.reload291 = load volatile i32*, i32** %r.reg2mem
  %397 = load i32, i32* %r.reload291, align 4
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  %398 = load i32, i32* %d.reload223, align 4
  %399 = sub i32 %398, -393472867
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -393472867
  %sub83 = sub nsw i32 %398, 1
  %cmp84 = icmp sle i32 %397, %401
  %402 = select i1 %cmp84, i32 1822777154, i32 -1351528682
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %s.reload302 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload302, align 4
  store i32 -200757778, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %s.reload301 = load volatile i32*, i32** %s.reg2mem
  %403 = load i32, i32* %s.reload301, align 4
  %g.reload232 = load volatile i32*, i32** %g.reg2mem
  %404 = load i32, i32* %g.reload232, align 4
  %405 = sub i32 %404, 783404654
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 783404654
  %sub87 = sub nsw i32 %404, 1
  %cmp88 = icmp sle i32 %403, %407
  %408 = select i1 %cmp88, i32 -531794707, i32 588281704
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %s.reload300 = load volatile i32*, i32** %s.reg2mem
  %409 = load i32, i32* %s.reload300, align 4
  %g.reload231 = load volatile i32*, i32** %g.reg2mem
  %410 = load i32, i32* %g.reload231, align 4
  %411 = sub i32 %410, -323607541
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -323607541
  %sub90 = sub nsw i32 %410, 1
  %cmp91 = icmp ne i32 %409, %413
  %414 = select i1 %cmp91, i32 -625085717, i32 1902983286
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %r.reload290 = load volatile i32*, i32** %r.reg2mem
  %415 = load i32, i32* %r.reload290, align 4
  %idxprom93 = sext i32 %415 to i64
  %c.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload215, i64 0, i64 %idxprom93
  %s.reload299 = load volatile i32*, i32** %s.reg2mem
  %416 = load i32, i32* %s.reload299, align 4
  %idxprom95 = sext i32 %416 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %417 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  store i32 69981342, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %s.reload298 = load volatile i32*, i32** %s.reg2mem
  %418 = load i32, i32* %s.reload298, align 4
  %g.reload230 = load volatile i32*, i32** %g.reg2mem
  %419 = load i32, i32* %g.reload230, align 4
  %420 = sub i32 %419, -241200619
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -241200619
  %sub99 = sub nsw i32 %419, 1
  %cmp100 = icmp eq i32 %418, %422
  %423 = select i1 %cmp100, i32 -705215407, i32 -2101434553
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 803352296
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 803352296
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -955777257, i32 2058317368
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %r.reload289 = load volatile i32*, i32** %r.reg2mem
  %451 = load i32, i32* %r.reload289, align 4
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %452 = load i32, i32* %d.reload222, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub101 = sub nsw i32 %452, 1
  %cmp102 = icmp ne i32 %451, %454
  store i1 %cmp102, i1* %cmp102.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1176453700, i32 2058317368
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %469 = select i1 %cmp102.reload, i32 131402103, i32 -2101434553
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %r.reload288 = load volatile i32*, i32** %r.reg2mem
  %470 = load i32, i32* %r.reload288, align 4
  %idxprom104 = sext i32 %470 to i64
  %c.reload214 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload214, i64 0, i64 %idxprom104
  %s.reload297 = load volatile i32*, i32** %s.reg2mem
  %471 = load i32, i32* %s.reload297, align 4
  %idxprom106 = sext i32 %471 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %472 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %472)
  store i32 148153892, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %s.reload296 = load volatile i32*, i32** %s.reg2mem
  %473 = load i32, i32* %s.reload296, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %474 = load i32, i32* %g.reload, align 4
  %475 = sub i32 %474, 1519167626
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1519167626
  %sub110 = sub nsw i32 %474, 1
  %cmp111 = icmp eq i32 %473, %477
  %478 = select i1 %cmp111, i32 1943672831, i32 294133478
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %r.reload287 = load volatile i32*, i32** %r.reg2mem
  %479 = load i32, i32* %r.reload287, align 4
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  %480 = load i32, i32* %d.reload221, align 4
  %481 = sub i32 %480, -1261310402
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1261310402
  %sub113 = sub nsw i32 %480, 1
  %cmp114 = icmp eq i32 %479, %483
  %484 = select i1 %cmp114, i32 259996876, i32 294133478
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 387390878, i32 2061459422
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %r.reload286 = load volatile i32*, i32** %r.reg2mem
  %511 = load i32, i32* %r.reload286, align 4
  %idxprom116 = sext i32 %511 to i64
  %c.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload213, i64 0, i64 %idxprom116
  %s.reload295 = load volatile i32*, i32** %s.reg2mem
  %512 = load i32, i32* %s.reload295, align 4
  %idxprom118 = sext i32 %512 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %513 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %513)
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -462768709, i32 2061459422
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 294133478, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -1545704618
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1545704618
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1402286290, i32 -725202216
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -639773275
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -639773275
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1917084670, i32 -725202216
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 148153892, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 69981342, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -753849140, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  %570 = load i32, i32* %s.reload294, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %inc125 = add nsw i32 %570, 1
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  store i32 %574, i32* %s.reload293, align 4
  store i32 -200757778, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 415098401
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 415098401
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 236613043, i32 1003157297
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1964659399
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1964659399
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 3704863, i32 1003157297
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -46741899, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %r.reload285 = load volatile i32*, i32** %r.reg2mem
  %617 = load i32, i32* %r.reload285, align 4
  %618 = add i32 %617, -1044002042
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1044002042
  %inc128 = add nsw i32 %617, 1
  %r.reload284 = load volatile i32*, i32** %r.reg2mem
  store i32 %620, i32* %r.reload284, align 4
  store i32 -1324234487, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1195102563, i32 769994676
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %retval.reload207 = load volatile i32*, i32** %retval.reg2mem
  %635 = load i32, i32* %retval.reload207, align 4
  store i32 %635, i32* %.reg2mem303
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -233931922, i32 769994676
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %.reload304 = load volatile i32, i32* %.reg2mem303
  ret i32 %.reload304

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %662 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %662, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB, i32* %ealteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 853576782, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload249, align 4
  store i32 1434500684, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %663 = load i32, i32* %m.reload248, align 4
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_ = sub i32 0, %663
  %666 = add i32 %665, 1490662251
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1490662251
  %gen = add i32 %665, 1
  %669 = add i32 %663, -1390605947
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1390605947
  %inc26alteredBB = add nsw i32 %663, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %671, i32* %m.reload, align 4
  store i32 2001130109, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %672 = load i32, i32* %n.reload256, align 4
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %673 = load i32, i32* %d.reload220, align 4
  %674 = sub i32 0, 1070466738
  %675 = sub i32 %674, %673
  %676 = add i32 %675, 1070466738
  %_139 = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen140 = add i32 %676, 1
  %_141 = shl i32 %673, 1
  %681 = sub i32 0, 1
  %682 = add i32 %673, %681
  %_142 = sub i32 %673, 1
  %gen143 = mul i32 %682, 1
  %683 = sub i32 0, %673
  %684 = add i32 0, %683
  %_144 = sub i32 0, %673
  %685 = sub i32 %684, 860884862
  %686 = add i32 %685, 1
  %687 = add i32 %686, 860884862
  %gen145 = add i32 %684, 1
  %688 = add i32 0, 2116173634
  %689 = sub i32 %688, %673
  %690 = sub i32 %689, 2116173634
  %_146 = sub i32 0, %673
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen147 = add i32 %690, 1
  %_148 = shl i32 %673, 1
  %695 = sub i32 0, 914315165
  %696 = sub i32 %695, %673
  %697 = add i32 %696, 914315165
  %_149 = sub i32 0, %673
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen150 = add i32 %697, 1
  %702 = sub i32 0, 1
  %703 = add i32 %673, %702
  %sub32alteredBB = sub nsw i32 %673, 1
  %cmp33alteredBB = icmp sle i32 %672, %703
  store i32 709950911, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 -1213642238, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1768222819, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %704 = load i32, i32* %n.reload255, align 4
  %705 = sub i32 0, -116942911
  %706 = sub i32 %705, %704
  %707 = add i32 %706, -116942911
  %_163 = sub i32 0, %704
  %708 = sub i32 %707, 708944232
  %709 = add i32 %708, 1
  %710 = add i32 %709, 708944232
  %gen164 = add i32 %707, 1
  %711 = add i32 0, -263184823
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, -263184823
  %_165 = sub i32 0, %704
  %714 = sub i32 %713, 988010819
  %715 = add i32 %714, 1
  %716 = add i32 %715, 988010819
  %gen166 = add i32 %713, 1
  %_167 = shl i32 %704, 1
  %717 = sub i32 0, %704
  %718 = sub i32 0, 1
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %inc80alteredBB = add nsw i32 %704, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %720, i32* %n.reload, align 4
  store i32 408478099, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %r.reload283 = load volatile i32*, i32** %r.reg2mem
  %721 = load i32, i32* %r.reload283, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %722 = load i32, i32* %d.reload, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_172 = sub i32 %722, 1
  %gen173 = mul i32 %724, 1
  %725 = add i32 %722, -865805195
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -865805195
  %_174 = sub i32 %722, 1
  %gen175 = mul i32 %727, 1
  %728 = sub i32 0, 1
  %729 = add i32 %722, %728
  %_176 = sub i32 %722, 1
  %gen177 = mul i32 %729, 1
  %730 = sub i32 %722, -163984066
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -163984066
  %_178 = sub i32 %722, 1
  %gen179 = mul i32 %732, 1
  %733 = add i32 0, 1790106407
  %734 = sub i32 %733, %722
  %735 = sub i32 %734, 1790106407
  %_180 = sub i32 0, %722
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen181 = add i32 %735, 1
  %_182 = shl i32 %722, 1
  %738 = sub i32 0, %722
  %739 = add i32 0, %738
  %_183 = sub i32 0, %722
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen184 = add i32 %739, 1
  %744 = add i32 %722, 945266386
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 945266386
  %sub101alteredBB = sub nsw i32 %722, 1
  %cmp102alteredBB = icmp ne i32 %721, %746
  store i32 -955777257, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %747 = load i32, i32* %r.reload, align 4
  %idxprom116alteredBB = sext i32 %747 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom116alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %748 = load i32, i32* %s.reload, align 4
  %idxprom118alteredBB = sext i32 %748 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %749 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %749)
  store i32 387390878, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1402286290, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 236613043, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %750 = load i32, i32* %retval.reload, align 4
  store i32 -1195102563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB200, %for.end129, %for.inc127, %originalBBpart2198, %originalBB196, %for.end126, %for.inc124, %if.end123, %if.end122, %originalBBpart2194, %originalBB192, %if.end121, %originalBBpart2190, %originalBB188, %if.then115, %land.lhs.true112, %if.else109, %if.then103, %originalBBpart2186, %originalBB171, %land.lhs.true, %if.else98, %if.then92, %for.body89, %for.cond86, %for.body85, %for.cond82, %for.end81, %originalBBpart2169, %originalBB162, %for.inc79, %originalBBpart2160, %originalBB158, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end, %if.else, %if.then, %for.body42, %for.cond39, %for.body38, %for.cond35, %originalBBpart2156, %originalBB154, %for.body34, %originalBBpart2152, %originalBB138, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2136, %originalBB134, %for.inc25, %for.body19, %for.cond16, %originalBBpart2132, %originalBB130, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
