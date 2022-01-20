; ModuleID = 'source-C-CXX/21/165.c'
source_filename = "source-C-CXX/21/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %conv4.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %s.reg2mem = alloca [1201 x i8]*
  %.reg2mem258 = alloca i1
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
  store i1 %8, i1* %.reg2mem258
  %switchVar = alloca i32
  store i32 492099136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 492099136, label %first
    i32 -1807876988, label %originalBB
    i32 146786574, label %originalBBpart2
    i32 1291095145, label %for.cond
    i32 1926600149, label %originalBB120
    i32 2111581398, label %originalBBpart2122
    i32 -1632603179, label %for.body
    i32 1397588823, label %NodeBlock255
    i32 -1891973396, label %NodeBlock253
    i32 -1358697967, label %NodeBlock251
    i32 629652889, label %NodeBlock249
    i32 -743076704, label %LeafBlock247
    i32 -1190901929, label %NodeBlock245
    i32 -1671446148, label %NodeBlock243
    i32 791298514, label %NodeBlock241
    i32 146623241, label %NodeBlock239
    i32 1235740597, label %NodeBlock237
    i32 -1448374326, label %NodeBlock
    i32 -1786722072, label %LeafBlock
    i32 714093677, label %sw.bb
    i32 -1296935331, label %originalBB124
    i32 -348851176, label %originalBBpart2142
    i32 -1796009936, label %sw.bb9
    i32 -155325093, label %sw.bb16
    i32 -121894191, label %originalBB144
    i32 -1572064060, label %originalBBpart2164
    i32 -822035734, label %sw.bb23
    i32 -1682118787, label %sw.bb30
    i32 817242458, label %originalBB166
    i32 -913594545, label %originalBBpart2178
    i32 -2027183228, label %sw.bb37
    i32 269574152, label %sw.bb44
    i32 -1698359157, label %originalBB180
    i32 -847790487, label %originalBBpart2197
    i32 -236143559, label %sw.bb51
    i32 1722432812, label %sw.bb58
    i32 41612326, label %sw.bb65
    i32 -312553890, label %originalBB199
    i32 -1532810331, label %originalBBpart2215
    i32 -65572341, label %sw.bb72
    i32 909438744, label %originalBB217
    i32 1017997443, label %originalBBpart2219
    i32 1849752232, label %NewDefault
    i32 -271016259, label %sw.default
    i32 -3586865, label %sw.epilog
    i32 -1315437970, label %for.inc
    i32 -944664439, label %for.end
    i32 -777137555, label %for.cond75
    i32 -2045922266, label %for.body78
    i32 -1457085251, label %originalBB221
    i32 1600810241, label %originalBBpart2223
    i32 1871350092, label %for.cond79
    i32 -1422667540, label %for.body82
    i32 -213884598, label %if.then
    i32 45532228, label %if.then93
    i32 1677849552, label %if.then99
    i32 23136544, label %if.end
    i32 839644034, label %if.end100
    i32 -1900155879, label %originalBB225
    i32 -1888503121, label %originalBBpart2227
    i32 -1282467926, label %if.end101
    i32 -205270311, label %for.inc102
    i32 -1947386034, label %for.end104
    i32 -457891392, label %originalBB229
    i32 674914657, label %originalBBpart2231
    i32 -326847650, label %if.then107
    i32 1302279783, label %if.end111
    i32 -2112637642, label %for.inc112
    i32 603863937, label %for.end114
    i32 1585356133, label %originalBB233
    i32 -1610649970, label %originalBBpart2235
    i32 -772027888, label %if.then117
    i32 875192618, label %if.end119
    i32 505945333, label %originalBBalteredBB
    i32 -1775613230, label %originalBB120alteredBB
    i32 581398022, label %originalBB124alteredBB
    i32 -588644148, label %originalBB144alteredBB
    i32 1852687612, label %originalBB166alteredBB
    i32 1134165674, label %originalBB180alteredBB
    i32 -518912308, label %originalBB199alteredBB
    i32 -21425296, label %originalBB217alteredBB
    i32 680374701, label %originalBB221alteredBB
    i32 1733774820, label %originalBB225alteredBB
    i32 -1122924206, label %originalBB229alteredBB
    i32 1342699305, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload259 = load volatile i1, i1* %.reg2mem258
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload259, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload259, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload259
  %25 = select i1 %23, i32 -1807876988, i32 505945333
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1201 x i8], align 16
  store [1201 x i8]* %s, [1201 x i8]** %s.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a.reload297 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %26 = bitcast [300 x i32]* %a.reload297 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload344, align 4
  %d.reload363 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload363, align 4
  %s.reload262 = load volatile [1201 x i8]*, [1201 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1201 x i8], [1201 x i8]* %s.reload262, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1126595684
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1126595684
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 146786574, i32 505945333
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1291095145, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1337567948
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1337567948
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1926600149, i32 -1775613230
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload307, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload261 = load volatile [1201 x i8]*, [1201 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1201 x i8], [1201 x i8]* %s.reload261, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -121857729
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -121857729
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
  %85 = select i1 %83, i32 2111581398, i32 -1775613230
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1632603179, i32 -944664439
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload306, align 4
  %idxprom2 = sext i32 %87 to i64
  %s.reload260 = load volatile [1201 x i8]*, [1201 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1201 x i8], [1201 x i8]* %s.reload260, i64 0, i64 %idxprom2
  %88 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %88 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 1397588823, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %conv4.reload374 = load volatile i32, i32* %conv4.reg2mem
  %Pivot256 = icmp slt i32 %conv4.reload374, 52
  %89 = select i1 %Pivot256, i32 791298514, i32 -1891973396
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %conv4.reload368 = load volatile i32, i32* %conv4.reg2mem
  %Pivot254 = icmp slt i32 %conv4.reload368, 55
  %90 = select i1 %Pivot254, i32 -1190901929, i32 -1358697967
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock251:                                     ; preds = %loopEntry
  %conv4.reload365 = load volatile i32, i32* %conv4.reg2mem
  %Pivot252 = icmp slt i32 %conv4.reload365, 56
  %91 = select i1 %Pivot252, i32 -236143559, i32 629652889
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %conv4.reload364 = load volatile i32, i32* %conv4.reg2mem
  %Pivot250 = icmp slt i32 %conv4.reload364, 57
  %92 = select i1 %Pivot250, i32 1722432812, i32 -743076704
  store i32 %92, i32* %switchVar
  br label %loopEnd

