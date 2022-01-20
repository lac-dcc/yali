; ModuleID = 'source-C-CXX/8/94.c'
source_filename = "source-C-CXX/8/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %a2.reg2mem = alloca [100 x i32]*
  %a1.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %t.reg2mem = alloca [10 x i8]*
  %temp.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x [10 x i8]]*
  %str1.reg2mem = alloca [100 x [10 x i8]]*
  %str.reg2mem = alloca [100 x [10 x i8]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -351394600
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -351394600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -151312281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -151312281, label %first
    i32 -897380522, label %originalBB
    i32 -1145669513, label %originalBBpart2
    i32 -449670654, label %for.cond
    i32 526609371, label %for.body
    i32 72851442, label %for.inc
    i32 1347621155, label %for.end
    i32 775723629, label %originalBB115
    i32 -2009316134, label %originalBBpart2117
    i32 1247083484, label %for.cond4
    i32 1268341330, label %for.body6
    i32 -1658392364, label %originalBB119
    i32 2127312188, label %originalBBpart2121
    i32 1676720067, label %for.inc18
    i32 1916512183, label %for.end20
    i32 736386820, label %for.cond21
    i32 -437304161, label %for.body23
    i32 1911456741, label %if.then
    i32 930998197, label %if.end
    i32 1028576709, label %for.inc38
    i32 -570861707, label %for.end40
    i32 217080265, label %originalBB123
    i32 592832256, label %originalBBpart2125
    i32 -1838349902, label %for.cond41
    i32 -1509070545, label %originalBB127
    i32 1586473084, label %originalBBpart2129
    i32 1324858819, label %for.body43
    i32 1283786215, label %originalBB131
    i32 -557142097, label %originalBBpart2133
    i32 221259916, label %for.cond44
    i32 1406092945, label %for.body46
    i32 -58659937, label %if.then53
    i32 -966243721, label %originalBB135
    i32 -1771745773, label %originalBBpart2158
    i32 -1157858798, label %if.end83
    i32 218461829, label %for.inc84
    i32 1390621814, label %for.end86
    i32 13601474, label %originalBB160
    i32 1411759018, label %originalBBpart2162
    i32 1949216531, label %for.inc87
    i32 -1503640093, label %originalBB164
    i32 -1921878891, label %originalBBpart2176
    i32 1294979415, label %for.end89
    i32 972504119, label %for.cond90
    i32 -1024002212, label %for.body92
    i32 -131808785, label %originalBB178
    i32 872831777, label %originalBBpart2180
    i32 -1148040027, label %for.inc97
    i32 240314904, label %for.end99
    i32 -1928957981, label %for.cond100
    i32 516490094, label %originalBB182
    i32 1626520125, label %originalBBpart2184
    i32 802632802, label %for.body102
    i32 -437403416, label %if.then106
    i32 334522862, label %originalBB186
    i32 1519807847, label %originalBBpart2188
    i32 1428549025, label %if.end111
    i32 1978747212, label %originalBB190
    i32 237134439, label %originalBBpart2192
    i32 2042335520, label %for.inc112
    i32 1631701263, label %originalBB194
    i32 -765042295, label %originalBBpart2203
    i32 1863827696, label %for.end114
    i32 -527928675, label %originalBBalteredBB
    i32 1619162224, label %originalBB115alteredBB
    i32 1384267420, label %originalBB119alteredBB
    i32 134332232, label %originalBB123alteredBB
    i32 -1608721368, label %originalBB127alteredBB
    i32 56099035, label %originalBB131alteredBB
    i32 510431711, label %originalBB135alteredBB
    i32 -167480919, label %originalBB160alteredBB
    i32 838742085, label %originalBB164alteredBB
    i32 -1141886312, label %originalBB178alteredBB
    i32 -1065461984, label %originalBB182alteredBB
    i32 2014324381, label %originalBB186alteredBB
    i32 -159874492, label %originalBB190alteredBB
    i32 -1105028406, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = and i1 %.reload, %.reload207
  %11 = xor i1 %.reload, %.reload207
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload207
  %14 = select i1 %12, i32 -897380522, i32 -527928675
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %str = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %str, [100 x [10 x i8]]** %str.reg2mem
  %str1 = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %str1, [100 x [10 x i8]]** %str1.reg2mem
  %str2 = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %str2, [100 x [10 x i8]]** %str2.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %t = alloca [10 x i8], align 1
  store [10 x i8]* %t, [10 x i8]** %t.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %a1 = alloca [100 x i32], align 16
  store [100 x i32]* %a1, [100 x i32]** %a1.reg2mem
  %a2 = alloca [100 x i32], align 16
  store [100 x i32]* %a2, [100 x i32]** %a2.reg2mem
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload292, align 4
  %str.reload296 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %15 = bitcast [100 x [10 x i8]]* %str.reload296 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %str1.reload300 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str1.reg2mem
  %16 = bitcast [100 x [10 x i8]]* %str1.reload300 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %str2.reload311 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str2.reg2mem
  %17 = bitcast [100 x [10 x i8]]* %str2.reload311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1000, i32 16, i1 false)
  %t.reload318 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %18 = bitcast [10 x i8]* %t.reload318 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 10, i32 1, i1 false)
  %a1.reload325 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %19 = bitcast [100 x i32]* %a1.reload325 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %a2.reload336 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %20 = bitcast [100 x i32]* %a2.reload336 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 400, i32 16, i1 false)
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1145669513, i32 -527928675
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -449670654, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload275, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload211, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 526609371, i32 1347621155
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload274, align 4
  %idxprom = sext i32 %50 to i64
  %str.reload295 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload295, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload273, align 4
  %idxprom1 = sext i32 %51 to i64
  %a.reload322 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload322, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 72851442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload272, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload271, align 4
  store i32 -449670654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -503337985
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -503337985
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 775723629, i32 1619162224
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -528751605
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -528751605
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2009316134, i32 1619162224
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1247083484, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload269, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload210, align 4
  %cmp5 = icmp slt i32 %99, %100
  %101 = select i1 %cmp5, i32 1268341330, i32 1916512183
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 2067769493
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2067769493
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1658392364, i32 1384267420
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload268, align 4
  %idxprom7 = sext i32 %117 to i64
  %str1.reload299 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1.reload299, i64 0, i64 %idxprom7
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i32 0, i32 0
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload267, align 4
  %idxprom10 = sext i32 %118 to i64
  %str.reload294 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload294, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay12) #4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload266, align 4
  %idxprom14 = sext i32 %119 to i64
  %a.reload321 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload321, i64 0, i64 %idxprom14
  %120 = load i32, i32* %arrayidx15, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload265, align 4
  %idxprom16 = sext i32 %121 to i64
  %a1.reload324 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload324, i64 0, i64 %idxprom16
  store i32 %120, i32* %arrayidx17, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -23488593
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -23488593
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2127312188, i32 1384267420
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1676720067, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload264, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc19 = add nsw i32 %137, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload263, align 4
  store i32 1247083484, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 736386820, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload261, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload209, align 4
  %cmp22 = icmp slt i32 %140, %141
  %142 = select i1 %cmp22, i32 -437304161, i32 -570861707
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload260, align 4
  %idxprom24 = sext i32 %143 to i64
  %a.reload320 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload320, i64 0, i64 %idxprom24
  %144 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %144, 60
  %145 = select i1 %cmp26, i32 1911456741, i32 930998197
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload291, align 4
  %idxprom27 = sext i32 %146 to i64
  %str2.reload310 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str2.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2.reload310, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload259, align 4
  %idxprom30 = sext i32 %147 to i64
  %str.reload293 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload293, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload258, align 4
  %idxprom34 = sext i32 %148 to i64
  %a.reload319 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload319, i64 0, i64 %idxprom34
  %149 = load i32, i32* %arrayidx35, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload290, align 4
  %idxprom36 = sext i32 %150 to i64
  %a2.reload335 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload335, i64 0, i64 %idxprom36
  store i32 %149, i32* %arrayidx37, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload289, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 1
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 %153, i32* %k.reload288, align 4
  store i32 930998197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1028576709, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload257, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc39 = add nsw i32 %154, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload256, align 4
  store i32 736386820, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1124015695
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1124015695
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 217080265, i32 134332232
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload284, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -486096309
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -486096309
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 592832256, i32 134332232
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1838349902, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1509070545, i32 -1608721368
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload283, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload287, align 4
  %cmp42 = icmp slt i32 %203, %204
  store i1 %cmp42, i1* %cmp42.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -532810379
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -532810379
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1586473084, i32 -1608721368
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %232 = select i1 %cmp42.reload, i32 1324858819, i32 1294979415
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 2091598662
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2091598662
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1283786215, i32 56099035
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 717738817
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 717738817
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -557142097, i32 56099035
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 221259916, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload254, align 4
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload286, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload282, align 4
  %290 = sub i32 %288, -383299107
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -383299107
  %sub = sub nsw i32 %288, %289
  %cmp45 = icmp slt i32 %287, %292
  %293 = select i1 %cmp45, i32 1406092945, i32 1390621814
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload253, align 4
  %idxprom47 = sext i32 %294 to i64
  %a2.reload334 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload334, i64 0, i64 %idxprom47
  %295 = load i32, i32* %arrayidx48, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload252, align 4
  %297 = add i32 %296, -12779827
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -12779827
  %add49 = add nsw i32 %296, 1
  %idxprom50 = sext i32 %299 to i64
  %a2.reload333 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload333, i64 0, i64 %idxprom50
  %300 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %295, %300
  %301 = select i1 %cmp52, i32 -58659937, i32 -1157858798
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -966243721, i32 510431711
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload251, align 4
  %idxprom54 = sext i32 %328 to i64
  %a2.reload332 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload332, i64 0, i64 %idxprom54
  %329 = load i32, i32* %arrayidx55, align 4
  %temp.reload314 = load volatile i32*, i32** %temp.reg2mem
  store i32 %329, i32* %temp.reload314, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload250, align 4
  %331 = add i32 %330, 937991096
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 937991096
  %add56 = add nsw i32 %330, 1
  %idxprom57 = sext i32 %333 to i64
  %a2.reload331 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload331, i64 0, i64 %idxprom57
  %334 = load i32, i32* %arrayidx58, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload249, align 4
  %idxprom59 = sext i32 %335 to i64
  %a2.reload330 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload330, i64 0, i64 %idxprom59
  store i32 %334, i32* %arrayidx60, align 4
  %temp.reload313 = load volatile i32*, i32** %temp.reg2mem
  %336 = load i32, i32* %temp.reload313, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload248, align 4
  %338 = sub i32 %337, 558837783
  %339 = add i32 %338, 1
  %340 = add i32 %339, 558837783
  %add61 = add nsw i32 %337, 1
  %idxprom62 = sext i32 %340 to i64
  %a2.reload329 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload329, i64 0, i64 %idxprom62
  store i32 %336, i32* %arrayidx63, align 4
  %t.reload317 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload317, i32 0, i32 0
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload247, align 4
  %idxprom65 = sext i32 %341 to i64
  %str2.reload309 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str2.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2.reload309, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay67) #4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload246, align 4
  %idxprom69 = sext i32 %342 to i64
  %str2.reload308 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str2.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2.reload308, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70, i32 0, i32 0
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload245, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add72 = add nsw i32 %343, 1
  %idxprom73 = sext i32 %347 to i64
  %str2.reload307 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str2.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2.reload307, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i8* @strcpy(i8* %arraydecay71, i8* %arraydecay75) #4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload244, align 4
  %349 = sub i32 %348, -55557258
  %350 = add i32 %349, 1
  %351 = add i32 %350, -55557258
  %add77 = add nsw i32 %348, 1
  %idxprom78 = sext i32 %351 to i64
  %str2.reload306 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str2.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2.reload306, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx79, i32 0, i32 0
  %t.reload316 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload316, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay80, i8* %arraydecay81) #4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1464057757
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1464057757
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1771745773, i32 510431711
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1157858798, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 218461829, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload243, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc85 = add nsw i32 %367, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload242, align 4
  store i32 221259916, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1415457244
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1415457244
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 13601474, i32 -167480919
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -2116593709
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -2116593709
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1411759018, i32 -167480919
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1949216531, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 13004875
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 13004875
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1503640093, i32 838742085
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload281, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc88 = add nsw i32 %439, 1
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  store i32 %443, i32* %j.reload280, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1921878891, i32 838742085
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1838349902, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 972504119, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload240, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload285, align 4
  %cmp91 = icmp slt i32 %458, %459
  %460 = select i1 %cmp91, i32 -1024002212, i32 240314904
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -131808785, i32 -1141886312
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload239, align 4
  %idxprom93 = sext i32 %487 to i64
  %str2.reload305 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str2.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2.reload305, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95)
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -560562650
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -560562650
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 872831777, i32 -1141886312
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1148040027, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload238, align 4
  %516 = add i32 %515, -765678781
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -765678781
  %inc98 = add nsw i32 %515, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload237, align 4
  store i32 972504119, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 -1928957981, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
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
  %532 = select i1 %530, i32 516490094, i32 -1065461984
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload235, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload208, align 4
  %cmp101 = icmp slt i32 %533, %534
  store i1 %cmp101, i1* %cmp101.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1399370951
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1399370951
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1626520125, i32 -1065461984
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %562 = select i1 %cmp101.reload, i32 802632802, i32 1863827696
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload234, align 4
  %idxprom103 = sext i32 %563 to i64
  %a1.reload323 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload323, i64 0, i64 %idxprom103
  %564 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %564, 60
  %565 = select i1 %cmp105, i32 -437403416, i32 1428549025
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 334522862, i32 2014324381
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload233, align 4
  %idxprom107 = sext i32 %580 to i64
  %str1.reload298 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str1.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1.reload298, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109)
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -1682364777
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1682364777
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1519807847, i32 2014324381
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1428549025, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1010989964
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1010989964
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1978747212, i32 -159874492
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1673065727
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1673065727
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 237134439, i32 -159874492
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2042335520, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -1662183205
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1662183205
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 1631701263, i32 -1105028406
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload232, align 4
  %666 = sub i32 %665, 1064611506
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1064611506
  %inc113 = add nsw i32 %665, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %668, i32* %i.reload231, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 414438550
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 414438550
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -765042295, i32 -1105028406
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1928957981, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [10 x i8]], align 16
  %str1alteredBB = alloca [100 x [10 x i8]], align 16
  %str2alteredBB = alloca [100 x [10 x i8]], align 16
  %tempalteredBB = alloca i32, align 4
  %talteredBB = alloca [10 x i8], align 1
  %aalteredBB = alloca [100 x i32], align 16
  %a1alteredBB = alloca [100 x i32], align 16
  %a2alteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  %696 = bitcast [100 x [10 x i8]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %696, i8 0, i64 1000, i32 16, i1 false)
  %697 = bitcast [100 x [10 x i8]]* %str1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %697, i8 0, i64 1000, i32 16, i1 false)
  %698 = bitcast [100 x [10 x i8]]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %698, i8 0, i64 1000, i32 16, i1 false)
  %699 = bitcast [10 x i8]* %talteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %699, i8 0, i64 10, i32 1, i1 false)
  %700 = bitcast [100 x i32]* %a1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %700, i8 0, i64 400, i32 16, i1 false)
  %701 = bitcast [100 x i32]* %a2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %701, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -897380522, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 775723629, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload229, align 4
  %idxprom7alteredBB = sext i32 %702 to i64
  %str1.reload297 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1.reload297, i64 0, i64 %idxprom7alteredBB
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload228, align 4
  %idxprom10alteredBB = sext i32 %703 to i64
  %str.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str.reload, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %call13alteredBB = call i8* @strcpy(i8* %arraydecay9alteredBB, i8* %arraydecay12alteredBB) #4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload227, align 4
  %idxprom14alteredBB = sext i32 %704 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %705 = load i32, i32* %arrayidx15alteredBB, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload226, align 4
  %idxprom16alteredBB = sext i32 %706 to i64
  %a1.reload = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload, i64 0, i64 %idxprom16alteredBB
  store i32 %705, i32* %arrayidx17alteredBB, align 4
  store i32 -1658392364, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload279, align 4
  store i32 217080265, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload278, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload, align 4
  %cmp42alteredBB = icmp slt i32 %707, %708
  store i32 -1509070545, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1283786215, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload224, align 4
  %idxprom54alteredBB = sext i32 %709 to i64
  %a2.reload328 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload328, i64 0, i64 %idxprom54alteredBB
  %710 = load i32, i32* %arrayidx55alteredBB, align 4
  %temp.reload312 = load volatile i32*, i32** %temp.reg2mem
  store i32 %710, i32* %temp.reload312, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload223, align 4
  %712 = sub i32 0, -1621914723
  %713 = sub i32 %712, %711
  %714 = add i32 %713, -1621914723
  %_ = sub i32 0, %711
  %715 = sub i32 0, %714
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %gen = add i32 %714, 1
  %719 = sub i32 0, 1971307161
  %720 = sub i32 %719, %711
  %721 = add i32 %720, 1971307161
  %_136 = sub i32 0, %711
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen137 = add i32 %721, 1
  %724 = add i32 0, 1530579348
  %725 = sub i32 %724, %711
  %726 = sub i32 %725, 1530579348
  %_138 = sub i32 0, %711
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen139 = add i32 %726, 1
  %729 = sub i32 0, 1
  %730 = sub i32 %711, %729
  %add56alteredBB = add nsw i32 %711, 1
  %idxprom57alteredBB = sext i32 %730 to i64
  %a2.reload327 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload327, i64 0, i64 %idxprom57alteredBB
  %731 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload222, align 4
  %idxprom59alteredBB = sext i32 %732 to i64
  %a2.reload326 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload326, i64 0, i64 %idxprom59alteredBB
  store i32 %731, i32* %arrayidx60alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %733 = load i32, i32* %temp.reload, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %734 = load i32, i32* %i.reload221, align 4
  %735 = add i32 %734, -1881232605
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1881232605
  %_140 = sub i32 %734, 1
  %gen141 = mul i32 %737, 1
  %738 = add i32 0, -1408675697
  %739 = sub i32 %738, %734
  %740 = sub i32 %739, -1408675697
  %_142 = sub i32 0, %734
  %741 = sub i32 %740, -1215046759
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1215046759
  %gen143 = add i32 %740, 1
  %744 = sub i32 %734, 982402409
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 982402409
  %_144 = sub i32 %734, 1
  %gen145 = mul i32 %746, 1
  %747 = sub i32 %734, 382492274
  %748 = add i32 %747, 1
  %749 = add i32 %748, 382492274
  %add61alteredBB = add nsw i32 %734, 1
  %idxprom62alteredBB = sext i32 %749 to i64
  %a2.reload = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload, i64 0, i64 %idxprom62alteredBB
  store i32 %733, i32* %arrayidx63alteredBB, align 4
  %t.reload315 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay64alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload315, i32 0, i32 0
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload220, align 4
  %idxprom65alteredBB = sext i32 %750 to i64
  %str2.reload304 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str2.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2.reload304, i64 0, i64 %idxprom65alteredBB
  %arraydecay67alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx66alteredBB, i32 0, i32 0
  %call68alteredBB = call i8* @strcpy(i8* %arraydecay64alteredBB, i8* %arraydecay67alteredBB) #4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload219, align 4
  %idxprom69alteredBB = sext i32 %751 to i64
  %str2.reload303 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str2.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2.reload303, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %752 = load i32, i32* %i.reload218, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %_146 = sub i32 %752, 1
  %gen147 = mul i32 %754, 1
  %755 = sub i32 0, %752
  %756 = add i32 0, %755
  %_148 = sub i32 0, %752
  %757 = add i32 %756, 269119209
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 269119209
  %gen149 = add i32 %756, 1
  %_150 = shl i32 %752, 1
  %760 = sub i32 0, %752
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add72alteredBB = add nsw i32 %752, 1
  %idxprom73alteredBB = sext i32 %763 to i64
  %str2.reload302 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str2.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2.reload302, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call76alteredBB = call i8* @strcpy(i8* %arraydecay71alteredBB, i8* %arraydecay75alteredBB) #4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload217, align 4
  %765 = sub i32 0, 966005162
  %766 = sub i32 %765, %764
  %767 = add i32 %766, 966005162
  %_151 = sub i32 0, %764
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen152 = add i32 %767, 1
  %770 = sub i32 0, 1
  %771 = add i32 %764, %770
  %_153 = sub i32 %764, 1
  %gen154 = mul i32 %771, 1
  %772 = sub i32 0, %764
  %773 = add i32 0, %772
  %_155 = sub i32 0, %764
  %774 = add i32 %773, -146270293
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -146270293
  %gen156 = add i32 %773, 1
  %777 = sub i32 0, 1
  %778 = sub i32 %764, %777
  %add77alteredBB = add nsw i32 %764, 1
  %idxprom78alteredBB = sext i32 %778 to i64
  %str2.reload301 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str2.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2.reload301, i64 0, i64 %idxprom78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %t.reload = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay81alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload, i32 0, i32 0
  %call82alteredBB = call i8* @strcpy(i8* %arraydecay80alteredBB, i8* %arraydecay81alteredBB) #4
  store i32 -966243721, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 13601474, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload277, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_165 = sub i32 0, %779
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen166 = add i32 %781, 1
  %784 = sub i32 0, -61728146
  %785 = sub i32 %784, %779
  %786 = add i32 %785, -61728146
  %_167 = sub i32 0, %779
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen168 = add i32 %786, 1
  %791 = sub i32 %779, 1744622310
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1744622310
  %_169 = sub i32 %779, 1
  %gen170 = mul i32 %793, 1
  %_171 = shl i32 %779, 1
  %_172 = shl i32 %779, 1
  %_173 = shl i32 %779, 1
  %_174 = shl i32 %779, 1
  %794 = sub i32 %779, -34055231
  %795 = add i32 %794, 1
  %796 = add i32 %795, -34055231
  %inc88alteredBB = add nsw i32 %779, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %796, i32* %j.reload, align 4
  store i32 -1503640093, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %797 = load i32, i32* %i.reload216, align 4
  %idxprom93alteredBB = sext i32 %797 to i64
  %str2.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str2.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str2.reload, i64 0, i64 %idxprom93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx94alteredBB, i32 0, i32 0
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay95alteredBB)
  store i32 -131808785, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload215, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %799 = load i32, i32* %n.reload, align 4
  %cmp101alteredBB = icmp slt i32 %798, %799
  store i32 516490094, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %800 = load i32, i32* %i.reload214, align 4
  %idxprom107alteredBB = sext i32 %800 to i64
  %str1.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %str1.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %str1.reload, i64 0, i64 %idxprom107alteredBB
  %arraydecay109alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx108alteredBB, i32 0, i32 0
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109alteredBB)
  store i32 334522862, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1978747212, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload213, align 4
  %_195 = shl i32 %801, 1
  %_196 = shl i32 %801, 1
  %802 = sub i32 0, 1583452885
  %803 = sub i32 %802, %801
  %804 = add i32 %803, 1583452885
  %_197 = sub i32 0, %801
  %805 = add i32 %804, 576378311
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 576378311
  %gen198 = add i32 %804, 1
  %808 = sub i32 0, 1261475181
  %809 = sub i32 %808, %801
  %810 = add i32 %809, 1261475181
  %_199 = sub i32 0, %801
  %811 = add i32 %810, -2087624293
  %812 = add i32 %811, 1
  %813 = sub i32 %812, -2087624293
  %gen200 = add i32 %810, 1
  %_201 = shl i32 %801, 1
  %814 = sub i32 0, %801
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc113alteredBB = add nsw i32 %801, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %817, i32* %i.reload, align 4
  store i32 1631701263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB194, %for.inc112, %originalBBpart2192, %originalBB190, %if.end111, %originalBBpart2188, %originalBB186, %if.then106, %for.body102, %originalBBpart2184, %originalBB182, %for.cond100, %for.end99, %for.inc97, %originalBBpart2180, %originalBB178, %for.body92, %for.cond90, %for.end89, %originalBBpart2176, %originalBB164, %for.inc87, %originalBBpart2162, %originalBB160, %for.end86, %for.inc84, %if.end83, %originalBBpart2158, %originalBB135, %if.then53, %for.body46, %for.cond44, %originalBBpart2133, %originalBB131, %for.body43, %originalBBpart2129, %originalBB127, %for.cond41, %originalBBpart2125, %originalBB123, %for.end40, %for.inc38, %if.end, %if.then, %for.body23, %for.cond21, %for.end20, %for.inc18, %originalBBpart2121, %originalBB119, %for.body6, %for.cond4, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
