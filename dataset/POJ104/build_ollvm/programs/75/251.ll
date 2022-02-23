; ModuleID = 'source-C-CXX/75/251.c'
source_filename = "source-C-CXX/75/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %asd.reg2mem = alloca [50001 x %struct.qujian]*
  %l.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
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
  store i1 %8, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 878188211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 878188211, label %first
    i32 -1920279442, label %originalBB
    i32 -2076472042, label %originalBBpart2
    i32 1351219783, label %for.cond
    i32 -1246410787, label %for.body
    i32 1390510296, label %for.inc
    i32 1378539884, label %for.end
    i32 1781294323, label %for.cond4
    i32 100011214, label %for.body6
    i32 -709229353, label %originalBB114
    i32 -1834131959, label %originalBBpart2116
    i32 664868905, label %for.cond7
    i32 -1075975808, label %for.body9
    i32 -332722486, label %originalBB118
    i32 794070450, label %originalBBpart2134
    i32 -1421998438, label %if.then
    i32 -114988418, label %if.end
    i32 1567507808, label %if.then39
    i32 -1993930874, label %if.end54
    i32 -1398051221, label %for.inc55
    i32 1285068895, label %for.end57
    i32 -2027799656, label %for.inc58
    i32 1771209128, label %for.end60
    i32 235831284, label %for.cond63
    i32 1147208653, label %originalBB136
    i32 1611285498, label %originalBBpart2143
    i32 -117207565, label %for.body69
    i32 1773689982, label %originalBB145
    i32 354483678, label %originalBBpart2147
    i32 -359697527, label %for.cond70
    i32 185438675, label %originalBB149
    i32 -1365470090, label %originalBBpart2151
    i32 1125632852, label %for.body72
    i32 -531165611, label %if.then81
    i32 322264944, label %originalBB153
    i32 1200139637, label %originalBBpart2160
    i32 1655495296, label %land.lhs.true
    i32 1922869582, label %if.then91
    i32 552309526, label %originalBB162
    i32 -1985569544, label %originalBBpart2164
    i32 -178670213, label %if.end92
    i32 1014510305, label %originalBB166
    i32 1264973313, label %originalBBpart2168
    i32 -2084567218, label %if.end93
    i32 130450478, label %originalBB170
    i32 -1132941486, label %originalBBpart2172
    i32 1153928101, label %for.inc94
    i32 -2009768568, label %for.end96
    i32 -2041358563, label %for.inc97
    i32 -965444370, label %originalBB174
    i32 -1644285592, label %originalBBpart2181
    i32 1008208476, label %for.end99
    i32 282185046, label %if.then101
    i32 -957355792, label %originalBB183
    i32 -1183442312, label %originalBBpart2197
    i32 -1100215846, label %if.else
    i32 -63702414, label %if.then110
    i32 -757042791, label %if.end112
    i32 1010455102, label %if.end113
    i32 -505740074, label %originalBBalteredBB
    i32 -203389373, label %originalBB114alteredBB
    i32 -1169379533, label %originalBB118alteredBB
    i32 -1145325528, label %originalBB136alteredBB
    i32 2042212555, label %originalBB145alteredBB
    i32 -1574220124, label %originalBB149alteredBB
    i32 295028763, label %originalBB153alteredBB
    i32 -2075291735, label %originalBB162alteredBB
    i32 2107259867, label %originalBB166alteredBB
    i32 -594448909, label %originalBB170alteredBB
    i32 1190147857, label %originalBB174alteredBB
    i32 -367633627, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload201, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload201, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload201
  %25 = select i1 %23, i32 -1920279442, i32 -505740074
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %asd = alloca [50001 x %struct.qujian], align 16
  store [50001 x %struct.qujian]* %asd, [50001 x %struct.qujian]** %asd.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload210)
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1177679017
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1177679017
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2076472042, i32 -505740074
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1351219783, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload228, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload209, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1246410787, i32 1378539884
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload227, align 4
  %idxprom = sext i32 %44 to i64
  %asd.reload292 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload292, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload226, align 4
  %idxprom1 = sext i32 %45 to i64
  %asd.reload291 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx2 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload291, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 1390510296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload225, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload224, align 4
  store i32 1351219783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 1781294323, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload222, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload208, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 100011214, i32 1771209128
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1740034084
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1740034084
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -709229353, i32 -203389373
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %l.reload265 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload265, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -500197676
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -500197676
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1834131959, i32 -203389373
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 664868905, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %l.reload264 = load volatile i32*, i32** %l.reg2mem
  %94 = load i32, i32* %l.reload264, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload207, align 4
  %96 = sub i32 %95, -1419757383
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1419757383
  %sub = sub nsw i32 %95, 1
  %cmp8 = icmp slt i32 %94, %98
  %99 = select i1 %cmp8, i32 -1075975808, i32 1285068895
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %125 = select i1 %123, i32 -332722486, i32 -1169379533
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %l.reload263 = load volatile i32*, i32** %l.reg2mem
  %126 = load i32, i32* %l.reload263, align 4
  %idxprom10 = sext i32 %126 to i64
  %asd.reload290 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx11 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload290, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx11, i32 0, i32 0
  %127 = load i32, i32* %x12, align 8
  %l.reload262 = load volatile i32*, i32** %l.reg2mem
  %128 = load i32, i32* %l.reload262, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add = add nsw i32 %128, 1
  %idxprom13 = sext i32 %130 to i64
  %asd.reload289 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx14 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload289, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14, i32 0, i32 0
  %131 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %127, %131
  store i1 %cmp16, i1* %cmp16.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1155517901
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1155517901
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 794070450, i32 -1169379533
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %159 = select i1 %cmp16.reload, i32 -1421998438, i32 -114988418
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload261 = load volatile i32*, i32** %l.reg2mem
  %160 = load i32, i32* %l.reload261, align 4
  %idxprom17 = sext i32 %160 to i64
  %asd.reload288 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx18 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload288, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx18, i32 0, i32 0
  %161 = load i32, i32* %x19, align 8
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload232, align 4
  %l.reload260 = load volatile i32*, i32** %l.reg2mem
  %162 = load i32, i32* %l.reload260, align 4
  %163 = add i32 %162, 838979536
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 838979536
  %add20 = add nsw i32 %162, 1
  %idxprom21 = sext i32 %165 to i64
  %asd.reload287 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx22 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload287, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx22, i32 0, i32 0
  %166 = load i32, i32* %x23, align 8
  %l.reload259 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload259, align 4
  %idxprom24 = sext i32 %167 to i64
  %asd.reload286 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx25 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload286, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx25, i32 0, i32 0
  store i32 %166, i32* %x26, align 8
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload231, align 4
  %l.reload258 = load volatile i32*, i32** %l.reg2mem
  %169 = load i32, i32* %l.reload258, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add27 = add nsw i32 %169, 1
  %idxprom28 = sext i32 %173 to i64
  %asd.reload285 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx29 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload285, i64 0, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx29, i32 0, i32 0
  store i32 %168, i32* %x30, align 8
  store i32 -114988418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %l.reload257 = load volatile i32*, i32** %l.reg2mem
  %174 = load i32, i32* %l.reload257, align 4
  %idxprom31 = sext i32 %174 to i64
  %asd.reload284 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx32 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload284, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx32, i32 0, i32 1
  %175 = load i32, i32* %y33, align 4
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  %176 = load i32, i32* %l.reload256, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add34 = add nsw i32 %176, 1
  %idxprom35 = sext i32 %178 to i64
  %asd.reload283 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx36 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload283, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx36, i32 0, i32 1
  %179 = load i32, i32* %y37, align 4
  %cmp38 = icmp sgt i32 %175, %179
  %180 = select i1 %cmp38, i32 1567507808, i32 -1993930874
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload255, align 4
  %idxprom40 = sext i32 %181 to i64
  %asd.reload282 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx41 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload282, i64 0, i64 %idxprom40
  %y42 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx41, i32 0, i32 1
  %182 = load i32, i32* %y42, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 %182, i32* %k.reload230, align 4
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload254, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add43 = add nsw i32 %183, 1
  %idxprom44 = sext i32 %187 to i64
  %asd.reload281 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx45 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload281, i64 0, i64 %idxprom44
  %y46 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx45, i32 0, i32 1
  %188 = load i32, i32* %y46, align 4
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %189 = load i32, i32* %l.reload253, align 4
  %idxprom47 = sext i32 %189 to i64
  %asd.reload280 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx48 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload280, i64 0, i64 %idxprom47
  %y49 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx48, i32 0, i32 1
  store i32 %188, i32* %y49, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload, align 4
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %191 = load i32, i32* %l.reload252, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add50 = add nsw i32 %191, 1
  %idxprom51 = sext i32 %193 to i64
  %asd.reload279 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx52 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload279, i64 0, i64 %idxprom51
  %y53 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx52, i32 0, i32 1
  store i32 %190, i32* %y53, align 4
  store i32 -1993930874, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1398051221, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload251, align 4
  %195 = sub i32 %194, 389139130
  %196 = add i32 %195, 1
  %197 = add i32 %196, 389139130
  %inc56 = add nsw i32 %194, 1
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  store i32 %197, i32* %l.reload250, align 4
  store i32 664868905, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -2027799656, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload221, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc59 = add nsw i32 %198, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload220, align 4
  store i32 1781294323, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload236, align 4
  %asd.reload278 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx61 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload278, i64 0, i64 0
  %x62 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx61, i32 0, i32 0
  %201 = load i32, i32* %x62, align 16
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload219, align 4
  store i32 235831284, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1487342017
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1487342017
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1147208653, i32 -1145325528
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload218, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload206, align 4
  %231 = add i32 %230, -1741573869
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1741573869
  %sub64 = sub nsw i32 %230, 1
  %idxprom65 = sext i32 %233 to i64
  %asd.reload277 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx66 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload277, i64 0, i64 %idxprom65
  %y67 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx66, i32 0, i32 1
  %234 = load i32, i32* %y67, align 4
  %cmp68 = icmp sle i32 %229, %234
  store i1 %cmp68, i1* %cmp68.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1206395279
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1206395279
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1611285498, i32 -1145325528
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %262 = select i1 %cmp68.reload, i32 -117207565, i32 1008208476
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1773689982, i32 2042212555
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload249, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 30499234
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 30499234
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 354483678, i32 2042212555
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -359697527, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 185438675, i32 -1574220124
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %330 = load i32, i32* %l.reload248, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload205, align 4
  %cmp71 = icmp slt i32 %330, %331
  store i1 %cmp71, i1* %cmp71.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1919033870
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1919033870
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1365470090, i32 -1574220124
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %359 = select i1 %cmp71.reload, i32 1125632852, i32 -2009768568
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  %360 = load i32, i32* %l.reload247, align 4
  %361 = sub i32 %360, 1430704643
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1430704643
  %add73 = add nsw i32 %360, 1
  %idxprom74 = sext i32 %363 to i64
  %asd.reload276 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx75 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload276, i64 0, i64 %idxprom74
  %x76 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx75, i32 0, i32 0
  %364 = load i32, i32* %x76, align 8
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %365 = load i32, i32* %l.reload246, align 4
  %idxprom77 = sext i32 %365 to i64
  %asd.reload275 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx78 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload275, i64 0, i64 %idxprom77
  %y79 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx78, i32 0, i32 1
  %366 = load i32, i32* %y79, align 4
  %cmp80 = icmp sgt i32 %364, %366
  %367 = select i1 %cmp80, i32 -531165611, i32 -2084567218
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
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
  %381 = select i1 %379, i32 322264944, i32 295028763
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload217, align 4
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload245, align 4
  %384 = sub i32 %383, -720688187
  %385 = add i32 %384, 1
  %386 = add i32 %385, -720688187
  %add82 = add nsw i32 %383, 1
  %idxprom83 = sext i32 %386 to i64
  %asd.reload274 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx84 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload274, i64 0, i64 %idxprom83
  %x85 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx84, i32 0, i32 0
  %387 = load i32, i32* %x85, align 8
  %cmp86 = icmp sle i32 %382, %387
  store i1 %cmp86, i1* %cmp86.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -963162690
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -963162690
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1200139637, i32 295028763
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %403 = select i1 %cmp86.reload, i32 1655495296, i32 -178670213
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload216, align 4
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  %405 = load i32, i32* %l.reload244, align 4
  %idxprom87 = sext i32 %405 to i64
  %asd.reload273 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx88 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload273, i64 0, i64 %idxprom87
  %y89 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx88, i32 0, i32 1
  %406 = load i32, i32* %y89, align 4
  %cmp90 = icmp sge i32 %404, %406
  %407 = select i1 %cmp90, i32 1922869582, i32 -178670213
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1539122808
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1539122808
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 552309526, i32 -2075291735
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload235, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1558350140
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1558350140
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
  %449 = select i1 %447, i32 -1985569544, i32 -2075291735
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -178670213, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1014510305, i32 2107259867
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -623354642
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -623354642
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1264973313, i32 2107259867
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2084567218, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 39855224
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 39855224
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 130450478, i32 -594448909
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 116682430
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 116682430
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1132941486, i32 -594448909
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1153928101, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %545 = load i32, i32* %l.reload243, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc95 = add nsw i32 %545, 1
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  store i32 %547, i32* %l.reload242, align 4
  store i32 -359697527, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -2041358563, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1615241006
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1615241006
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -965444370, i32 1190147857
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload215, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc98 = add nsw i32 %575, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload214, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 195510102
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 195510102
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1644285592, i32 1190147857
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 235831284, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  %605 = load i32, i32* %q.reload234, align 4
  %cmp100 = icmp eq i32 %605, 1
  %606 = select i1 %cmp100, i32 282185046, i32 -1100215846
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1517606845
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1517606845
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -957355792, i32 -367633627
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %asd.reload272 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx102 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload272, i64 0, i64 0
  %x103 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx102, i32 0, i32 0
  %622 = load i32, i32* %x103, align 16
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload204, align 4
  %624 = add i32 %623, 2074700895
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 2074700895
  %sub104 = sub nsw i32 %623, 1
  %idxprom105 = sext i32 %626 to i64
  %asd.reload271 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx106 = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload271, i64 0, i64 %idxprom105
  %y107 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx106, i32 0, i32 1
  %627 = load i32, i32* %y107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %622, i32 %627)
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1183442312, i32 -367633627
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1010455102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %654 = load i32, i32* %q.reload233, align 4
  %cmp109 = icmp eq i32 %654, 0
  %655 = select i1 %cmp109, i32 -63702414, i32 -757042791
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -757042791, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1010455102, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %asdalteredBB = alloca [50001 x %struct.qujian], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1920279442, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload241, align 4
  store i32 -709229353, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %656 = load i32, i32* %l.reload240, align 4
  %idxprom10alteredBB = sext i32 %656 to i64
  %asd.reload270 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload270, i64 0, i64 %idxprom10alteredBB
  %x12alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx11alteredBB, i32 0, i32 0
  %657 = load i32, i32* %x12alteredBB, align 8
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %658 = load i32, i32* %l.reload239, align 4
  %659 = add i32 0, -1859768834
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1859768834
  %_ = sub i32 0, %658
  %662 = add i32 %661, -1020082913
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -1020082913
  %gen = add i32 %661, 1
  %665 = sub i32 %658, 619947334
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 619947334
  %_119 = sub i32 %658, 1
  %gen120 = mul i32 %667, 1
  %668 = sub i32 0, 1344111096
  %669 = sub i32 %668, %658
  %670 = add i32 %669, 1344111096
  %_121 = sub i32 0, %658
  %671 = sub i32 %670, -1120054439
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1120054439
  %gen122 = add i32 %670, 1
  %674 = sub i32 0, -637289122
  %675 = sub i32 %674, %658
  %676 = add i32 %675, -637289122
  %_123 = sub i32 0, %658
  %677 = sub i32 %676, -1819000392
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1819000392
  %gen124 = add i32 %676, 1
  %680 = sub i32 0, 1
  %681 = add i32 %658, %680
  %_125 = sub i32 %658, 1
  %gen126 = mul i32 %681, 1
  %682 = add i32 0, 503850464
  %683 = sub i32 %682, %658
  %684 = sub i32 %683, 503850464
  %_127 = sub i32 0, %658
  %685 = sub i32 %684, -826271397
  %686 = add i32 %685, 1
  %687 = add i32 %686, -826271397
  %gen128 = add i32 %684, 1
  %_129 = shl i32 %658, 1
  %_130 = shl i32 %658, 1
  %688 = add i32 %658, -213906039
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -213906039
  %_131 = sub i32 %658, 1
  %gen132 = mul i32 %690, 1
  %691 = sub i32 0, %658
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %addalteredBB = add nsw i32 %658, 1
  %idxprom13alteredBB = sext i32 %694 to i64
  %asd.reload269 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload269, i64 0, i64 %idxprom13alteredBB
  %x15alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14alteredBB, i32 0, i32 0
  %695 = load i32, i32* %x15alteredBB, align 8
  %cmp16alteredBB = icmp sgt i32 %657, %695
  store i32 -332722486, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload213, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %697 = load i32, i32* %n.reload203, align 4
  %_137 = shl i32 %697, 1
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %_138 = sub i32 %697, 1
  %gen139 = mul i32 %699, 1
  %700 = add i32 %697, -138455662
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -138455662
  %_140 = sub i32 %697, 1
  %gen141 = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %697, %703
  %sub64alteredBB = sub nsw i32 %697, 1
  %idxprom65alteredBB = sext i32 %704 to i64
  %asd.reload268 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload268, i64 0, i64 %idxprom65alteredBB
  %y67alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx66alteredBB, i32 0, i32 1
  %705 = load i32, i32* %y67alteredBB, align 4
  %cmp68alteredBB = icmp sle i32 %696, %705
  store i32 1147208653, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload238, align 4
  store i32 1773689982, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %706 = load i32, i32* %l.reload237, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload202, align 4
  %cmp71alteredBB = icmp slt i32 %706, %707
  store i32 185438675, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload212, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %709 = load i32, i32* %l.reload, align 4
  %_154 = shl i32 %709, 1
  %710 = add i32 0, -686379615
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, -686379615
  %_155 = sub i32 0, %709
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %gen156 = add i32 %712, 1
  %715 = add i32 %709, 1925757182
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1925757182
  %_157 = sub i32 %709, 1
  %gen158 = mul i32 %717, 1
  %718 = add i32 %709, -1382657995
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1382657995
  %add82alteredBB = add nsw i32 %709, 1
  %idxprom83alteredBB = sext i32 %720 to i64
  %asd.reload267 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload267, i64 0, i64 %idxprom83alteredBB
  %x85alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx84alteredBB, i32 0, i32 0
  %721 = load i32, i32* %x85alteredBB, align 8
  %cmp86alteredBB = icmp sle i32 %708, %721
  store i32 322264944, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 552309526, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1014510305, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 130450478, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload211, align 4
  %723 = add i32 0, -1073447970
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, -1073447970
  %_175 = sub i32 0, %722
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen176 = add i32 %725, 1
  %730 = add i32 %722, 598859850
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 598859850
  %_177 = sub i32 %722, 1
  %gen178 = mul i32 %732, 1
  %_179 = shl i32 %722, 1
  %733 = sub i32 0, %722
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc98alteredBB = add nsw i32 %722, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload, align 4
  store i32 -965444370, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %asd.reload266 = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload266, i64 0, i64 0
  %x103alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx102alteredBB, i32 0, i32 0
  %737 = load i32, i32* %x103alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %738 = load i32, i32* %n.reload, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %_184 = sub i32 %738, 1
  %gen185 = mul i32 %740, 1
  %_186 = shl i32 %738, 1
  %741 = sub i32 0, %738
  %742 = add i32 0, %741
  %_187 = sub i32 0, %738
  %743 = sub i32 %742, 1825543509
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1825543509
  %gen188 = add i32 %742, 1
  %746 = sub i32 0, 1
  %747 = add i32 %738, %746
  %_189 = sub i32 %738, 1
  %gen190 = mul i32 %747, 1
  %748 = sub i32 %738, -809383837
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -809383837
  %_191 = sub i32 %738, 1
  %gen192 = mul i32 %750, 1
  %_193 = shl i32 %738, 1
  %_194 = shl i32 %738, 1
  %_195 = shl i32 %738, 1
  %751 = add i32 %738, 2090399150
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 2090399150
  %sub104alteredBB = sub nsw i32 %738, 1
  %idxprom105alteredBB = sext i32 %753 to i64
  %asd.reload = load volatile [50001 x %struct.qujian]*, [50001 x %struct.qujian]** %asd.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [50001 x %struct.qujian], [50001 x %struct.qujian]* %asd.reload, i64 0, i64 %idxprom105alteredBB
  %y107alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx106alteredBB, i32 0, i32 1
  %754 = load i32, i32* %y107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %737, i32 %754)
  store i32 -957355792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end112, %if.then110, %if.else, %originalBBpart2197, %originalBB183, %if.then101, %for.end99, %originalBBpart2181, %originalBB174, %for.inc97, %for.end96, %for.inc94, %originalBBpart2172, %originalBB170, %if.end93, %originalBBpart2168, %originalBB166, %if.end92, %originalBBpart2164, %originalBB162, %if.then91, %land.lhs.true, %originalBBpart2160, %originalBB153, %if.then81, %for.body72, %originalBBpart2151, %originalBB149, %for.cond70, %originalBBpart2147, %originalBB145, %for.body69, %originalBBpart2143, %originalBB136, %for.cond63, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then39, %if.end, %if.then, %originalBBpart2134, %originalBB118, %for.body9, %for.cond7, %originalBBpart2116, %originalBB114, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