LeafBlock247:                                     ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf248 = icmp eq i32 %conv4.reload, 57
  %93 = select i1 %SwitchLeaf248, i32 41612326, i32 1849752232
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %conv4.reload367 = load volatile i32, i32* %conv4.reg2mem
  %Pivot246 = icmp slt i32 %conv4.reload367, 53
  %94 = select i1 %Pivot246, i32 -1682118787, i32 -1671446148
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %conv4.reload366 = load volatile i32, i32* %conv4.reg2mem
  %Pivot244 = icmp slt i32 %conv4.reload366, 54
  %95 = select i1 %Pivot244, i32 -2027183228, i32 269574152
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %conv4.reload373 = load volatile i32, i32* %conv4.reg2mem
  %Pivot242 = icmp slt i32 %conv4.reload373, 49
  %96 = select i1 %Pivot242, i32 -1448374326, i32 146623241
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %conv4.reload370 = load volatile i32, i32* %conv4.reg2mem
  %Pivot240 = icmp slt i32 %conv4.reload370, 50
  %97 = select i1 %Pivot240, i32 -1796009936, i32 1235740597
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %conv4.reload369 = load volatile i32, i32* %conv4.reg2mem
  %Pivot238 = icmp slt i32 %conv4.reload369, 51
  %98 = select i1 %Pivot238, i32 -155325093, i32 -822035734
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload372 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload372, 48
  %99 = select i1 %Pivot, i32 -1786722072, i32 714093677
  store i32 %99, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload371 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload371, 44
  %100 = select i1 %SwitchLeaf, i32 -65572341, i32 1849752232
  store i32 %100, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1296935331, i32 581398022
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload343, align 4
  %idxprom5 = sext i32 %115 to i64
  %a.reload296 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload296, i64 0, i64 %idxprom5
  %116 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %116, 10
  %117 = sub i32 0, %mul
  %118 = sub i32 0, 0
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add = add nsw i32 %mul, 0
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload342, align 4
  %idxprom7 = sext i32 %121 to i64
  %a.reload295 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload295, i64 0, i64 %idxprom7
  store i32 %120, i32* %arrayidx8, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -342672536
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -342672536
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -348851176, i32 581398022
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -3586865, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload341, align 4
  %idxprom10 = sext i32 %137 to i64
  %a.reload294 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload294, i64 0, i64 %idxprom10
  %138 = load i32, i32* %arrayidx11, align 4
  %mul12 = mul nsw i32 %138, 10
  %139 = add i32 %mul12, -963539260
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -963539260
  %add13 = add nsw i32 %mul12, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload340, align 4
  %idxprom14 = sext i32 %142 to i64
  %a.reload293 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload293, i64 0, i64 %idxprom14
  store i32 %141, i32* %arrayidx15, align 4
  store i32 -3586865, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1198577927
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1198577927
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -121894191, i32 -588644148
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload339, align 4
  %idxprom17 = sext i32 %158 to i64
  %a.reload292 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload292, i64 0, i64 %idxprom17
  %159 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 %159, 10
  %160 = sub i32 0, 2
  %161 = sub i32 %mul19, %160
  %add20 = add nsw i32 %mul19, 2
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload338, align 4
  %idxprom21 = sext i32 %162 to i64
  %a.reload291 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload291, i64 0, i64 %idxprom21
  store i32 %161, i32* %arrayidx22, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -905558299
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -905558299
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1572064060, i32 -588644148
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -3586865, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload337, align 4
  %idxprom24 = sext i32 %178 to i64
  %a.reload290 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload290, i64 0, i64 %idxprom24
  %179 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 %179, 10
  %180 = sub i32 %mul26, 1398946295
  %181 = add i32 %180, 3
  %182 = add i32 %181, 1398946295
  %add27 = add nsw i32 %mul26, 3
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload336, align 4
  %idxprom28 = sext i32 %183 to i64
  %a.reload289 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload289, i64 0, i64 %idxprom28
  store i32 %182, i32* %arrayidx29, align 4
  store i32 -3586865, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 2028692761
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2028692761
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 817242458, i32 1852687612
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload335, align 4
  %idxprom31 = sext i32 %199 to i64
  %a.reload288 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload288, i64 0, i64 %idxprom31
  %200 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %200, 10
  %201 = sub i32 0, %mul33
  %202 = sub i32 0, 4
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add34 = add nsw i32 %mul33, 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload334, align 4
  %idxprom35 = sext i32 %205 to i64
  %a.reload287 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload287, i64 0, i64 %idxprom35
  store i32 %204, i32* %arrayidx36, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1071052159
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1071052159
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -913594545, i32 1852687612
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -3586865, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload333, align 4
  %idxprom38 = sext i32 %221 to i64
  %a.reload286 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload286, i64 0, i64 %idxprom38
  %222 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 %222, 10
  %223 = sub i32 0, %mul40
  %224 = sub i32 0, 5
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add41 = add nsw i32 %mul40, 5
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload332, align 4
  %idxprom42 = sext i32 %227 to i64
  %a.reload285 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload285, i64 0, i64 %idxprom42
  store i32 %226, i32* %arrayidx43, align 4
  store i32 -3586865, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
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
  %241 = select i1 %239, i32 -1698359157, i32 1134165674
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload331, align 4
  %idxprom45 = sext i32 %242 to i64
  %a.reload284 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload284, i64 0, i64 %idxprom45
  %243 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %243, 10
  %244 = sub i32 %mul47, -43555303
  %245 = add i32 %244, 6
  %246 = add i32 %245, -43555303
  %add48 = add nsw i32 %mul47, 6
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload330, align 4
  %idxprom49 = sext i32 %247 to i64
  %a.reload283 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload283, i64 0, i64 %idxprom49
  store i32 %246, i32* %arrayidx50, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1704635490
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1704635490
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -847790487, i32 1134165674
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -3586865, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload329, align 4
  %idxprom52 = sext i32 %263 to i64
  %a.reload282 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload282, i64 0, i64 %idxprom52
  %264 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 %264, 10
  %265 = sub i32 0, %mul54
  %266 = sub i32 0, 7
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add55 = add nsw i32 %mul54, 7
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload328, align 4
  %idxprom56 = sext i32 %269 to i64
  %a.reload281 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload281, i64 0, i64 %idxprom56
  store i32 %268, i32* %arrayidx57, align 4
  store i32 -3586865, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload327, align 4
  %idxprom59 = sext i32 %270 to i64
  %a.reload280 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload280, i64 0, i64 %idxprom59
  %271 = load i32, i32* %arrayidx60, align 4
  %mul61 = mul nsw i32 %271, 10
  %272 = sub i32 0, %mul61
  %273 = sub i32 0, 8
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add62 = add nsw i32 %mul61, 8
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload326, align 4
  %idxprom63 = sext i32 %276 to i64
  %a.reload279 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload279, i64 0, i64 %idxprom63
  store i32 %275, i32* %arrayidx64, align 4
  store i32 -3586865, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1632798961
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1632798961
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -312553890, i32 -518912308
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload325, align 4
  %idxprom66 = sext i32 %292 to i64
  %a.reload278 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload278, i64 0, i64 %idxprom66
  %293 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 %293, 10
  %294 = sub i32 %mul68, -1064797456
  %295 = add i32 %294, 9
  %296 = add i32 %295, -1064797456
  %add69 = add nsw i32 %mul68, 9
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload324, align 4
  %idxprom70 = sext i32 %297 to i64
  %a.reload277 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload277, i64 0, i64 %idxprom70
  store i32 %296, i32* %arrayidx71, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 758156648
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 758156648
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1532810331, i32 -518912308
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -3586865, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1168369145
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1168369145
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 909438744, i32 -21425296
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload323, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add73 = add nsw i32 %352, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %356, i32* %j.reload322, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 197751060
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 197751060
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1017997443, i32 -21425296
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -3586865, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -271016259, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -3586865, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1315437970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload305, align 4
  %385 = sub i32 %384, 578549832
  %386 = add i32 %385, 1
  %387 = add i32 %386, 578549832
  %add74 = add nsw i32 %384, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload304, align 4
  store i32 1291095145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  store i32 -777137555, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload302, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload321, align 4
  %cmp76 = icmp sle i32 %388, %389
  %390 = select i1 %cmp76, i32 -2045922266, i32 603863937
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 105420598
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 105420598
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1457085251, i32 680374701
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %c.reload350 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload350, align 4
  %max.reload360 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload360, align 4
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload357, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1600810241, i32 680374701
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1871350092, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  %432 = load i32, i32* %k.reload356, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload320, align 4
  %cmp80 = icmp sle i32 %432, %433
  %434 = select i1 %cmp80, i32 -1422667540, i32 -1947386034
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload301, align 4
  %idxprom83 = sext i32 %435 to i64
  %a.reload276 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload276, i64 0, i64 %idxprom83
  %436 = load i32, i32* %arrayidx84, align 4
  %k.reload355 = load volatile i32*, i32** %k.reg2mem
  %437 = load i32, i32* %k.reload355, align 4
  %idxprom85 = sext i32 %437 to i64
  %a.reload275 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload275, i64 0, i64 %idxprom85
  %438 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %436, %438
  %439 = select i1 %cmp87, i32 -213884598, i32 -1282467926
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload354 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload354, align 4
  %idxprom89 = sext i32 %440 to i64
  %a.reload274 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload274, i64 0, i64 %idxprom89
  %441 = load i32, i32* %arrayidx90, align 4
  %max.reload359 = load volatile i32*, i32** %max.reg2mem
  %442 = load i32, i32* %max.reload359, align 4
  %cmp91 = icmp ne i32 %441, %442
  %443 = select i1 %cmp91, i32 45532228, i32 839644034
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %k.reload353 = load volatile i32*, i32** %k.reg2mem
  %444 = load i32, i32* %k.reload353, align 4
  %idxprom94 = sext i32 %444 to i64
  %a.reload273 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload273, i64 0, i64 %idxprom94
  %445 = load i32, i32* %arrayidx95, align 4
  %max.reload358 = load volatile i32*, i32** %max.reg2mem
  store i32 %445, i32* %max.reload358, align 4
  %c.reload349 = load volatile i32*, i32** %c.reg2mem
  %446 = load i32, i32* %c.reload349, align 4
  %447 = sub i32 %446, -200406800
  %448 = add i32 %447, 1
  %449 = add i32 %448, -200406800
  %add96 = add nsw i32 %446, 1
  %c.reload348 = load volatile i32*, i32** %c.reg2mem
  store i32 %449, i32* %c.reload348, align 4
  %c.reload347 = load volatile i32*, i32** %c.reg2mem
  %450 = load i32, i32* %c.reload347, align 4
  %cmp97 = icmp eq i32 %450, 2
  %451 = select i1 %cmp97, i32 1677849552, i32 23136544
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 -1947386034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 839644034, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1900155879, i32 1733774820
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1779901312
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1779901312
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1888503121, i32 1733774820
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1282467926, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -205270311, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %k.reload352 = load volatile i32*, i32** %k.reg2mem
  %505 = load i32, i32* %k.reload352, align 4
  %506 = sub i32 %505, 42312757
  %507 = add i32 %506, 1
  %508 = add i32 %507, 42312757
  %add103 = add nsw i32 %505, 1
  %k.reload351 = load volatile i32*, i32** %k.reg2mem
  store i32 %508, i32* %k.reload351, align 4
  store i32 1871350092, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -632007234
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -632007234
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -457891392, i32 -1122924206
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %c.reload346 = load volatile i32*, i32** %c.reg2mem
  %536 = load i32, i32* %c.reload346, align 4
  %cmp105 = icmp eq i32 %536, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1616127974
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1616127974
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 674914657, i32 -1122924206
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %552 = select i1 %cmp105.reload, i32 -326847650, i32 1302279783
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload300, align 4
  %idxprom108 = sext i32 %553 to i64
  %a.reload272 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload272, i64 0, i64 %idxprom108
  %554 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %554)
  %d.reload362 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload362, align 4
  store i32 603863937, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -2112637642, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload299, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %add113 = add nsw i32 %555, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload298, align 4
  store i32 -777137555, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1585356133, i32 1342699305
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %d.reload361 = load volatile i32*, i32** %d.reg2mem
  %584 = load i32, i32* %d.reload361, align 4
  %cmp115 = icmp eq i32 %584, 0
  store i1 %cmp115, i1* %cmp115.reg2mem
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1610649970, i32 1342699305
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %611 = select i1 %cmp115.reload, i32 -772027888, i32 875192618
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 875192618, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1201 x i8], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %612 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %612, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1201 x i8], [1201 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1807876988, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %613 to i64
  %s.reload = load volatile [1201 x i8]*, [1201 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1201 x i8], [1201 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %614 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %614 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1926600149, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload319, align 4
  %idxprom5alteredBB = sext i32 %615 to i64
  %a.reload271 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload271, i64 0, i64 %idxprom5alteredBB
  %616 = load i32, i32* %arrayidx6alteredBB, align 4
  %617 = sub i32 %616, -1238619832
  %618 = sub i32 %617, 10
  %619 = add i32 %618, -1238619832
  %_ = sub i32 %616, 10
  %gen = mul i32 %619, 10
  %620 = sub i32 0, 10
  %621 = add i32 %616, %620
  %_125 = sub i32 %616, 10
  %gen126 = mul i32 %621, 10
  %_127 = shl i32 %616, 10
  %_128 = shl i32 %616, 10
  %622 = add i32 0, 266562202
  %623 = sub i32 %622, %616
  %624 = sub i32 %623, 266562202
  %_129 = sub i32 0, %616
  %625 = sub i32 0, %624
  %626 = sub i32 0, 10
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen130 = add i32 %624, 10
  %629 = sub i32 0, %616
  %630 = add i32 0, %629
  %_131 = sub i32 0, %616
  %631 = sub i32 0, %630
  %632 = sub i32 0, 10
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen132 = add i32 %630, 10
  %mulalteredBB = mul nsw i32 %616, 10
  %635 = sub i32 0, %mulalteredBB
  %636 = add i32 0, %635
  %_133 = sub i32 0, %mulalteredBB
  %637 = add i32 %636, -2075388706
  %638 = add i32 %637, 0
  %639 = sub i32 %638, -2075388706
  %gen134 = add i32 %636, 0
  %640 = sub i32 %mulalteredBB, -1374661528
  %641 = sub i32 %640, 0
  %642 = add i32 %641, -1374661528
  %_135 = sub i32 %mulalteredBB, 0
  %gen136 = mul i32 %642, 0
  %643 = sub i32 0, 0
  %644 = add i32 %mulalteredBB, %643
  %_137 = sub i32 %mulalteredBB, 0
  %gen138 = mul i32 %644, 0
  %645 = sub i32 0, -1603960968
  %646 = sub i32 %645, %mulalteredBB
  %647 = add i32 %646, -1603960968
  %_139 = sub i32 0, %mulalteredBB
  %648 = sub i32 0, 0
  %649 = sub i32 %647, %648
  %gen140 = add i32 %647, 0
  %650 = add i32 %mulalteredBB, 365984055
  %651 = add i32 %650, 0
  %652 = sub i32 %651, 365984055
  %addalteredBB = add nsw i32 %mulalteredBB, 0
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload318, align 4
  %idxprom7alteredBB = sext i32 %653 to i64
  %a.reload270 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload270, i64 0, i64 %idxprom7alteredBB
  store i32 %652, i32* %arrayidx8alteredBB, align 4
  store i32 -1296935331, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload317, align 4
  %idxprom17alteredBB = sext i32 %654 to i64
  %a.reload269 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload269, i64 0, i64 %idxprom17alteredBB
  %655 = load i32, i32* %arrayidx18alteredBB, align 4
  %656 = sub i32 0, 10
  %657 = add i32 %655, %656
  %_145 = sub i32 %655, 10
  %gen146 = mul i32 %657, 10
  %658 = add i32 0, -1576047657
  %659 = sub i32 %658, %655
  %660 = sub i32 %659, -1576047657
  %_147 = sub i32 0, %655
  %661 = sub i32 0, 10
  %662 = sub i32 %660, %661
  %gen148 = add i32 %660, 10
  %663 = add i32 %655, 1192318857
  %664 = sub i32 %663, 10
  %665 = sub i32 %664, 1192318857
  %_149 = sub i32 %655, 10
  %gen150 = mul i32 %665, 10
  %666 = sub i32 %655, 96943872
  %667 = sub i32 %666, 10
  %668 = add i32 %667, 96943872
  %_151 = sub i32 %655, 10
  %gen152 = mul i32 %668, 10
  %669 = add i32 0, 1405696759
  %670 = sub i32 %669, %655
  %671 = sub i32 %670, 1405696759
  %_153 = sub i32 0, %655
  %672 = sub i32 %671, -1569711286
  %673 = add i32 %672, 10
  %674 = add i32 %673, -1569711286
  %gen154 = add i32 %671, 10
  %mul19alteredBB = mul nsw i32 %655, 10
  %675 = sub i32 0, 2
  %676 = add i32 %mul19alteredBB, %675
  %_155 = sub i32 %mul19alteredBB, 2
  %gen156 = mul i32 %676, 2
  %677 = sub i32 0, %mul19alteredBB
  %678 = add i32 0, %677
  %_157 = sub i32 0, %mul19alteredBB
  %679 = sub i32 0, %678
  %680 = sub i32 0, 2
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen158 = add i32 %678, 2
  %683 = add i32 %mul19alteredBB, 1214801016
  %684 = sub i32 %683, 2
  %685 = sub i32 %684, 1214801016
  %_159 = sub i32 %mul19alteredBB, 2
  %gen160 = mul i32 %685, 2
  %686 = sub i32 0, %mul19alteredBB
  %687 = add i32 0, %686
  %_161 = sub i32 0, %mul19alteredBB
  %688 = sub i32 0, 2
  %689 = sub i32 %687, %688
  %gen162 = add i32 %687, 2
  %690 = sub i32 %mul19alteredBB, -1797828485
  %691 = add i32 %690, 2
  %692 = add i32 %691, -1797828485
  %add20alteredBB = add nsw i32 %mul19alteredBB, 2
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %693 = load i32, i32* %j.reload316, align 4
  %idxprom21alteredBB = sext i32 %693 to i64
  %a.reload268 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload268, i64 0, i64 %idxprom21alteredBB
  store i32 %692, i32* %arrayidx22alteredBB, align 4
  store i32 -121894191, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload315, align 4
  %idxprom31alteredBB = sext i32 %694 to i64
  %a.reload267 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload267, i64 0, i64 %idxprom31alteredBB
  %695 = load i32, i32* %arrayidx32alteredBB, align 4
  %_167 = shl i32 %695, 10
  %_168 = shl i32 %695, 10
  %_169 = shl i32 %695, 10
  %696 = sub i32 0, %695
  %697 = add i32 0, %696
  %_170 = sub i32 0, %695
  %698 = sub i32 %697, 1607906624
  %699 = add i32 %698, 10
  %700 = add i32 %699, 1607906624
  %gen171 = add i32 %697, 10
  %mul33alteredBB = mul nsw i32 %695, 10
  %701 = sub i32 0, 1109927509
  %702 = sub i32 %701, %mul33alteredBB
  %703 = add i32 %702, 1109927509
  %_172 = sub i32 0, %mul33alteredBB
  %704 = sub i32 %703, -2002732754
  %705 = add i32 %704, 4
  %706 = add i32 %705, -2002732754
  %gen173 = add i32 %703, 4
  %_174 = shl i32 %mul33alteredBB, 4
  %707 = add i32 0, -20083655
  %708 = sub i32 %707, %mul33alteredBB
  %709 = sub i32 %708, -20083655
  %_175 = sub i32 0, %mul33alteredBB
  %710 = sub i32 0, %709
  %711 = sub i32 0, 4
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen176 = add i32 %709, 4
  %714 = sub i32 0, %mul33alteredBB
  %715 = sub i32 0, 4
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %add34alteredBB = add nsw i32 %mul33alteredBB, 4
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload314, align 4
  %idxprom35alteredBB = sext i32 %718 to i64
  %a.reload266 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload266, i64 0, i64 %idxprom35alteredBB
  store i32 %717, i32* %arrayidx36alteredBB, align 4
  store i32 817242458, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload313, align 4
  %idxprom45alteredBB = sext i32 %719 to i64
  %a.reload265 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload265, i64 0, i64 %idxprom45alteredBB
  %720 = load i32, i32* %arrayidx46alteredBB, align 4
  %721 = sub i32 0, 1178477321
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 1178477321
  %_181 = sub i32 0, %720
  %724 = sub i32 0, %723
  %725 = sub i32 0, 10
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen182 = add i32 %723, 10
  %_183 = shl i32 %720, 10
  %728 = sub i32 0, 400756295
  %729 = sub i32 %728, %720
  %730 = add i32 %729, 400756295
  %_184 = sub i32 0, %720
  %731 = sub i32 0, 10
  %732 = sub i32 %730, %731
  %gen185 = add i32 %730, 10
  %_186 = shl i32 %720, 10
  %mul47alteredBB = mul nsw i32 %720, 10
  %733 = sub i32 0, 892890099
  %734 = sub i32 %733, %mul47alteredBB
  %735 = add i32 %734, 892890099
  %_187 = sub i32 0, %mul47alteredBB
  %736 = sub i32 0, %735
  %737 = sub i32 0, 6
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen188 = add i32 %735, 6
  %_189 = shl i32 %mul47alteredBB, 6
  %740 = sub i32 0, -1783189913
  %741 = sub i32 %740, %mul47alteredBB
  %742 = add i32 %741, -1783189913
  %_190 = sub i32 0, %mul47alteredBB
  %743 = sub i32 0, 6
  %744 = sub i32 %742, %743
  %gen191 = add i32 %742, 6
  %745 = sub i32 0, %mul47alteredBB
  %746 = add i32 0, %745
  %_192 = sub i32 0, %mul47alteredBB
  %747 = sub i32 0, %746
  %748 = sub i32 0, 6
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen193 = add i32 %746, 6
  %751 = sub i32 0, 1175715162
  %752 = sub i32 %751, %mul47alteredBB
  %753 = add i32 %752, 1175715162
  %_194 = sub i32 0, %mul47alteredBB
  %754 = sub i32 0, %753
  %755 = sub i32 0, 6
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen195 = add i32 %753, 6
  %758 = sub i32 0, %mul47alteredBB
  %759 = sub i32 0, 6
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %add48alteredBB = add nsw i32 %mul47alteredBB, 6
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload312, align 4
  %idxprom49alteredBB = sext i32 %762 to i64
  %a.reload264 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload264, i64 0, i64 %idxprom49alteredBB
  store i32 %761, i32* %arrayidx50alteredBB, align 4
  store i32 -1698359157, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload311, align 4
  %idxprom66alteredBB = sext i32 %763 to i64
  %a.reload263 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload263, i64 0, i64 %idxprom66alteredBB
  %764 = load i32, i32* %arrayidx67alteredBB, align 4
  %765 = add i32 0, -1845441455
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, -1845441455
  %_200 = sub i32 0, %764
  %768 = sub i32 0, 10
  %769 = sub i32 %767, %768
  %gen201 = add i32 %767, 10
  %770 = add i32 %764, 95736315
  %771 = sub i32 %770, 10
  %772 = sub i32 %771, 95736315
  %_202 = sub i32 %764, 10
  %gen203 = mul i32 %772, 10
  %_204 = shl i32 %764, 10
  %773 = sub i32 0, %764
  %774 = add i32 0, %773
  %_205 = sub i32 0, %764
  %775 = add i32 %774, 1947024106
  %776 = add i32 %775, 10
  %777 = sub i32 %776, 1947024106
  %gen206 = add i32 %774, 10
  %mul68alteredBB = mul nsw i32 %764, 10
  %_207 = shl i32 %mul68alteredBB, 9
  %778 = sub i32 0, -1294544051
  %779 = sub i32 %778, %mul68alteredBB
  %780 = add i32 %779, -1294544051
  %_208 = sub i32 0, %mul68alteredBB
  %781 = add i32 %780, 2112840963
  %782 = add i32 %781, 9
  %783 = sub i32 %782, 2112840963
  %gen209 = add i32 %780, 9
  %784 = sub i32 0, 1143569653
  %785 = sub i32 %784, %mul68alteredBB
  %786 = add i32 %785, 1143569653
  %_210 = sub i32 0, %mul68alteredBB
  %787 = sub i32 0, %786
  %788 = sub i32 0, 9
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen211 = add i32 %786, 9
  %791 = add i32 %mul68alteredBB, -856937189
  %792 = sub i32 %791, 9
  %793 = sub i32 %792, -856937189
  %_212 = sub i32 %mul68alteredBB, 9
  %gen213 = mul i32 %793, 9
  %794 = sub i32 0, 9
  %795 = sub i32 %mul68alteredBB, %794
  %add69alteredBB = add nsw i32 %mul68alteredBB, 9
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload310, align 4
  %idxprom70alteredBB = sext i32 %796 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom70alteredBB
  store i32 %795, i32* %arrayidx71alteredBB, align 4
  store i32 -312553890, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %797 = load i32, i32* %j.reload309, align 4
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %add73alteredBB = add nsw i32 %797, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %799, i32* %j.reload, align 4
  store i32 909438744, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %c.reload345 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload345, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1457085251, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1900155879, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %800 = load i32, i32* %c.reload, align 4
  %cmp105alteredBB = icmp eq i32 %800, 1
  store i32 -457891392, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %801 = load i32, i32* %d.reload, align 4
  %cmp115alteredBB = icmp eq i32 %801, 0
  store i32 1585356133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB199alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB144alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then117, %originalBBpart2235, %originalBB233, %for.end114, %for.inc112, %if.end111, %if.then107, %originalBBpart2231, %originalBB229, %for.end104, %for.inc102, %if.end101, %originalBBpart2227, %originalBB225, %if.end100, %if.end, %if.then99, %if.then93, %if.then, %for.body82, %for.cond79, %originalBBpart2223, %originalBB221, %for.body78, %for.cond75, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2219, %originalBB217, %sw.bb72, %originalBBpart2215, %originalBB199, %sw.bb65, %sw.bb58, %sw.bb51, %originalBBpart2197, %originalBB180, %sw.bb44, %sw.bb37, %originalBBpart2178, %originalBB166, %sw.bb30, %sw.bb23, %originalBBpart2164, %originalBB144, %sw.bb16, %sw.bb9, %originalBBpart2142, %originalBB124, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %LeafBlock247, %NodeBlock249, %NodeBlock251, %NodeBlock253, %NodeBlock255, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
