; ModuleID = 'source-C-CXX/91/938.c'
source_filename = "source-C-CXX/91/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %elem1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %2, %6
  %sub = sub nsw i32 %2, %5
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca [1000 x i32]*
  %q.reg2mem = alloca [1000 x i32]*
  %money.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %lose.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 765676340
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 765676340
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 -71215168, i32* %switchVar
  %.reg2mem372 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -71215168, label %first
    i32 -902009407, label %originalBB
    i32 2125756584, label %originalBBpart2
    i32 -1360915177, label %for.cond
    i32 -896253429, label %originalBB117
    i32 -862575647, label %originalBBpart2119
    i32 1569449360, label %if.then
    i32 -971458691, label %originalBB121
    i32 -25322872, label %originalBBpart2123
    i32 -1918145902, label %if.else
    i32 -1369231734, label %for.cond1
    i32 -1860634638, label %for.body
    i32 676639713, label %for.inc
    i32 -299749501, label %originalBB125
    i32 -740412433, label %originalBBpart2138
    i32 -1756755021, label %for.end
    i32 -330466601, label %for.cond4
    i32 -1715927089, label %for.body6
    i32 621374858, label %for.inc10
    i32 1839934301, label %originalBB140
    i32 -527799293, label %originalBBpart2151
    i32 -1020118462, label %for.end12
    i32 -990544469, label %for.cond15
    i32 -2076523209, label %originalBB153
    i32 1800973528, label %originalBBpart2155
    i32 -1108933630, label %for.body18
    i32 -1676699643, label %for.cond19
    i32 378698434, label %land.rhs
    i32 -1449116201, label %land.end
    i32 1016947528, label %for.body28
    i32 -1865621654, label %for.inc29
    i32 -749117247, label %originalBB157
    i32 857430229, label %originalBBpart2171
    i32 -1577158627, label %for.end31
    i32 -70326902, label %for.cond32
    i32 -539848577, label %originalBB173
    i32 501524300, label %originalBBpart2189
    i32 -1121487157, label %for.body36
    i32 1244703476, label %for.inc47
    i32 -1422778654, label %for.end49
    i32 -1323908457, label %if.then54
    i32 710201374, label %if.end
    i32 -296845176, label %for.cond56
    i32 281058874, label %for.body63
    i32 233737594, label %originalBB191
    i32 2116793593, label %originalBBpart2194
    i32 -1311936983, label %for.inc65
    i32 -796078264, label %for.end66
    i32 -1418714683, label %originalBB196
    i32 -1765662846, label %originalBBpart2202
    i32 -1356487957, label %if.then71
    i32 1466427799, label %if.end72
    i32 -735528303, label %if.then79
    i32 -467879002, label %originalBB204
    i32 -2005069474, label %originalBBpart2207
    i32 1612709519, label %if.end81
    i32 -1355667564, label %originalBB209
    i32 427583401, label %originalBBpart2221
    i32 1020096477, label %for.cond83
    i32 390148094, label %for.body87
    i32 -2052238178, label %for.inc93
    i32 710641601, label %for.end95
    i32 1280113234, label %for.inc97
    i32 99638641, label %for.end99
    i32 386367183, label %if.end103
    i32 521054709, label %for.inc104
    i32 1499297165, label %originalBB223
    i32 -22212735, label %originalBBpart2225
    i32 -1261359847, label %for.end106
    i32 2130281418, label %for.cond107
    i32 -294489896, label %for.body110
    i32 -571033432, label %for.inc114
    i32 -680826344, label %for.end116
    i32 -51500187, label %originalBBalteredBB
    i32 1309768069, label %originalBB117alteredBB
    i32 964343164, label %originalBB121alteredBB
    i32 -836087573, label %originalBB125alteredBB
    i32 1038337719, label %originalBB140alteredBB
    i32 324965363, label %originalBB153alteredBB
    i32 -784684328, label %originalBB157alteredBB
    i32 514391570, label %originalBB173alteredBB
    i32 1137265143, label %originalBB191alteredBB
    i32 -1322829894, label %originalBB196alteredBB
    i32 -2145169370, label %originalBB204alteredBB
    i32 1817805548, label %originalBB209alteredBB
    i32 1869201958, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %10 = and i1 %.reload, %.reload229
  %11 = xor i1 %.reload, %.reload229
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload229
  %14 = select i1 %12, i32 -902009407, i32 -51500187
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %money = alloca [1000 x i32], align 16
  store [1000 x i32]* %money, [1000 x i32]** %money.reg2mem
  %q = alloca [1000 x i32], align 16
  store [1000 x i32]* %q, [1000 x i32]** %q.reg2mem
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem
  %retval.reload230 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload230, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload299, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  %counter.reload311 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload311, align 4
  %c.reload320 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload320, align 4
  %lose.reload327 = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload327, align 4
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload338, align 4
  %l.reload341 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload341, align 4
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload353, align 4
  %money.reload355 = load volatile [1000 x i32]*, [1000 x i32]** %money.reg2mem
  %15 = bitcast [1000 x i32]* %money.reload355 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload337, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = add i32 %16, -1309953752
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1309953752
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2125756584, i32 -51500187
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1360915177, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -896253429, i32 1309768069
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload256)
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload255, align 4
  %cmp = icmp eq i32 %45, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 972707735
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 972707735
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -862575647, i32 1309768069
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1569449360, i32 -1918145902
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -971458691, i32 964343164
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1710368565
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1710368565
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -25322872, i32 964343164
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1261359847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload364 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %103 = bitcast [1000 x i32]* %q.reload364 to i8*
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 4000, i32 16, i1 false)
  %t.reload371 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %104 = bitcast [1000 x i32]* %t.reload371 to i8*
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 4000, i32 16, i1 false)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  store i32 -1369231734, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload297, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload254, align 4
  %cmp2 = icmp slt i32 %105, %106
  %107 = select i1 %cmp2, i32 -1860634638, i32 -1756755021
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %108 to i64
  %t.reload370 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload370, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 676639713, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 490870326
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 490870326
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -299749501, i32 -836087573
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload295, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload294, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1196300333
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1196300333
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -740412433, i32 -836087573
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1369231734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 -330466601, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload292, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload253, align 4
  %cmp5 = icmp slt i32 %142, %143
  %144 = select i1 %cmp5, i32 -1715927089, i32 -1020118462
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload291, align 4
  %idxprom7 = sext i32 %145 to i64
  %q.reload363 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload363, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 621374858, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 981557986
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 981557986
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1839934301, i32 1038337719
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload290, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc11 = add nsw i32 %161, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload289, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -527799293, i32 1038337719
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -330466601, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %t.reload369 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload369, i32 0, i32 0
  %178 = bitcast i32* %arraydecay to i8*
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload252, align 4
  %conv = sext i32 %179 to i64
  call void @qsort(i8* %178, i64 %conv, i64 4, i32 (i8*, i8*)* @Compare)
  %q.reload362 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload362, i32 0, i32 0
  %180 = bitcast i32* %arraydecay13 to i8*
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload251, align 4
  %conv14 = sext i32 %181 to i64
  call void @qsort(i8* %180, i64 %conv14, i64 4, i32 (i8*, i8*)* @Compare)
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload352, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  store i32 -990544469, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2076523209, i32 324965363
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload250, align 4
  %cmp16 = icmp sgt i32 %196, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 1666260739
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1666260739
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1800973528, i32 324965363
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %212 = select i1 %cmp16.reload, i32 -1108933630, i32 99638641
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %counter.reload310 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload310, align 4
  %c.reload319 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload319, align 4
  %lose.reload326 = load volatile i32*, i32** %lose.reg2mem
  store i32 0, i32* %lose.reload326, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload288, align 4
  store i32 -1676699643, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload287, align 4
  %idxprom20 = sext i32 %213 to i64
  %q.reload361 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload361, i64 0, i64 %idxprom20
  %214 = load i32, i32* %arrayidx21, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload286, align 4
  %idxprom22 = sext i32 %215 to i64
  %t.reload368 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload368, i64 0, i64 %idxprom22
  %216 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %214, %216
  %217 = select i1 %cmp24, i32 378698434, i32 -1449116201
  store i32 %217, i32* %switchVar
  store i1 false, i1* %.reg2mem372
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload285, align 4
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload249, align 4
  %cmp26 = icmp slt i32 %218, %219
  store i32 -1449116201, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem372
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload373 = load i1, i1* %.reg2mem372
  %220 = select i1 %.reload373, i32 1016947528, i32 -1577158627
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %counter.reload309 = load volatile i32*, i32** %counter.reg2mem
  %221 = load i32, i32* %counter.reload309, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %221, 1
  %counter.reload308 = load volatile i32*, i32** %counter.reg2mem
  store i32 %225, i32* %counter.reload308, align 4
  store i32 -1865621654, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, -1886465141
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1886465141
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -749117247, i32 -784684328
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload284, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc30 = add nsw i32 %241, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload283, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, -1391480991
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1391480991
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 857430229, i32 -784684328
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1676699643, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  store i32 -70326902, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = add i32 %273, -812534152
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -812534152
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -539848577, i32 514391570
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload281, align 4
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload248, align 4
  %counter.reload307 = load volatile i32*, i32** %counter.reg2mem
  %290 = load i32, i32* %counter.reload307, align 4
  %291 = add i32 %289, -850143832
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, -850143832
  %sub = sub nsw i32 %289, %290
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub33 = sub nsw i32 %293, 1
  %cmp34 = icmp sle i32 %288, %295
  store i1 %cmp34, i1* %cmp34.reg2mem
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = add i32 %296, 760369964
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 760369964
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 501524300, i32 514391570
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %323 = select i1 %cmp34.reload, i32 -1121487157, i32 -1422778654
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload280, align 4
  %counter.reload306 = load volatile i32*, i32** %counter.reg2mem
  %325 = load i32, i32* %counter.reload306, align 4
  %326 = sub i32 0, %324
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add37 = add nsw i32 %324, %325
  %idxprom38 = sext i32 %329 to i64
  %q.reload360 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload360, i64 0, i64 %idxprom38
  %330 = load i32, i32* %arrayidx39, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload279, align 4
  %idxprom40 = sext i32 %331 to i64
  %q.reload359 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload359, i64 0, i64 %idxprom40
  store i32 %330, i32* %arrayidx41, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload278, align 4
  %counter.reload305 = load volatile i32*, i32** %counter.reg2mem
  %333 = load i32, i32* %counter.reload305, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 %332, %334
  %add42 = add nsw i32 %332, %333
  %idxprom43 = sext i32 %335 to i64
  %t.reload367 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload367, i64 0, i64 %idxprom43
  %336 = load i32, i32* %arrayidx44, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload277, align 4
  %idxprom45 = sext i32 %337 to i64
  %t.reload366 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload366, i64 0, i64 %idxprom45
  store i32 %336, i32* %arrayidx46, align 4
  store i32 1244703476, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload276, align 4
  %339 = add i32 %338, -56136261
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -56136261
  %inc48 = add nsw i32 %338, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload275, align 4
  store i32 -70326902, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload247, align 4
  %counter.reload304 = load volatile i32*, i32** %counter.reg2mem
  %343 = load i32, i32* %counter.reload304, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %sub50 = sub nsw i32 %342, %343
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  store i32 %345, i32* %n.reload246, align 4
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload351, align 4
  %counter.reload303 = load volatile i32*, i32** %counter.reg2mem
  %347 = load i32, i32* %counter.reload303, align 4
  %348 = add i32 %346, 2142195513
  %349 = add i32 %348, %347
  %350 = sub i32 %349, 2142195513
  %add51 = add nsw i32 %346, %347
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  store i32 %350, i32* %m.reload350, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload245, align 4
  %cmp52 = icmp eq i32 %351, 0
  %352 = select i1 %cmp52, i32 -1323908457, i32 710201374
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 99638641, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload244, align 4
  %354 = sub i32 %353, 2037025313
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2037025313
  %sub55 = sub nsw i32 %353, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload274, align 4
  store i32 -296845176, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload273, align 4
  %idxprom57 = sext i32 %357 to i64
  %q.reload358 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload358, i64 0, i64 %idxprom57
  %358 = load i32, i32* %arrayidx58, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload272, align 4
  %idxprom59 = sext i32 %359 to i64
  %t.reload365 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload365, i64 0, i64 %idxprom59
  %360 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %358, %360
  %361 = select i1 %cmp61, i32 281058874, i32 -796078264
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = add i32 %362, -1840055721
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1840055721
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 233737594, i32 1137265143
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload318, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc64 = add nsw i32 %377, 1
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  store i32 %381, i32* %c.reload317, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = add i32 %382, -400656979
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -400656979
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 2116793593, i32 1137265143
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1311936983, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload271, align 4
  %410 = sub i32 %409, -604430204
  %411 = add i32 %410, -1
  %412 = add i32 %411, -604430204
  %dec = add nsw i32 %409, -1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload270, align 4
  store i32 -296845176, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1418714683, i32 -1322829894
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload243, align 4
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  %428 = load i32, i32* %c.reload316, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %427, %429
  %sub67 = sub nsw i32 %427, %428
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  store i32 %430, i32* %n.reload242, align 4
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %431 = load i32, i32* %m.reload349, align 4
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  %432 = load i32, i32* %c.reload315, align 4
  %433 = sub i32 0, %431
  %434 = sub i32 0, %432
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add68 = add nsw i32 %431, %432
  %m.reload348 = load volatile i32*, i32** %m.reg2mem
  store i32 %436, i32* %m.reload348, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload241, align 4
  %cmp69 = icmp eq i32 %437, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 1006868296
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1006868296
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1765662846, i32 -1322829894
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %465 = select i1 %cmp69.reload, i32 -1356487957, i32 1466427799
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 99638641, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %q.reload357 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload357, i64 0, i64 0
  %466 = load i32, i32* %arrayidx73, align 16
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload240, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %sub74 = sub nsw i32 %467, 1
  %idxprom75 = sext i32 %469 to i64
  %t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reload, i64 0, i64 %idxprom75
  %470 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %466, %470
  %471 = select i1 %cmp77, i32 -735528303, i32 1612709519
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -467879002, i32 -2145169370
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %lose.reload325 = load volatile i32*, i32** %lose.reg2mem
  %498 = load i32, i32* %lose.reload325, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc80 = add nsw i32 %498, 1
  %lose.reload324 = load volatile i32*, i32** %lose.reg2mem
  store i32 %502, i32* %lose.reload324, align 4
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2005069474, i32 -2145169370
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1612709519, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1355667564, i32 1817805548
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %m.reload347 = load volatile i32*, i32** %m.reg2mem
  %555 = load i32, i32* %m.reload347, align 4
  %lose.reload323 = load volatile i32*, i32** %lose.reg2mem
  %556 = load i32, i32* %lose.reload323, align 4
  %557 = add i32 %555, -1015658423
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1015658423
  %sub82 = sub nsw i32 %555, %556
  %m.reload346 = load volatile i32*, i32** %m.reg2mem
  store i32 %559, i32* %m.reload346, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 427583401, i32 1817805548
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1020096477, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload268, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload239, align 4
  %588 = sub i32 %587, 2018910251
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 2018910251
  %sub84 = sub nsw i32 %587, 1
  %cmp85 = icmp sle i32 %586, %590
  %591 = select i1 %cmp85, i32 390148094, i32 710641601
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload267, align 4
  %593 = sub i32 %592, 827168394
  %594 = add i32 %593, 1
  %595 = add i32 %594, 827168394
  %add88 = add nsw i32 %592, 1
  %idxprom89 = sext i32 %595 to i64
  %q.reload356 = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload356, i64 0, i64 %idxprom89
  %596 = load i32, i32* %arrayidx90, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload266, align 4
  %idxprom91 = sext i32 %597 to i64
  %q.reload = load volatile [1000 x i32]*, [1000 x i32]** %q.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q.reload, i64 0, i64 %idxprom91
  store i32 %596, i32* %arrayidx92, align 4
  store i32 -2052238178, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload265, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc94 = add nsw i32 %598, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload264, align 4
  store i32 1020096477, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %603 = load i32, i32* %n.reload238, align 4
  %604 = sub i32 %603, 410145336
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 410145336
  %sub96 = sub nsw i32 %603, 1
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  store i32 %606, i32* %n.reload237, align 4
  store i32 1280113234, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload300, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc98 = add nsw i32 %607, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload, align 4
  store i32 -990544469, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %m.reload345 = load volatile i32*, i32** %m.reg2mem
  %610 = load i32, i32* %m.reload345, align 4
  %mul = mul nsw i32 200, %610
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload336, align 4
  %idxprom100 = sext i32 %611 to i64
  %money.reload354 = load volatile [1000 x i32]*, [1000 x i32]** %money.reg2mem
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %money.reload354, i64 0, i64 %idxprom100
  store i32 %mul, i32* %arrayidx101, align 4
  %l.reload340 = load volatile i32*, i32** %l.reg2mem
  %612 = load i32, i32* %l.reload340, align 4
  %613 = sub i32 %612, 2030157239
  %614 = add i32 %613, 1
  %615 = add i32 %614, 2030157239
  %inc102 = add nsw i32 %612, 1
  %l.reload339 = load volatile i32*, i32** %l.reg2mem
  store i32 %615, i32* %l.reload339, align 4
  store i32 386367183, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 521054709, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = add i32 %616, -531873001
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -531873001
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1499297165, i32 1869201958
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload335, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc105 = add nsw i32 %643, 1
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  store i32 %645, i32* %k.reload334, align 4
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -22212735, i32 1869201958
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1360915177, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload333, align 4
  store i32 2130281418, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %660 = load i32, i32* %k.reload332, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %661 = load i32, i32* %l.reload, align 4
  %cmp108 = icmp slt i32 %660, %661
  %662 = select i1 %cmp108, i32 -294489896, i32 -680826344
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload331, align 4
  %idxprom111 = sext i32 %663 to i64
  %money.reload = load volatile [1000 x i32]*, [1000 x i32]** %money.reg2mem
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %money.reload, i64 0, i64 %idxprom111
  %664 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %664)
  store i32 -571033432, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %665 = load i32, i32* %k.reload330, align 4
  %666 = sub i32 %665, -609802790
  %667 = add i32 %666, 1
  %668 = add i32 %667, -609802790
  %inc115 = add nsw i32 %665, 1
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  store i32 %668, i32* %k.reload329, align 4
  store i32 2130281418, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %669 = load i32, i32* %retval.reload, align 4
  ret i32 %669

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %losealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %moneyalteredBB = alloca [1000 x i32], align 16
  %qalteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %losealteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %670 = bitcast [1000 x i32]* %moneyalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %670, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -902009407, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload236)
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %671 = load i32, i32* %n.reload235, align 4
  %cmpalteredBB = icmp eq i32 %671, 0
  store i32 -896253429, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -971458691, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload263, align 4
  %673 = sub i32 0, -1712169279
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -1712169279
  %_ = sub i32 0, %672
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen = add i32 %675, 1
  %680 = add i32 0, -1381537681
  %681 = sub i32 %680, %672
  %682 = sub i32 %681, -1381537681
  %_126 = sub i32 0, %672
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen127 = add i32 %682, 1
  %687 = sub i32 0, 1
  %688 = add i32 %672, %687
  %_128 = sub i32 %672, 1
  %gen129 = mul i32 %688, 1
  %689 = sub i32 0, 1360796731
  %690 = sub i32 %689, %672
  %691 = add i32 %690, 1360796731
  %_130 = sub i32 0, %672
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen131 = add i32 %691, 1
  %694 = add i32 0, 71901543
  %695 = sub i32 %694, %672
  %696 = sub i32 %695, 71901543
  %_132 = sub i32 0, %672
  %697 = sub i32 %696, -1464865527
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1464865527
  %gen133 = add i32 %696, 1
  %700 = sub i32 0, %672
  %701 = add i32 0, %700
  %_134 = sub i32 0, %672
  %702 = add i32 %701, 1062918137
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1062918137
  %gen135 = add i32 %701, 1
  %_136 = shl i32 %672, 1
  %705 = sub i32 %672, 1495374936
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1495374936
  %incalteredBB = add nsw i32 %672, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %707, i32* %i.reload262, align 4
  store i32 -299749501, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload261, align 4
  %709 = sub i32 %708, 350897623
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 350897623
  %_141 = sub i32 %708, 1
  %gen142 = mul i32 %711, 1
  %712 = add i32 0, 340885271
  %713 = sub i32 %712, %708
  %714 = sub i32 %713, 340885271
  %_143 = sub i32 0, %708
  %715 = sub i32 %714, -1449131049
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1449131049
  %gen144 = add i32 %714, 1
  %_145 = shl i32 %708, 1
  %718 = sub i32 0, %708
  %719 = add i32 0, %718
  %_146 = sub i32 0, %708
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen147 = add i32 %719, 1
  %724 = sub i32 0, 1
  %725 = add i32 %708, %724
  %_148 = sub i32 %708, 1
  %gen149 = mul i32 %725, 1
  %726 = sub i32 0, %708
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %inc11alteredBB = add nsw i32 %708, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload260, align 4
  store i32 1839934301, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload234, align 4
  %cmp16alteredBB = icmp sgt i32 %730, 0
  store i32 -2076523209, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload259, align 4
  %732 = sub i32 0, %731
  %733 = add i32 0, %732
  %_158 = sub i32 0, %731
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen159 = add i32 %733, 1
  %736 = sub i32 0, 1
  %737 = add i32 %731, %736
  %_160 = sub i32 %731, 1
  %gen161 = mul i32 %737, 1
  %_162 = shl i32 %731, 1
  %_163 = shl i32 %731, 1
  %738 = add i32 %731, -510711537
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -510711537
  %_164 = sub i32 %731, 1
  %gen165 = mul i32 %740, 1
  %741 = sub i32 0, -1260779731
  %742 = sub i32 %741, %731
  %743 = add i32 %742, -1260779731
  %_166 = sub i32 0, %731
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen167 = add i32 %743, 1
  %_168 = shl i32 %731, 1
  %_169 = shl i32 %731, 1
  %748 = sub i32 %731, -1838108545
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1838108545
  %inc30alteredBB = add nsw i32 %731, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload258, align 4
  store i32 -749117247, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %751 = load i32, i32* %i.reload257, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %752 = load i32, i32* %n.reload233, align 4
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %753 = load i32, i32* %counter.reload, align 4
  %754 = sub i32 0, -1744832037
  %755 = sub i32 %754, %752
  %756 = add i32 %755, -1744832037
  %_174 = sub i32 0, %752
  %757 = sub i32 0, %756
  %758 = sub i32 0, %753
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen175 = add i32 %756, %753
  %761 = sub i32 0, %753
  %762 = add i32 %752, %761
  %_176 = sub i32 %752, %753
  %gen177 = mul i32 %762, %753
  %763 = add i32 %752, -798025143
  %764 = sub i32 %763, %753
  %765 = sub i32 %764, -798025143
  %_178 = sub i32 %752, %753
  %gen179 = mul i32 %765, %753
  %766 = sub i32 0, -1681262641
  %767 = sub i32 %766, %752
  %768 = add i32 %767, -1681262641
  %_180 = sub i32 0, %752
  %769 = sub i32 0, %753
  %770 = sub i32 %768, %769
  %gen181 = add i32 %768, %753
  %771 = add i32 0, -380263745
  %772 = sub i32 %771, %752
  %773 = sub i32 %772, -380263745
  %_182 = sub i32 0, %752
  %774 = sub i32 %773, -746183644
  %775 = add i32 %774, %753
  %776 = add i32 %775, -746183644
  %gen183 = add i32 %773, %753
  %777 = sub i32 0, %753
  %778 = add i32 %752, %777
  %_184 = sub i32 %752, %753
  %gen185 = mul i32 %778, %753
  %779 = sub i32 %752, -2110050993
  %780 = sub i32 %779, %753
  %781 = add i32 %780, -2110050993
  %subalteredBB = sub nsw i32 %752, %753
  %782 = add i32 %781, 445145606
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 445145606
  %_186 = sub i32 %781, 1
  %gen187 = mul i32 %784, 1
  %785 = sub i32 0, 1
  %786 = add i32 %781, %785
  %sub33alteredBB = sub nsw i32 %781, 1
  %cmp34alteredBB = icmp sle i32 %751, %786
  store i32 -539848577, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %787 = load i32, i32* %c.reload314, align 4
  %_192 = shl i32 %787, 1
  %788 = add i32 %787, 1110559372
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 1110559372
  %inc64alteredBB = add nsw i32 %787, 1
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  store i32 %790, i32* %c.reload313, align 4
  store i32 233737594, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %791 = load i32, i32* %n.reload232, align 4
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  %792 = load i32, i32* %c.reload312, align 4
  %793 = sub i32 %791, -786378589
  %794 = sub i32 %793, %792
  %795 = add i32 %794, -786378589
  %_197 = sub i32 %791, %792
  %gen198 = mul i32 %795, %792
  %796 = add i32 %791, 1617728048
  %797 = sub i32 %796, %792
  %798 = sub i32 %797, 1617728048
  %sub67alteredBB = sub nsw i32 %791, %792
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  store i32 %798, i32* %n.reload231, align 4
  %m.reload344 = load volatile i32*, i32** %m.reg2mem
  %799 = load i32, i32* %m.reload344, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %800 = load i32, i32* %c.reload, align 4
  %801 = add i32 0, 63544637
  %802 = sub i32 %801, %799
  %803 = sub i32 %802, 63544637
  %_199 = sub i32 0, %799
  %804 = sub i32 0, %800
  %805 = sub i32 %803, %804
  %gen200 = add i32 %803, %800
  %806 = sub i32 %799, -1218744556
  %807 = add i32 %806, %800
  %808 = add i32 %807, -1218744556
  %add68alteredBB = add nsw i32 %799, %800
  %m.reload343 = load volatile i32*, i32** %m.reg2mem
  store i32 %808, i32* %m.reload343, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %809 = load i32, i32* %n.reload, align 4
  %cmp69alteredBB = icmp eq i32 %809, 0
  store i32 -1418714683, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %lose.reload322 = load volatile i32*, i32** %lose.reg2mem
  %810 = load i32, i32* %lose.reload322, align 4
  %_205 = shl i32 %810, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %inc80alteredBB = add nsw i32 %810, 1
  %lose.reload321 = load volatile i32*, i32** %lose.reg2mem
  store i32 %812, i32* %lose.reload321, align 4
  store i32 -467879002, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %m.reload342 = load volatile i32*, i32** %m.reg2mem
  %813 = load i32, i32* %m.reload342, align 4
  %lose.reload = load volatile i32*, i32** %lose.reg2mem
  %814 = load i32, i32* %lose.reload, align 4
  %815 = add i32 0, -1712633012
  %816 = sub i32 %815, %813
  %817 = sub i32 %816, -1712633012
  %_210 = sub i32 0, %813
  %818 = sub i32 %817, -1674848830
  %819 = add i32 %818, %814
  %820 = add i32 %819, -1674848830
  %gen211 = add i32 %817, %814
  %821 = sub i32 0, %813
  %822 = add i32 0, %821
  %_212 = sub i32 0, %813
  %823 = sub i32 0, %814
  %824 = sub i32 %822, %823
  %gen213 = add i32 %822, %814
  %_214 = shl i32 %813, %814
  %825 = add i32 %813, 1141873466
  %826 = sub i32 %825, %814
  %827 = sub i32 %826, 1141873466
  %_215 = sub i32 %813, %814
  %gen216 = mul i32 %827, %814
  %_217 = shl i32 %813, %814
  %828 = sub i32 %813, 885462735
  %829 = sub i32 %828, %814
  %830 = add i32 %829, 885462735
  %_218 = sub i32 %813, %814
  %gen219 = mul i32 %830, %814
  %831 = sub i32 %813, 2076242569
  %832 = sub i32 %831, %814
  %833 = add i32 %832, 2076242569
  %sub82alteredBB = sub nsw i32 %813, %814
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %833, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1355667564, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %834 = load i32, i32* %k.reload328, align 4
  %835 = add i32 %834, -1921644299
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -1921644299
  %inc105alteredBB = add nsw i32 %834, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %837, i32* %k.reload, align 4
  store i32 1499297165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %for.body110, %for.cond107, %for.end106, %originalBBpart2225, %originalBB223, %for.inc104, %if.end103, %for.end99, %for.inc97, %for.end95, %for.inc93, %for.body87, %for.cond83, %originalBBpart2221, %originalBB209, %if.end81, %originalBBpart2207, %originalBB204, %if.then79, %if.end72, %if.then71, %originalBBpart2202, %originalBB196, %for.end66, %for.inc65, %originalBBpart2194, %originalBB191, %for.body63, %for.cond56, %if.end, %if.then54, %for.end49, %for.inc47, %for.body36, %originalBBpart2189, %originalBB173, %for.cond32, %for.end31, %originalBBpart2171, %originalBB157, %for.inc29, %for.body28, %land.end, %land.rhs, %for.cond19, %for.body18, %originalBBpart2155, %originalBB153, %for.cond15, %for.end12, %originalBBpart2151, %originalBB140, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2138, %originalBB125, %for.inc, %for.body, %for.cond1, %if.else, %originalBBpart2123, %originalBB121, %if.then, %originalBBpart2119, %originalBB117, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
