; ModuleID = 'source-C-CXX/82/3075.c'
source_filename = "source-C-CXX/82/3075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [11 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %asum.reg2mem = alloca i32*
  %sum.reg2mem = alloca float*
  %c.reg2mem = alloca [11 x float]*
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 872397416
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 872397416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 -48714885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -48714885, label %first
    i32 -82017562, label %originalBB
    i32 -1920747347, label %originalBBpart2
    i32 1633506842, label %while.cond
    i32 2094315084, label %while.body
    i32 391856303, label %for.cond
    i32 217378524, label %for.body
    i32 -1862656630, label %originalBB140
    i32 -72684293, label %originalBBpart2147
    i32 821438641, label %for.inc
    i32 -465933447, label %originalBB149
    i32 228659969, label %originalBBpart2156
    i32 -1247859396, label %for.end
    i32 -1761422055, label %for.cond5
    i32 -482388801, label %for.body7
    i32 155956715, label %for.inc11
    i32 927672639, label %for.end13
    i32 370015828, label %originalBB158
    i32 273503484, label %originalBBpart2160
    i32 -21297183, label %for.cond14
    i32 1387222355, label %for.body16
    i32 -925688565, label %originalBB162
    i32 -1561621304, label %originalBBpart2164
    i32 -947232499, label %land.lhs.true
    i32 -1593635575, label %if.then
    i32 -936993861, label %originalBB166
    i32 637304923, label %originalBBpart2168
    i32 -1141546989, label %if.else
    i32 1474126968, label %land.lhs.true28
    i32 484567766, label %if.then32
    i32 315465255, label %if.else35
    i32 324745277, label %land.lhs.true39
    i32 13891253, label %if.then43
    i32 1204335202, label %if.else46
    i32 403935159, label %originalBB170
    i32 -1562267551, label %originalBBpart2172
    i32 -32461801, label %land.lhs.true50
    i32 -760275229, label %if.then54
    i32 -1379344603, label %if.else57
    i32 1489309913, label %land.lhs.true61
    i32 1596843233, label %if.then65
    i32 -169527637, label %if.else68
    i32 -341410425, label %land.lhs.true72
    i32 1981742833, label %if.then76
    i32 893628337, label %if.else79
    i32 -2120057309, label %originalBB174
    i32 -1681267679, label %originalBBpart2176
    i32 1689672125, label %land.lhs.true83
    i32 1253394097, label %originalBB178
    i32 1067899810, label %originalBBpart2180
    i32 1823698608, label %if.then87
    i32 424906556, label %if.else90
    i32 1525621297, label %originalBB182
    i32 -212013489, label %originalBBpart2184
    i32 -1171490800, label %land.lhs.true94
    i32 252300879, label %if.then98
    i32 1811879540, label %originalBB186
    i32 -6296870, label %originalBBpart2188
    i32 -261253517, label %if.else101
    i32 2080185440, label %originalBB190
    i32 -1242644257, label %originalBBpart2192
    i32 1103329711, label %land.lhs.true105
    i32 -743744987, label %originalBB194
    i32 -754512677, label %originalBBpart2196
    i32 883887296, label %if.then109
    i32 -613935279, label %if.else112
    i32 1762532018, label %originalBB198
    i32 -864009669, label %originalBBpart2200
    i32 -119316377, label %if.end
    i32 -1763112544, label %if.end115
    i32 -1171050074, label %originalBB202
    i32 965335565, label %originalBBpart2204
    i32 916100135, label %if.end116
    i32 29923520, label %if.end117
    i32 269038201, label %originalBB206
    i32 -1191124464, label %originalBBpart2208
    i32 364488646, label %if.end118
    i32 -723977197, label %if.end119
    i32 1341676666, label %originalBB210
    i32 1285964799, label %originalBBpart2212
    i32 219437642, label %if.end120
    i32 -1564121585, label %if.end121
    i32 134750481, label %originalBB214
    i32 -610877865, label %originalBBpart2216
    i32 -995092393, label %if.end122
    i32 1863517280, label %for.inc123
    i32 2061019467, label %originalBB218
    i32 1902567463, label %originalBBpart2225
    i32 -869162978, label %for.end125
    i32 -2144594178, label %originalBB227
    i32 -181461988, label %originalBBpart2229
    i32 1601069850, label %for.cond126
    i32 1213882696, label %for.body128
    i32 -957566238, label %originalBB231
    i32 -2054332422, label %originalBBpart2245
    i32 1456603214, label %for.inc134
    i32 -1222290474, label %for.end136
    i32 -497993759, label %originalBB247
    i32 1826140381, label %originalBBpart2255
    i32 -1419930357, label %while.end
    i32 912715210, label %originalBB257
    i32 1216010433, label %originalBBpart2259
    i32 32711726, label %originalBBalteredBB
    i32 1690425792, label %originalBB140alteredBB
    i32 1620136887, label %originalBB149alteredBB
    i32 1108134624, label %originalBB158alteredBB
    i32 1101098595, label %originalBB162alteredBB
    i32 -1181634234, label %originalBB166alteredBB
    i32 -1294937837, label %originalBB170alteredBB
    i32 1496140936, label %originalBB174alteredBB
    i32 1245074282, label %originalBB178alteredBB
    i32 -772860248, label %originalBB182alteredBB
    i32 1090925939, label %originalBB186alteredBB
    i32 1350040554, label %originalBB190alteredBB
    i32 -1922853994, label %originalBB194alteredBB
    i32 1628978347, label %originalBB198alteredBB
    i32 -1251361895, label %originalBB202alteredBB
    i32 692024656, label %originalBB206alteredBB
    i32 -232668400, label %originalBB210alteredBB
    i32 461671400, label %originalBB214alteredBB
    i32 -1702373759, label %originalBB218alteredBB
    i32 751442167, label %originalBB227alteredBB
    i32 -1399954422, label %originalBB231alteredBB
    i32 934131452, label %originalBB247alteredBB
    i32 1437192755, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = and i1 %.reload, %.reload263
  %11 = xor i1 %.reload, %.reload263
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload263
  %14 = select i1 %12, i32 -82017562, i32 32711726
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %c = alloca [11 x float], align 16
  store [11 x float]* %c, [11 x float]** %c.reg2mem
  %d = alloca [11 x i32], align 16
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %asum = alloca i32, align 4
  store i32* %asum, i32** %asum.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload341 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %15 = bitcast [11 x i32]* %a.reload341 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 44, i32 16, i1 false)
  %b.reload367 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %16 = bitcast [11 x i32]* %b.reload367 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 44, i32 16, i1 false)
  %c.reload382 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %17 = bitcast [11 x float]* %c.reload382 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 44, i32 16, i1 false)
  %18 = bitcast [11 x i32]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([11 x i32]* @main.d to i8*), i64 44, i32 16, i1 false)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1920747347, i32 32711726
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633506842, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload267)
  %cmp = icmp ne i32 %call, -1
  %33 = select i1 %cmp, i32 2094315084, i32 -1419930357
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload388 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload388, align 4
  %asum.reload394 = load volatile i32*, i32** %asum.reg2mem
  store i32 0, i32* %asum.reload394, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload335, align 4
  store i32 391856303, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload334, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %35 = load i32, i32* %n.reload266, align 4
  %cmp1 = icmp sle i32 %34, %35
  %36 = select i1 %cmp1, i32 217378524, i32 -1247859396
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1862656630, i32 1690425792
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload333, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload340 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload340, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload332, align 4
  %idxprom3 = sext i32 %52 to i64
  %a.reload339 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload339, i64 0, i64 %idxprom3
  %53 = load i32, i32* %arrayidx4, align 4
  %asum.reload393 = load volatile i32*, i32** %asum.reg2mem
  %54 = load i32, i32* %asum.reload393, align 4
  %55 = sub i32 %54, 398754875
  %56 = add i32 %55, %53
  %57 = add i32 %56, 398754875
  %add = add nsw i32 %54, %53
  %asum.reload392 = load volatile i32*, i32** %asum.reg2mem
  store i32 %57, i32* %asum.reload392, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1814701227
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1814701227
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -72684293, i32 1690425792
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 821438641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1460252517
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1460252517
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -465933447, i32 1620136887
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload331, align 4
  %101 = sub i32 %100, -2005343029
  %102 = add i32 %101, 1
  %103 = add i32 %102, -2005343029
  %inc = add nsw i32 %100, 1
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload330, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 228659969, i32 1620136887
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 391856303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload329, align 4
  store i32 -1761422055, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload328, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload265, align 4
  %cmp6 = icmp sle i32 %118, %119
  %120 = select i1 %cmp6, i32 -482388801, i32 927672639
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload327, align 4
  %idxprom8 = sext i32 %121 to i64
  %b.reload366 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload366, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 155956715, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload326, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc12 = add nsw i32 %122, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload325, align 4
  store i32 -1761422055, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 370015828, i32 1108134624
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload324, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1708891430
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1708891430
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 273503484, i32 1108134624
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -21297183, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload323, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload264, align 4
  %cmp15 = icmp sle i32 %154, %155
  %156 = select i1 %cmp15, i32 1387222355, i32 -869162978
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1838717406
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1838717406
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -925688565, i32 1101098595
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload322, align 4
  %idxprom17 = sext i32 %172 to i64
  %b.reload365 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload365, i64 0, i64 %idxprom17
  %173 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %173, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 354158337
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 354158337
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1561621304, i32 1101098595
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 -947232499, i32 -1141546989
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload321, align 4
  %idxprom20 = sext i32 %190 to i64
  %b.reload364 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload364, i64 0, i64 %idxprom20
  %191 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %191, 100
  %192 = select i1 %cmp22, i32 -1593635575, i32 -1141546989
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1395652581
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1395652581
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -936993861, i32 -1181634234
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload320, align 4
  %idxprom23 = sext i32 %220 to i64
  %c.reload381 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [11 x float], [11 x float]* %c.reload381, i64 0, i64 %idxprom23
  store float 4.000000e+00, float* %arrayidx24, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 637304923, i32 -1181634234
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -995092393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload319, align 4
  %idxprom25 = sext i32 %235 to i64
  %b.reload363 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload363, i64 0, i64 %idxprom25
  %236 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %236, 85
  %237 = select i1 %cmp27, i32 1474126968, i32 315465255
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload318, align 4
  %idxprom29 = sext i32 %238 to i64
  %b.reload362 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload362, i64 0, i64 %idxprom29
  %239 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %239, 89
  %240 = select i1 %cmp31, i32 484567766, i32 315465255
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload317, align 4
  %idxprom33 = sext i32 %241 to i64
  %c.reload380 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x float], [11 x float]* %c.reload380, i64 0, i64 %idxprom33
  store float 0x400D9999A0000000, float* %arrayidx34, align 4
  store i32 -1564121585, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload316, align 4
  %idxprom36 = sext i32 %242 to i64
  %b.reload361 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload361, i64 0, i64 %idxprom36
  %243 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %243, 82
  %244 = select i1 %cmp38, i32 324745277, i32 1204335202
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload315, align 4
  %idxprom40 = sext i32 %245 to i64
  %b.reload360 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload360, i64 0, i64 %idxprom40
  %246 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %246, 84
  %247 = select i1 %cmp42, i32 13891253, i32 1204335202
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload314, align 4
  %idxprom44 = sext i32 %248 to i64
  %c.reload379 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x float], [11 x float]* %c.reload379, i64 0, i64 %idxprom44
  store float 0x400A666660000000, float* %arrayidx45, align 4
  store i32 219437642, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 242179857
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 242179857
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
  %275 = select i1 %273, i32 403935159, i32 -1294937837
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload313, align 4
  %idxprom47 = sext i32 %276 to i64
  %b.reload359 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload359, i64 0, i64 %idxprom47
  %277 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %277, 78
  store i1 %cmp49, i1* %cmp49.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1562267551, i32 -1294937837
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %292 = select i1 %cmp49.reload, i32 -32461801, i32 -1379344603
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload312, align 4
  %idxprom51 = sext i32 %293 to i64
  %b.reload358 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload358, i64 0, i64 %idxprom51
  %294 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %294, 81
  %295 = select i1 %cmp53, i32 -760275229, i32 -1379344603
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload311, align 4
  %idxprom55 = sext i32 %296 to i64
  %c.reload378 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [11 x float], [11 x float]* %c.reload378, i64 0, i64 %idxprom55
  store float 3.000000e+00, float* %arrayidx56, align 4
  store i32 -723977197, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload310, align 4
  %idxprom58 = sext i32 %297 to i64
  %b.reload357 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload357, i64 0, i64 %idxprom58
  %298 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %298, 75
  %299 = select i1 %cmp60, i32 1489309913, i32 -169527637
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload309, align 4
  %idxprom62 = sext i32 %300 to i64
  %b.reload356 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload356, i64 0, i64 %idxprom62
  %301 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %301, 77
  %302 = select i1 %cmp64, i32 1596843233, i32 -169527637
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload308, align 4
  %idxprom66 = sext i32 %303 to i64
  %c.reload377 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [11 x float], [11 x float]* %c.reload377, i64 0, i64 %idxprom66
  store float 0x40059999A0000000, float* %arrayidx67, align 4
  store i32 364488646, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload307, align 4
  %idxprom69 = sext i32 %304 to i64
  %b.reload355 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload355, i64 0, i64 %idxprom69
  %305 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %305, 72
  %306 = select i1 %cmp71, i32 -341410425, i32 893628337
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload306, align 4
  %idxprom73 = sext i32 %307 to i64
  %b.reload354 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload354, i64 0, i64 %idxprom73
  %308 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %308, 74
  %309 = select i1 %cmp75, i32 1981742833, i32 893628337
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload305, align 4
  %idxprom77 = sext i32 %310 to i64
  %c.reload376 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [11 x float], [11 x float]* %c.reload376, i64 0, i64 %idxprom77
  store float 0x4002666660000000, float* %arrayidx78, align 4
  store i32 29923520, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2120057309, i32 1496140936
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload304, align 4
  %idxprom80 = sext i32 %325 to i64
  %b.reload353 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload353, i64 0, i64 %idxprom80
  %326 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %326, 68
  store i1 %cmp82, i1* %cmp82.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 394456011
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 394456011
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
  %353 = select i1 %351, i32 -1681267679, i32 1496140936
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %354 = select i1 %cmp82.reload, i32 1689672125, i32 424906556
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -2134750694
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -2134750694
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1253394097, i32 1245074282
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload303, align 4
  %idxprom84 = sext i32 %382 to i64
  %b.reload352 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload352, i64 0, i64 %idxprom84
  %383 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %383, 71
  store i1 %cmp86, i1* %cmp86.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -539266491
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -539266491
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1067899810, i32 1245074282
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %399 = select i1 %cmp86.reload, i32 1823698608, i32 424906556
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload302, align 4
  %idxprom88 = sext i32 %400 to i64
  %c.reload375 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [11 x float], [11 x float]* %c.reload375, i64 0, i64 %idxprom88
  store float 2.000000e+00, float* %arrayidx89, align 4
  store i32 916100135, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1863430068
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1863430068
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1525621297, i32 -772860248
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload301, align 4
  %idxprom91 = sext i32 %416 to i64
  %b.reload351 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload351, i64 0, i64 %idxprom91
  %417 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %417, 64
  store i1 %cmp93, i1* %cmp93.reg2mem
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
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -212013489, i32 -772860248
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %444 = select i1 %cmp93.reload, i32 -1171490800, i32 -261253517
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload300, align 4
  %idxprom95 = sext i32 %445 to i64
  %b.reload350 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload350, i64 0, i64 %idxprom95
  %446 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %446, 67
  %447 = select i1 %cmp97, i32 252300879, i32 -261253517
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1811879540, i32 1090925939
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload299, align 4
  %idxprom99 = sext i32 %474 to i64
  %c.reload374 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [11 x float], [11 x float]* %c.reload374, i64 0, i64 %idxprom99
  store float 1.500000e+00, float* %arrayidx100, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 964479320
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 964479320
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -6296870, i32 1090925939
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1763112544, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1853179141
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1853179141
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 2080185440, i32 1350040554
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload298, align 4
  %idxprom102 = sext i32 %517 to i64
  %b.reload349 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload349, i64 0, i64 %idxprom102
  %518 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %518, 60
  store i1 %cmp104, i1* %cmp104.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1242644257, i32 1350040554
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %533 = select i1 %cmp104.reload, i32 1103329711, i32 -613935279
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -739570720
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -739570720
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -743744987, i32 -1922853994
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload297, align 4
  %idxprom106 = sext i32 %561 to i64
  %b.reload348 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload348, i64 0, i64 %idxprom106
  %562 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sle i32 %562, 63
  store i1 %cmp108, i1* %cmp108.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -317065654
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -317065654
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -754512677, i32 -1922853994
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %578 = select i1 %cmp108.reload, i32 883887296, i32 -613935279
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload296, align 4
  %idxprom110 = sext i32 %579 to i64
  %c.reload373 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [11 x float], [11 x float]* %c.reload373, i64 0, i64 %idxprom110
  store float 1.000000e+00, float* %arrayidx111, align 4
  store i32 -119316377, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1393796259
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1393796259
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1762532018, i32 1628978347
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload295, align 4
  %idxprom113 = sext i32 %595 to i64
  %c.reload372 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx114 = getelementptr inbounds [11 x float], [11 x float]* %c.reload372, i64 0, i64 %idxprom113
  store float 0.000000e+00, float* %arrayidx114, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 916485742
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 916485742
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -864009669, i32 1628978347
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -119316377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1763112544, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 2093495875
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 2093495875
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1171050074, i32 -1251361895
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 1008436828
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1008436828
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 965335565, i32 -1251361895
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 916100135, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 29923520, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -1781527647
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1781527647
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 269038201, i32 692024656
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, -1742862539
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1742862539
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1191124464, i32 692024656
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 364488646, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -723977197, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -882999834
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -882999834
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1341676666, i32 -232668400
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 2105728959
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 2105728959
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1285964799, i32 -232668400
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 219437642, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1564121585, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -36867550
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -36867550
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 134750481, i32 461671400
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -610877865, i32 461671400
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -995092393, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1863517280, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 2061019467, i32 -1702373759
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload294, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %inc124 = add nsw i32 %780, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %784, i32* %i.reload293, align 4
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 1902567463, i32 -1702373759
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -21297183, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, 2042487133
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 2042487133
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -2144594178, i32 751442167
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload292, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, -584442294
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -584442294
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -181461988, i32 751442167
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1601069850, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload291, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %830 = load i32, i32* %n.reload, align 4
  %cmp127 = icmp sle i32 %829, %830
  %831 = select i1 %cmp127, i32 1213882696, i32 -1222290474
  store i32 %831, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = add i32 %832, -1006993261
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1006993261
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -957566238, i32 -1399954422
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload290, align 4
  %idxprom129 = sext i32 %859 to i64
  %a.reload338 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload338, i64 0, i64 %idxprom129
  %860 = load i32, i32* %arrayidx130, align 4
  %conv = sitofp i32 %860 to float
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload289, align 4
  %idxprom131 = sext i32 %861 to i64
  %c.reload371 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx132 = getelementptr inbounds [11 x float], [11 x float]* %c.reload371, i64 0, i64 %idxprom131
  %862 = load float, float* %arrayidx132, align 4
  %mul = fmul float %conv, %862
  %sum.reload387 = load volatile float*, float** %sum.reg2mem
  %863 = load float, float* %sum.reload387, align 4
  %add133 = fadd float %863, %mul
  %sum.reload386 = load volatile float*, float** %sum.reg2mem
  store float %add133, float* %sum.reload386, align 4
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, 1968493384
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1968493384
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -2054332422, i32 -1399954422
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1456603214, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload288, align 4
  %892 = add i32 %891, -1464634628
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1464634628
  %inc135 = add nsw i32 %891, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %894, i32* %i.reload287, align 4
  store i32 1601069850, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -497993759, i32 934131452
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %sum.reload385 = load volatile float*, float** %sum.reg2mem
  %921 = load float, float* %sum.reload385, align 4
  %asum.reload391 = load volatile i32*, i32** %asum.reg2mem
  %922 = load i32, i32* %asum.reload391, align 4
  %conv137 = sitofp i32 %922 to float
  %div = fdiv float %921, %conv137
  %conv138 = fpext float %div to double
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv138)
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 1826140381, i32 934131452
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1633506842, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 912715210, i32 1437192755
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, 230392772
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 230392772
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 1216010433, i32 1437192755
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  %calteredBB = alloca [11 x float], align 16
  %dalteredBB = alloca [11 x i32], align 16
  %sumalteredBB = alloca float, align 4
  %asumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %1002 = bitcast [11 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1002, i8 0, i64 44, i32 16, i1 false)
  %1003 = bitcast [11 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1003, i8 0, i64 44, i32 16, i1 false)
  %1004 = bitcast [11 x float]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1004, i8 0, i64 44, i32 16, i1 false)
  %1005 = bitcast [11 x i32]* %dalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1005, i8* bitcast ([11 x i32]* @main.d to i8*), i64 44, i32 16, i1 false)
  store i32 -82017562, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %1006 = load i32, i32* %i.reload286, align 4
  %idxpromalteredBB = sext i32 %1006 to i64
  %a.reload337 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload337, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload285, align 4
  %idxprom3alteredBB = sext i32 %1007 to i64
  %a.reload336 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload336, i64 0, i64 %idxprom3alteredBB
  %1008 = load i32, i32* %arrayidx4alteredBB, align 4
  %asum.reload390 = load volatile i32*, i32** %asum.reg2mem
  %1009 = load i32, i32* %asum.reload390, align 4
  %1010 = sub i32 0, %1008
  %1011 = add i32 %1009, %1010
  %_ = sub i32 %1009, %1008
  %gen = mul i32 %1011, %1008
  %1012 = add i32 %1009, -1693231450
  %1013 = sub i32 %1012, %1008
  %1014 = sub i32 %1013, -1693231450
  %_141 = sub i32 %1009, %1008
  %gen142 = mul i32 %1014, %1008
  %_143 = shl i32 %1009, %1008
  %1015 = sub i32 0, %1008
  %1016 = add i32 %1009, %1015
  %_144 = sub i32 %1009, %1008
  %gen145 = mul i32 %1016, %1008
  %1017 = sub i32 0, %1008
  %1018 = sub i32 %1009, %1017
  %addalteredBB = add nsw i32 %1009, %1008
  %asum.reload389 = load volatile i32*, i32** %asum.reg2mem
  store i32 %1018, i32* %asum.reload389, align 4
  store i32 -1862656630, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %1019 = load i32, i32* %i.reload284, align 4
  %1020 = sub i32 0, -443275212
  %1021 = sub i32 %1020, %1019
  %1022 = add i32 %1021, -443275212
  %_150 = sub i32 0, %1019
  %1023 = sub i32 %1022, -657984315
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, -657984315
  %gen151 = add i32 %1022, 1
  %1026 = sub i32 0, %1019
  %1027 = add i32 0, %1026
  %_152 = sub i32 0, %1019
  %1028 = sub i32 %1027, -421045306
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -421045306
  %gen153 = add i32 %1027, 1
  %_154 = shl i32 %1019, 1
  %1031 = sub i32 0, %1019
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %1034 = sub i32 0, %1033
  %incalteredBB = add nsw i32 %1019, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %1034, i32* %i.reload283, align 4
  store i32 -465933447, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload282, align 4
  store i32 370015828, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload281, align 4
  %idxprom17alteredBB = sext i32 %1035 to i64
  %b.reload347 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload347, i64 0, i64 %idxprom17alteredBB
  %1036 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %1036, 90
  store i32 -925688565, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload280, align 4
  %idxprom23alteredBB = sext i32 %1037 to i64
  %c.reload370 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload370, i64 0, i64 %idxprom23alteredBB
  store float 4.000000e+00, float* %arrayidx24alteredBB, align 4
  store i32 -936993861, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %1038 = load i32, i32* %i.reload279, align 4
  %idxprom47alteredBB = sext i32 %1038 to i64
  %b.reload346 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload346, i64 0, i64 %idxprom47alteredBB
  %1039 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %1039, 78
  store i32 403935159, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %1040 = load i32, i32* %i.reload278, align 4
  %idxprom80alteredBB = sext i32 %1040 to i64
  %b.reload345 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload345, i64 0, i64 %idxprom80alteredBB
  %1041 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sge i32 %1041, 68
  store i32 -2120057309, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %1042 = load i32, i32* %i.reload277, align 4
  %idxprom84alteredBB = sext i32 %1042 to i64
  %b.reload344 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload344, i64 0, i64 %idxprom84alteredBB
  %1043 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %1043, 71
  store i32 1253394097, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload276, align 4
  %idxprom91alteredBB = sext i32 %1044 to i64
  %b.reload343 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload343, i64 0, i64 %idxprom91alteredBB
  %1045 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sge i32 %1045, 64
  store i32 1525621297, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload275, align 4
  %idxprom99alteredBB = sext i32 %1046 to i64
  %c.reload369 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload369, i64 0, i64 %idxprom99alteredBB
  store float 1.500000e+00, float* %arrayidx100alteredBB, align 4
  store i32 1811879540, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %1047 = load i32, i32* %i.reload274, align 4
  %idxprom102alteredBB = sext i32 %1047 to i64
  %b.reload342 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload342, i64 0, i64 %idxprom102alteredBB
  %1048 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %1048, 60
  store i32 2080185440, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %1049 = load i32, i32* %i.reload273, align 4
  %idxprom106alteredBB = sext i32 %1049 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom106alteredBB
  %1050 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp sle i32 %1050, 63
  store i32 -743744987, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload272, align 4
  %idxprom113alteredBB = sext i32 %1051 to i64
  %c.reload368 = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload368, i64 0, i64 %idxprom113alteredBB
  store float 0.000000e+00, float* %arrayidx114alteredBB, align 4
  store i32 1762532018, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1171050074, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 269038201, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1341676666, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 134750481, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload271, align 4
  %1053 = sub i32 0, -320281844
  %1054 = sub i32 %1053, %1052
  %1055 = add i32 %1054, -320281844
  %_219 = sub i32 0, %1052
  %1056 = sub i32 %1055, 1958989111
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 1958989111
  %gen220 = add i32 %1055, 1
  %1059 = sub i32 0, 318601539
  %1060 = sub i32 %1059, %1052
  %1061 = add i32 %1060, 318601539
  %_221 = sub i32 0, %1052
  %1062 = add i32 %1061, -1227865028
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -1227865028
  %gen222 = add i32 %1061, 1
  %_223 = shl i32 %1052, 1
  %1065 = sub i32 0, %1052
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %inc124alteredBB = add nsw i32 %1052, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %1068, i32* %i.reload270, align 4
  store i32 2061019467, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload269, align 4
  store i32 -2144594178, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload268, align 4
  %idxprom129alteredBB = sext i32 %1069 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom129alteredBB
  %1070 = load i32, i32* %arrayidx130alteredBB, align 4
  %convalteredBB = sitofp i32 %1070 to float
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1071 = load i32, i32* %i.reload, align 4
  %idxprom131alteredBB = sext i32 %1071 to i64
  %c.reload = load volatile [11 x float]*, [11 x float]** %c.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reload, i64 0, i64 %idxprom131alteredBB
  %1072 = load float, float* %arrayidx132alteredBB, align 4
  %_232 = fsub float %convalteredBB, %1072
  %gen233 = fmul float %_232, %1072
  %mulalteredBB = fmul float %convalteredBB, %1072
  %sum.reload384 = load volatile float*, float** %sum.reg2mem
  %1073 = load float, float* %sum.reload384, align 4
  %_234 = fsub float %1073, %mulalteredBB
  %gen235 = fmul float %_234, %mulalteredBB
  %_236 = fsub float %1073, %mulalteredBB
  %gen237 = fmul float %_236, %mulalteredBB
  %_238 = fsub float -0.000000e+00, %1073
  %gen239 = fadd float %_238, %mulalteredBB
  %_240 = fsub float %1073, %mulalteredBB
  %gen241 = fmul float %_240, %mulalteredBB
  %_242 = fsub float %1073, %mulalteredBB
  %gen243 = fmul float %_242, %mulalteredBB
  %add133alteredBB = fadd float %1073, %mulalteredBB
  %sum.reload383 = load volatile float*, float** %sum.reg2mem
  store float %add133alteredBB, float* %sum.reload383, align 4
  store i32 -957566238, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %1074 = load float, float* %sum.reload, align 4
  %asum.reload = load volatile i32*, i32** %asum.reg2mem
  %1075 = load i32, i32* %asum.reload, align 4
  %conv137alteredBB = sitofp i32 %1075 to float
  %_248 = fsub float %1074, %conv137alteredBB
  %gen249 = fmul float %_248, %conv137alteredBB
  %_250 = fsub float -0.000000e+00, %1074
  %gen251 = fadd float %_250, %conv137alteredBB
  %_252 = fsub float %1074, %conv137alteredBB
  %gen253 = fmul float %_252, %conv137alteredBB
  %divalteredBB = fdiv float %1074, %conv137alteredBB
  %conv138alteredBB = fpext float %divalteredBB to double
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv138alteredBB)
  store i32 -497993759, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 912715210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB247alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB257, %while.end, %originalBBpart2255, %originalBB247, %for.end136, %for.inc134, %originalBBpart2245, %originalBB231, %for.body128, %for.cond126, %originalBBpart2229, %originalBB227, %for.end125, %originalBBpart2225, %originalBB218, %for.inc123, %if.end122, %originalBBpart2216, %originalBB214, %if.end121, %if.end120, %originalBBpart2212, %originalBB210, %if.end119, %if.end118, %originalBBpart2208, %originalBB206, %if.end117, %if.end116, %originalBBpart2204, %originalBB202, %if.end115, %if.end, %originalBBpart2200, %originalBB198, %if.else112, %if.then109, %originalBBpart2196, %originalBB194, %land.lhs.true105, %originalBBpart2192, %originalBB190, %if.else101, %originalBBpart2188, %originalBB186, %if.then98, %land.lhs.true94, %originalBBpart2184, %originalBB182, %if.else90, %if.then87, %originalBBpart2180, %originalBB178, %land.lhs.true83, %originalBBpart2176, %originalBB174, %if.else79, %if.then76, %land.lhs.true72, %if.else68, %if.then65, %land.lhs.true61, %if.else57, %if.then54, %land.lhs.true50, %originalBBpart2172, %originalBB170, %if.else46, %if.then43, %land.lhs.true39, %if.else35, %if.then32, %land.lhs.true28, %if.else, %originalBBpart2168, %originalBB166, %if.then, %land.lhs.true, %originalBBpart2164, %originalBB162, %for.body16, %for.cond14, %originalBBpart2160, %originalBB158, %for.end13, %for.inc11, %for.body7, %for.cond5, %for.end, %originalBBpart2156, %originalBB149, %for.inc, %originalBBpart2147, %originalBB140, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
