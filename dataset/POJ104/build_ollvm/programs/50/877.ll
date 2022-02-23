; ModuleID = 'source-C-CXX/50/877.c'
source_filename = "source-C-CXX/50/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %exc.reg2mem = alloca [10 x i8]*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [600 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca [600 x [10 x i8]]*
  %len.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
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
  store i1 %8, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 1167522735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1167522735, label %first
    i32 1015363592, label %originalBB
    i32 -957799029, label %originalBBpart2
    i32 -1935336601, label %for.cond
    i32 -793758633, label %for.body
    i32 -795256567, label %for.cond5
    i32 -133376794, label %for.body8
    i32 553495491, label %if.then
    i32 548061161, label %if.end
    i32 -1496052932, label %for.inc
    i32 -114756330, label %for.end
    i32 -2011640609, label %for.inc18
    i32 2019571145, label %for.end20
    i32 432555646, label %for.cond21
    i32 -1325576316, label %for.body24
    i32 -1143882793, label %for.inc27
    i32 338655748, label %for.end29
    i32 1303966512, label %for.cond30
    i32 1286656770, label %for.body33
    i32 1463579560, label %if.then38
    i32 218813029, label %for.cond40
    i32 -237523679, label %originalBB148
    i32 -1875485439, label %originalBBpart2150
    i32 1814093750, label %for.body43
    i32 -1054980133, label %if.then53
    i32 -2139466379, label %originalBB152
    i32 1164903223, label %originalBBpart2154
    i32 -759157999, label %if.end59
    i32 543450733, label %for.inc60
    i32 652055518, label %for.end62
    i32 -1688771123, label %if.end63
    i32 -2003719551, label %originalBB156
    i32 1191355859, label %originalBBpart2158
    i32 1673130587, label %for.inc64
    i32 -287571234, label %for.end66
    i32 -1617882136, label %originalBB160
    i32 -77546504, label %originalBBpart2162
    i32 907574985, label %for.cond67
    i32 -1995936537, label %for.body70
    i32 1366512101, label %originalBB164
    i32 -1389436917, label %originalBBpart2171
    i32 -1936948880, label %for.cond72
    i32 803194970, label %originalBB173
    i32 159955405, label %originalBBpart2175
    i32 481158470, label %for.body75
    i32 -916117680, label %if.then83
    i32 1146888636, label %if.end113
    i32 -614180454, label %for.inc114
    i32 319687106, label %for.end115
    i32 -1737071138, label %for.inc116
    i32 -526482654, label %for.end118
    i32 -1137646515, label %if.then122
    i32 -184465679, label %originalBB177
    i32 133478750, label %originalBBpart2179
    i32 871227318, label %if.else
    i32 -1511019880, label %for.cond124
    i32 -105784083, label %for.body130
    i32 -918810640, label %originalBB181
    i32 1692370905, label %originalBBpart2183
    i32 -1055415061, label %for.inc131
    i32 1217053015, label %originalBB185
    i32 1187082920, label %originalBBpart2198
    i32 909484758, label %for.end133
    i32 -2140682393, label %for.cond136
    i32 -1312689071, label %for.body139
    i32 -300488537, label %originalBB200
    i32 178064633, label %originalBBpart2202
    i32 -228516219, label %for.inc144
    i32 -1984315506, label %for.end146
    i32 -736939221, label %if.end147
    i32 584326144, label %originalBBalteredBB
    i32 -47854637, label %originalBB148alteredBB
    i32 -1917013342, label %originalBB152alteredBB
    i32 -1515743848, label %originalBB156alteredBB
    i32 -2089564479, label %originalBB160alteredBB
    i32 -1611041349, label %originalBB164alteredBB
    i32 -1855788231, label %originalBB173alteredBB
    i32 248365353, label %originalBB177alteredBB
    i32 -1221942417, label %originalBB181alteredBB
    i32 -1295870226, label %originalBB185alteredBB
    i32 1511195502, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload206, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload206, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload206
  %25 = select i1 %23, i32 1015363592, i32 584326144
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %t = alloca [600 x [10 x i8]], align 16
  store [600 x [10 x i8]]* %t, [600 x [10 x i8]]** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [600 x i32], align 16
  store [600 x i32]* %a, [600 x i32]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %exc = alloca [10 x i8], align 1
  store [10 x i8]* %exc, [10 x i8]** %exc.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload210)
  %s.reload212 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload212, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload211 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload211, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload213 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload213, align 4
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload294, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 298055135
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 298055135
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -957799029, i32 584326144
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1935336601, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %41 = load i32, i32* %k.reload293, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload209, align 4
  %43 = sub i32 0, %41
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %41, %42
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %47 = load i32, i32* %len.reload, align 4
  %cmp = icmp sle i32 %46, %47
  %48 = select i1 %cmp, i32 -793758633, i32 2019571145
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 -795256567, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload287, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload208, align 4
  %cmp6 = icmp slt i32 %49, %50
  %51 = select i1 %cmp6, i32 -133376794, i32 -114756330
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload292, align 4
  %idxprom = sext i32 %52 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload252, align 4
  %idxprom9 = sext i32 %54 to i64
  %t.reload221 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %t.reg2mem
  %arrayidx10 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %t.reload221, i64 0, i64 %idxprom9
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload286, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %53, i8* %arrayidx12, align 1
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload291, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 %58, i32* %k.reload290, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload285, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload207, align 4
  %61 = sub i32 %60, -1514206853
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1514206853
  %sub = sub nsw i32 %60, 1
  %cmp13 = icmp eq i32 %59, %63
  %64 = select i1 %cmp13, i32 553495491, i32 548061161
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload289, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add15 = add nsw i32 %65, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub16 = sub nsw i32 %67, %68
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %70, i32* %k.reload, align 4
  store i32 548061161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1496052932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload284, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc17 = add nsw i32 %71, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload283, align 4
  store i32 -795256567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2011640609, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload251, align 4
  %75 = add i32 %74, 1595730447
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1595730447
  %inc19 = add nsw i32 %74, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload250, align 4
  store i32 -1935336601, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload249, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  store i32 %78, i32* %m.reload300, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 432555646, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload247, align 4
  %cmp22 = icmp slt i32 %79, 600
  %80 = select i1 %cmp22, i32 -1325576316, i32 338655748
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload246, align 4
  %idxprom25 = sext i32 %81 to i64
  %a.reload315 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload315, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 -1143882793, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload245, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc28 = add nsw i32 %82, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload244, align 4
  store i32 432555646, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 1303966512, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload242, align 4
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload299, align 4
  %cmp31 = icmp slt i32 %85, %86
  %87 = select i1 %cmp31, i32 1286656770, i32 -287571234
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload241, align 4
  %idxprom34 = sext i32 %88 to i64
  %a.reload314 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload314, i64 0, i64 %idxprom34
  %89 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %89, -1
  %90 = select i1 %cmp36, i32 1463579560, i32 -1688771123
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload240, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add39 = add nsw i32 %91, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload282, align 4
  store i32 218813029, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -237523679, i32 -47854637
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload281, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload298, align 4
  %cmp41 = icmp slt i32 %120, %121
  store i1 %cmp41, i1* %cmp41.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1875485439, i32 -47854637
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %148 = select i1 %cmp41.reload, i32 1814093750, i32 652055518
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload239, align 4
  %idxprom44 = sext i32 %149 to i64
  %t.reload220 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %t.reg2mem
  %arrayidx45 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %t.reload220, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx45, i32 0, i32 0
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload280, align 4
  %idxprom47 = sext i32 %150 to i64
  %t.reload219 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %t.reg2mem
  %arrayidx48 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %t.reload219, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay49) #4
  %cmp51 = icmp eq i32 %call50, 0
  %151 = select i1 %cmp51, i32 -1054980133, i32 -759157999
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2139466379, i32 -1917013342
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload238, align 4
  %idxprom54 = sext i32 %178 to i64
  %a.reload313 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload313, i64 0, i64 %idxprom54
  %179 = load i32, i32* %arrayidx55, align 4
  %180 = add i32 %179, 843782902
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 843782902
  %add56 = add nsw i32 %179, 1
  store i32 %182, i32* %arrayidx55, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload279, align 4
  %idxprom57 = sext i32 %183 to i64
  %a.reload312 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload312, i64 0, i64 %idxprom57
  store i32 -1, i32* %arrayidx58, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1821840903
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1821840903
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1164903223, i32 -1917013342
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -759157999, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 543450733, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload278, align 4
  %212 = add i32 %211, -137098164
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -137098164
  %inc61 = add nsw i32 %211, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload277, align 4
  store i32 218813029, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1688771123, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -430765172
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -430765172
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2003719551, i32 -1515743848
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 432451088
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 432451088
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1191355859, i32 -1515743848
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1673130587, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload237, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc65 = add nsw i32 %257, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload236, align 4
  store i32 1303966512, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
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
  %273 = select i1 %271, i32 -1617882136, i32 -2089564479
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
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
  %299 = select i1 %297, i32 -77546504, i32 -2089564479
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 907574985, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload234, align 4
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload297, align 4
  %cmp68 = icmp slt i32 %300, %301
  %302 = select i1 %cmp68, i32 -1995936537, i32 -526482654
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1921822148
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1921822148
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1366512101, i32 -1611041349
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload296, align 4
  %319 = sub i32 %318, -1863178016
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1863178016
  %sub71 = sub nsw i32 %318, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %321, i32* %j.reload276, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1389436917, i32 -1611041349
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1936948880, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 803194970, i32 -1855788231
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload275, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload233, align 4
  %cmp73 = icmp sgt i32 %362, %363
  store i1 %cmp73, i1* %cmp73.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1838958305
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1838958305
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 159955405, i32 -1855788231
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %391 = select i1 %cmp73.reload, i32 481158470, i32 319687106
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload274, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub76 = sub nsw i32 %392, 1
  %idxprom77 = sext i32 %394 to i64
  %a.reload311 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload311, i64 0, i64 %idxprom77
  %395 = load i32, i32* %arrayidx78, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload273, align 4
  %idxprom79 = sext i32 %396 to i64
  %a.reload310 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload310, i64 0, i64 %idxprom79
  %397 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %395, %397
  %398 = select i1 %cmp81, i32 -916117680, i32 1146888636
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload272, align 4
  %400 = add i32 %399, 347352288
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 347352288
  %sub84 = sub nsw i32 %399, 1
  %idxprom85 = sext i32 %402 to i64
  %a.reload309 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload309, i64 0, i64 %idxprom85
  %403 = load i32, i32* %arrayidx86, align 4
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  store i32 %403, i32* %c.reload316, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload271, align 4
  %idxprom87 = sext i32 %404 to i64
  %a.reload308 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload308, i64 0, i64 %idxprom87
  %405 = load i32, i32* %arrayidx88, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload270, align 4
  %407 = add i32 %406, -1695806593
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1695806593
  %sub89 = sub nsw i32 %406, 1
  %idxprom90 = sext i32 %409 to i64
  %a.reload307 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload307, i64 0, i64 %idxprom90
  store i32 %405, i32* %arrayidx91, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %410 = load i32, i32* %c.reload, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload269, align 4
  %idxprom92 = sext i32 %411 to i64
  %a.reload306 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload306, i64 0, i64 %idxprom92
  store i32 %410, i32* %arrayidx93, align 4
  %exc.reload317 = load volatile [10 x i8]*, [10 x i8]** %exc.reg2mem
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %exc.reload317, i32 0, i32 0
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload268, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub95 = sub nsw i32 %412, 1
  %idxprom96 = sext i32 %414 to i64
  %t.reload218 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %t.reg2mem
  %arrayidx97 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %t.reload218, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i8* @strcpy(i8* %arraydecay94, i8* %arraydecay98) #5
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload267, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub100 = sub nsw i32 %415, 1
  %idxprom101 = sext i32 %417 to i64
  %t.reload217 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %t.reg2mem
  %arrayidx102 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %t.reload217, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx102, i32 0, i32 0
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload266, align 4
  %idxprom104 = sext i32 %418 to i64
  %t.reload216 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %t.reg2mem
  %arrayidx105 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %t.reload216, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i8* @strcpy(i8* %arraydecay103, i8* %arraydecay106) #5
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload265, align 4
  %idxprom108 = sext i32 %419 to i64
  %t.reload215 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %t.reg2mem
  %arrayidx109 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %t.reload215, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx109, i32 0, i32 0
  %exc.reload = load volatile [10 x i8]*, [10 x i8]** %exc.reg2mem
  %arraydecay111 = getelementptr inbounds [10 x i8], [10 x i8]* %exc.reload, i32 0, i32 0
  %call112 = call i8* @strcpy(i8* %arraydecay110, i8* %arraydecay111) #5
  store i32 1146888636, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -614180454, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload264, align 4
  %421 = sub i32 %420, 586261338
  %422 = add i32 %421, -1
  %423 = add i32 %422, 586261338
  %dec = add nsw i32 %420, -1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload263, align 4
  store i32 -1936948880, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1737071138, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload232, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc117 = add nsw i32 %424, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload231, align 4
  store i32 907574985, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %a.reload305 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload305, i64 0, i64 0
  %429 = load i32, i32* %arrayidx119, align 16
  %cmp120 = icmp eq i32 %429, 1
  %430 = select i1 %cmp120, i32 -1137646515, i32 871227318
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -184465679, i32 248365353
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 957717730
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 957717730
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 133478750, i32 248365353
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -736939221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 -1511019880, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload229, align 4
  %idxprom125 = sext i32 %460 to i64
  %a.reload304 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx126 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload304, i64 0, i64 %idxprom125
  %461 = load i32, i32* %arrayidx126, align 4
  %a.reload303 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload303, i64 0, i64 0
  %462 = load i32, i32* %arrayidx127, align 16
  %cmp128 = icmp eq i32 %461, %462
  %463 = select i1 %cmp128, i32 -105784083, i32 909484758
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 2082611178
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 2082611178
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -918810640, i32 -1221942417
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 1321491829
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1321491829
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1692370905, i32 -1221942417
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1055415061, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -2095280585
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -2095280585
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1217053015, i32 -1295870226
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload228, align 4
  %522 = add i32 %521, 1063181576
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1063181576
  %inc132 = add nsw i32 %521, 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload227, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
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
  %550 = select i1 %548, i32 1187082920, i32 -1295870226
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1511019880, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %a.reload302 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload302, i64 0, i64 0
  %551 = load i32, i32* %arrayidx134, align 16
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %551)
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  store i32 -2140682393, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload261, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload226, align 4
  %cmp137 = icmp slt i32 %552, %553
  %554 = select i1 %cmp137, i32 -1312689071, i32 -1984315506
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -1402066452
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1402066452
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -300488537, i32 1511195502
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload260, align 4
  %idxprom140 = sext i32 %582 to i64
  %t.reload214 = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %t.reg2mem
  %arrayidx141 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %t.reload214, i64 0, i64 %idxprom140
  %arraydecay142 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx141, i32 0, i32 0
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay142)
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 903736495
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 903736495
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 178064633, i32 1511195502
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -228516219, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload259, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc145 = add nsw i32 %598, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload258, align 4
  store i32 -2140682393, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -736939221, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %talteredBB = alloca [600 x [10 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [600 x i32], align 16
  %calteredBB = alloca i32, align 4
  %excalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1015363592, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload257, align 4
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload295, align 4
  %cmp41alteredBB = icmp slt i32 %601, %602
  store i32 -237523679, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload225, align 4
  %idxprom54alteredBB = sext i32 %603 to i64
  %a.reload301 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload301, i64 0, i64 %idxprom54alteredBB
  %604 = load i32, i32* %arrayidx55alteredBB, align 4
  %605 = add i32 0, -903965648
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, -903965648
  %_ = sub i32 0, %604
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen = add i32 %607, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %604, %610
  %add56alteredBB = add nsw i32 %604, 1
  store i32 %611, i32* %arrayidx55alteredBB, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload256, align 4
  %idxprom57alteredBB = sext i32 %612 to i64
  %a.reload = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a.reload, i64 0, i64 %idxprom57alteredBB
  store i32 -1, i32* %arrayidx58alteredBB, align 4
  store i32 -2139466379, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -2003719551, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  store i32 -1617882136, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %613 = load i32, i32* %m.reload, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_165 = sub i32 0, %613
  %616 = add i32 %615, -427926576
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -427926576
  %gen166 = add i32 %615, 1
  %_167 = shl i32 %613, 1
  %619 = sub i32 0, 1
  %620 = add i32 %613, %619
  %_168 = sub i32 %613, 1
  %gen169 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %613, %621
  %sub71alteredBB = sub nsw i32 %613, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload255, align 4
  store i32 1366512101, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload254, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload223, align 4
  %cmp73alteredBB = icmp sgt i32 %623, %624
  store i32 803194970, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -184465679, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -918810640, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload222, align 4
  %626 = sub i32 0, %625
  %627 = add i32 0, %626
  %_186 = sub i32 0, %625
  %628 = sub i32 %627, -2035309911
  %629 = add i32 %628, 1
  %630 = add i32 %629, -2035309911
  %gen187 = add i32 %627, 1
  %_188 = shl i32 %625, 1
  %631 = sub i32 %625, 501093851
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 501093851
  %_189 = sub i32 %625, 1
  %gen190 = mul i32 %633, 1
  %634 = add i32 0, -310213897
  %635 = sub i32 %634, %625
  %636 = sub i32 %635, -310213897
  %_191 = sub i32 0, %625
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen192 = add i32 %636, 1
  %639 = sub i32 0, 1
  %640 = add i32 %625, %639
  %_193 = sub i32 %625, 1
  %gen194 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %625, %641
  %_195 = sub i32 %625, 1
  %gen196 = mul i32 %642, 1
  %643 = sub i32 0, %625
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc132alteredBB = add nsw i32 %625, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload, align 4
  store i32 1217053015, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload, align 4
  %idxprom140alteredBB = sext i32 %647 to i64
  %t.reload = load volatile [600 x [10 x i8]]*, [600 x [10 x i8]]** %t.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %t.reload, i64 0, i64 %idxprom140alteredBB
  %arraydecay142alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx141alteredBB, i32 0, i32 0
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay142alteredBB)
  store i32 -300488537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.end146, %for.inc144, %originalBBpart2202, %originalBB200, %for.body139, %for.cond136, %for.end133, %originalBBpart2198, %originalBB185, %for.inc131, %originalBBpart2183, %originalBB181, %for.body130, %for.cond124, %if.else, %originalBBpart2179, %originalBB177, %if.then122, %for.end118, %for.inc116, %for.end115, %for.inc114, %if.end113, %if.then83, %for.body75, %originalBBpart2175, %originalBB173, %for.cond72, %originalBBpart2171, %originalBB164, %for.body70, %for.cond67, %originalBBpart2162, %originalBB160, %for.end66, %for.inc64, %originalBBpart2158, %originalBB156, %if.end63, %for.end62, %for.inc60, %if.end59, %originalBBpart2154, %originalBB152, %if.then53, %for.body43, %originalBBpart2150, %originalBB148, %for.cond40, %if.then38, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
