; ModuleID = 'source-C-CXX/91/1569.c'
source_filename = "source-C-CXX/91/1569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8* %elem1, i8* %elem2) #0 {
entry:
  %elem1.addr = alloca i8*, align 8
  %elem2.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  store i8* %elem1, i8** %elem1.addr, align 8
  store i8* %elem2, i8** %elem2.addr, align 8
  %0 = load i8*, i8** %elem1.addr, align 8
  %1 = bitcast i8* %0 to i32*
  store i32* %1, i32** %p1, align 8
  %2 = load i8*, i8** %elem2.addr, align 8
  %3 = bitcast i8* %2 to i32*
  store i32* %3, i32** %p2, align 8
  %4 = load i32*, i32** %p1, align 8
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %p2, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %5, 70714466
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 70714466
  %sub = sub nsw i32 %5, %7
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp92.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -537301812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -537301812, label %do.body
    i32 2135605702, label %if.then
    i32 1235342432, label %for.cond
    i32 -1582171145, label %for.body
    i32 -1209307745, label %for.inc
    i32 780867534, label %for.end
    i32 -1694978663, label %for.cond8
    i32 1290054030, label %for.body11
    i32 -1982360273, label %originalBB
    i32 -1188679645, label %originalBBpart2
    i32 756703606, label %for.inc15
    i32 1693613956, label %for.end17
    i32 855619369, label %originalBB133
    i32 -1923423760, label %originalBBpart2135
    i32 -1104292929, label %for.cond20
    i32 -232994515, label %for.body23
    i32 1418366844, label %if.then30
    i32 280222839, label %originalBB137
    i32 -1441557737, label %originalBBpart2141
    i32 -1911088126, label %if.else
    i32 -255283479, label %originalBB143
    i32 -1276318113, label %originalBBpart2145
    i32 -365036704, label %if.then38
    i32 -554815502, label %originalBB147
    i32 -1069055083, label %originalBBpart2163
    i32 1118979223, label %if.then41
    i32 -2039130026, label %if.else42
    i32 1460740962, label %originalBB165
    i32 -937687143, label %originalBBpart2173
    i32 738737392, label %for.cond44
    i32 -1390985050, label %for.body47
    i32 556913669, label %originalBB175
    i32 -1307807546, label %originalBBpart2177
    i32 1253063209, label %if.then54
    i32 -390645589, label %originalBB179
    i32 78960538, label %originalBBpart2194
    i32 -2035240951, label %for.cond57
    i32 1627211920, label %for.body60
    i32 -1511663665, label %for.inc65
    i32 -650153378, label %originalBB196
    i32 -1777330926, label %originalBBpart2199
    i32 -1803039663, label %for.end66
    i32 61717795, label %for.cond68
    i32 964692837, label %originalBB201
    i32 -501181060, label %originalBBpart2203
    i32 -1590843017, label %for.body71
    i32 -713249741, label %for.inc77
    i32 -211750084, label %for.end79
    i32 -1927040576, label %if.else81
    i32 -1182864876, label %if.then88
    i32 -504847554, label %if.end
    i32 -414719068, label %for.cond91
    i32 -868726617, label %originalBB205
    i32 -1605213737, label %originalBBpart2207
    i32 992997007, label %for.body94
    i32 -541704981, label %for.inc100
    i32 768695776, label %originalBB209
    i32 -1632381252, label %originalBBpart2216
    i32 -996527021, label %for.end102
    i32 1105562880, label %if.end103
    i32 1551914639, label %originalBB218
    i32 1124641438, label %originalBBpart2220
    i32 291472259, label %for.inc104
    i32 -677972621, label %for.end106
    i32 -554664398, label %if.end107
    i32 -1768754795, label %if.else108
    i32 2069018766, label %originalBB222
    i32 1348969343, label %originalBBpart2236
    i32 -1394629360, label %for.cond111
    i32 1552410300, label %for.body114
    i32 1362558669, label %originalBB238
    i32 -1434462503, label %originalBBpart2242
    i32 329602101, label %for.inc120
    i32 2037966754, label %originalBB244
    i32 -1001871737, label %originalBBpart2246
    i32 879488553, label %for.end122
    i32 1037643579, label %if.end123
    i32 793419296, label %if.end124
    i32 1587967609, label %originalBB248
    i32 -1992626590, label %originalBBpart2250
    i32 -1448580614, label %for.inc125
    i32 -1073290416, label %originalBB252
    i32 -1499335981, label %originalBBpart2254
    i32 -1258442527, label %for.end127
    i32 810923282, label %if.end130
    i32 -1556092749, label %originalBB256
    i32 -944780394, label %originalBBpart2258
    i32 -1095829093, label %do.cond
    i32 -1003101844, label %do.end
    i32 -309757602, label %originalBB260
    i32 -888992285, label %originalBBpart2262
    i32 350405915, label %originalBBalteredBB
    i32 -1234116886, label %originalBB133alteredBB
    i32 -313201339, label %originalBB137alteredBB
    i32 1060524602, label %originalBB143alteredBB
    i32 1793919101, label %originalBB147alteredBB
    i32 -1251427738, label %originalBB165alteredBB
    i32 -1237515158, label %originalBB175alteredBB
    i32 -1679634908, label %originalBB179alteredBB
    i32 1841353730, label %originalBB196alteredBB
    i32 -357402753, label %originalBB201alteredBB
    i32 224304215, label %originalBB205alteredBB
    i32 1526886025, label %originalBB209alteredBB
    i32 -1486433469, label %originalBB218alteredBB
    i32 728304887, label %originalBB222alteredBB
    i32 1560308386, label %originalBB238alteredBB
    i32 850061952, label %originalBB244alteredBB
    i32 797868199, label %originalBB248alteredBB
    i32 2067562136, label %originalBB252alteredBB
    i32 -1825199352, label %originalBB256alteredBB
    i32 -1777031239, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 2135605702, i32 810923282
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %3 = bitcast i8* %call1 to i32*
  store i32* %3, i32** %p1, align 8
  %4 = load i32, i32* %n, align 4
  %conv2 = sext i32 %4 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %5 = bitcast i8* %call4 to i32*
  store i32* %5, i32** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 1235342432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1582171145, i32 780867534
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %p1, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1209307745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -300242730
  %13 = add i32 %12, 1
  %14 = add i32 %13, -300242730
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 1235342432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1694978663, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %15, %16
  %17 = select i1 %cmp9, i32 1290054030, i32 1693613956
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1005102604
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1005102604
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1982360273, i32 350405915
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32*, i32** %p2, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %45, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -66998761
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -66998761
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1188679645, i32 350405915
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 756703606, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 699052068
  %64 = add i32 %63, 1
  %65 = add i32 %64, 699052068
  %inc16 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1694978663, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1281520349
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1281520349
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 855619369, i32 -1234116886
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %81 = load i32*, i32** %p1, align 8
  %82 = bitcast i32* %81 to i8*
  %83 = load i32, i32* %n, align 4
  %conv18 = sext i32 %83 to i64
  call void @qsort(i8* %82, i64 %conv18, i64 4, i32 (i8*, i8*)* @compare)
  %84 = load i32*, i32** %p2, align 8
  %85 = bitcast i32* %84 to i8*
  %86 = load i32, i32* %n, align 4
  %conv19 = sext i32 %86 to i64
  call void @qsort(i8* %85, i64 %conv19, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1923423760, i32 -1234116886
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1104292929, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %101, %102
  %103 = select i1 %cmp21, i32 -232994515, i32 -1258442527
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %104 = load i32*, i32** %p1, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %105 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %104, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %107 = load i32*, i32** %p2, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %107, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %106, %109
  %110 = select i1 %cmp28, i32 1418366844, i32 -1911088126
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 280222839, i32 -313201339
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %137 = load i32, i32* %s, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc31 = add nsw i32 %137, 1
  store i32 %139, i32* %s, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1441557737, i32 -313201339
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 793419296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = add i32 %154, 439636538
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 439636538
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -255283479, i32 1060524602
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %169 = load i32*, i32** %p1, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %170 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %169, i64 %idxprom32
  %171 = load i32, i32* %arrayidx33, align 4
  %172 = load i32*, i32** %p2, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %173 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %172, i64 %idxprom34
  %174 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %171, %174
  store i1 %cmp36, i1* %cmp36.reg2mem
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 2089511592
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2089511592
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1276318113, i32 1060524602
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %190 = select i1 %cmp36.reload, i32 -365036704, i32 -1768754795
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 299185731
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 299185731
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -554815502, i32 1793919101
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %207, -1932243866
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1932243866
  %sub = sub nsw i32 %207, 1
  %cmp39 = icmp eq i32 %206, %210
  store i1 %cmp39, i1* %cmp39.reg2mem
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1069055083, i32 1793919101
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %237 = select i1 %cmp39.reload, i32 1118979223, i32 -2039130026
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1258442527, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, 1358891499
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1358891499
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1460740962, i32 -1251427738
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub43 = sub nsw i32 %265, 1
  store i32 %267, i32* %k, align 4
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -937687143, i32 -1251427738
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 738737392, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = load i32, i32* %i, align 4
  %cmp45 = icmp sgt i32 %282, %283
  %284 = select i1 %cmp45, i32 -1390985050, i32 -677972621
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -1227247010
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1227247010
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 556913669, i32 -1237515158
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %312 = load i32*, i32** %p1, align 8
  %313 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %313 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %312, i64 %idxprom48
  %314 = load i32, i32* %arrayidx49, align 4
  %315 = load i32*, i32** %p2, align 8
  %316 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %316 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %315, i64 %idxprom50
  %317 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %314, %317
  store i1 %cmp52, i1* %cmp52.reg2mem
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 1645020480
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1645020480
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1307807546, i32 -1237515158
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %345 = select i1 %cmp52.reload, i32 1253063209, i32 -1927040576
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, 978214268
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 978214268
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -390645589, i32 -1679634908
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %373 = load i32, i32* %s, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc55 = add nsw i32 %373, 1
  store i32 %377, i32* %s, align 4
  %378 = load i32, i32* %n, align 4
  %379 = sub i32 %378, 1454316906
  %380 = sub i32 %379, 2
  %381 = add i32 %380, 1454316906
  %sub56 = sub nsw i32 %378, 2
  store i32 %381, i32* %j, align 4
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = add i32 %382, 902880424
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 902880424
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 78960538, i32 -1679634908
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2035240951, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = load i32, i32* %i, align 4
  %cmp58 = icmp sge i32 %409, %410
  %411 = select i1 %cmp58, i32 1627211920, i32 -1803039663
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %412 = load i32*, i32** %p1, align 8
  %413 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %413 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %412, i64 %idxprom61
  %414 = load i32, i32* %arrayidx62, align 4
  %415 = load i32*, i32** %p1, align 8
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add = add nsw i32 %416, 1
  %idxprom63 = sext i32 %420 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %415, i64 %idxprom63
  store i32 %414, i32* %arrayidx64, align 4
  store i32 -1511663665, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.2
  %422 = load i32, i32* @y.3
  %423 = add i32 %421, -1615667215
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1615667215
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -650153378, i32 1841353730
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = sub i32 %436, 1247242204
  %438 = add i32 %437, -1
  %439 = add i32 %438, 1247242204
  %dec = add nsw i32 %436, -1
  store i32 %439, i32* %j, align 4
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1777330926, i32 1841353730
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -2035240951, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %454 = load i32, i32* %n, align 4
  %455 = sub i32 0, 2
  %456 = add i32 %454, %455
  %sub67 = sub nsw i32 %454, 2
  store i32 %456, i32* %j, align 4
  store i32 61717795, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = sub i32 %457, -1373841453
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1373841453
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 964692837, i32 -357402753
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %i, align 4
  %cmp69 = icmp sge i32 %484, %485
  store i1 %cmp69, i1* %cmp69.reg2mem
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -501181060, i32 -357402753
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %500 = select i1 %cmp69.reload, i32 -1590843017, i32 -211750084
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %501 = load i32*, i32** %p2, align 8
  %502 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %502 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %501, i64 %idxprom72
  %503 = load i32, i32* %arrayidx73, align 4
  %504 = load i32*, i32** %p2, align 8
  %505 = load i32, i32* %j, align 4
  %506 = add i32 %505, 1264536625
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1264536625
  %add74 = add nsw i32 %505, 1
  %idxprom75 = sext i32 %508 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %504, i64 %idxprom75
  store i32 %503, i32* %arrayidx76, align 4
  store i32 -713249741, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 %509, -1417541445
  %511 = add i32 %510, -1
  %512 = add i32 %511, -1417541445
  %dec78 = add nsw i32 %509, -1
  store i32 %512, i32* %j, align 4
  store i32 61717795, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, -247254884
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -247254884
  %inc80 = add nsw i32 %513, 1
  store i32 %516, i32* %i, align 4
  store i32 1105562880, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %517 = load i32*, i32** %p1, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %518 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %517, i64 %idxprom82
  %519 = load i32, i32* %arrayidx83, align 4
  %520 = load i32*, i32** %p2, align 8
  %521 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %521 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %520, i64 %idxprom84
  %522 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %519, %522
  %523 = select i1 %cmp86, i32 -1182864876, i32 -504847554
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %524 = load i32, i32* %s, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, -1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %dec89 = add nsw i32 %524, -1
  store i32 %528, i32* %s, align 4
  store i32 -504847554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %529 = load i32, i32* %n, align 4
  %530 = add i32 %529, -846301482
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, -846301482
  %sub90 = sub nsw i32 %529, 2
  store i32 %532, i32* %j, align 4
  store i32 -414719068, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 %533, 877265643
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 877265643
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -868726617, i32 224304215
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %i, align 4
  %cmp92 = icmp sge i32 %560, %561
  store i1 %cmp92, i1* %cmp92.reg2mem
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1605213737, i32 224304215
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %576 = select i1 %cmp92.reload, i32 992997007, i32 -996527021
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %577 = load i32*, i32** %p2, align 8
  %578 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %578 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %577, i64 %idxprom95
  %579 = load i32, i32* %arrayidx96, align 4
  %580 = load i32*, i32** %p2, align 8
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 %581, 2020783690
  %583 = add i32 %582, 1
  %584 = add i32 %583, 2020783690
  %add97 = add nsw i32 %581, 1
  %idxprom98 = sext i32 %584 to i64
  %arrayidx99 = getelementptr inbounds i32, i32* %580, i64 %idxprom98
  store i32 %579, i32* %arrayidx99, align 4
  store i32 -541704981, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = add i32 %585, 281086179
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 281086179
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 768695776, i32 1526886025
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = sub i32 %600, 13057333
  %602 = add i32 %601, -1
  %603 = add i32 %602, 13057333
  %dec101 = add nsw i32 %600, -1
  store i32 %603, i32* %j, align 4
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1632381252, i32 1526886025
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -414719068, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -677972621, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 %618, -1741871413
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1741871413
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1551914639, i32 -1486433469
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = sub i32 %633, -1486483391
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1486483391
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1124641438, i32 -1486433469
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 291472259, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, -1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %dec105 = add nsw i32 %660, -1
  store i32 %664, i32* %k, align 4
  store i32 738737392, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -554664398, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1037643579, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = add i32 %665, 1263127646
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1263127646
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 2069018766, i32 728304887
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %692 = load i32, i32* %s, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, -1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %dec109 = add nsw i32 %692, -1
  store i32 %696, i32* %s, align 4
  %697 = load i32, i32* %n, align 4
  %698 = sub i32 %697, 826712780
  %699 = sub i32 %698, 2
  %700 = add i32 %699, 826712780
  %sub110 = sub nsw i32 %697, 2
  store i32 %700, i32* %j, align 4
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
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
  %726 = select i1 %724, i32 1348969343, i32 728304887
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1394629360, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = load i32, i32* %i, align 4
  %cmp112 = icmp sge i32 %727, %728
  %729 = select i1 %cmp112, i32 1552410300, i32 879488553
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = add i32 %730, -899986536
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -899986536
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1362558669, i32 1560308386
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %745 = load i32*, i32** %p2, align 8
  %746 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %746 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %745, i64 %idxprom115
  %747 = load i32, i32* %arrayidx116, align 4
  %748 = load i32*, i32** %p2, align 8
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 %749, 1608889434
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1608889434
  %add117 = add nsw i32 %749, 1
  %idxprom118 = sext i32 %752 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %748, i64 %idxprom118
  store i32 %747, i32* %arrayidx119, align 4
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = add i32 %753, 612097834
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 612097834
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1434462503, i32 1560308386
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 329602101, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x.2
  %769 = load i32, i32* @y.3
  %770 = add i32 %768, 236341250
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 236341250
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 2037966754, i32 850061952
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %796 = sub i32 0, -1
  %797 = sub i32 %795, %796
  %dec121 = add nsw i32 %795, -1
  store i32 %797, i32* %j, align 4
  %798 = load i32, i32* @x.2
  %799 = load i32, i32* @y.3
  %800 = add i32 %798, -854975223
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -854975223
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -1001871737, i32 850061952
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1394629360, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1037643579, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 793419296, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %813 = load i32, i32* @x.2
  %814 = load i32, i32* @y.3
  %815 = sub i32 %813, 559412482
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 559412482
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1587967609, i32 797868199
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %828 = load i32, i32* @x.2
  %829 = load i32, i32* @y.3
  %830 = sub i32 %828, -975047386
  %831 = sub i32 %830, 1
  %832 = add i32 %831, -975047386
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -1992626590, i32 797868199
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -1448580614, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x.2
  %844 = load i32, i32* @y.3
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  %856 = select i1 %854, i32 -1073290416, i32 2067562136
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc126 = add nsw i32 %857, 1
  store i32 %861, i32* %i, align 4
  %862 = load i32, i32* @x.2
  %863 = load i32, i32* @y.3
  %864 = sub i32 %862, -1790003052
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1790003052
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -1499335981, i32 2067562136
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1104292929, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %889 = load i32, i32* %s, align 4
  %mul128 = mul nsw i32 %889, 200
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul128)
  store i32 810923282, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %890 = load i32, i32* @x.2
  %891 = load i32, i32* @y.3
  %892 = sub i32 %890, 1677213390
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1677213390
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -1556092749, i32 -1825199352
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %917 = load i32, i32* @x.2
  %918 = load i32, i32* @y.3
  %919 = sub i32 %917, 1508880139
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1508880139
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -944780394, i32 -1825199352
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1095829093, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %932 = load i32, i32* %n, align 4
  %cmp131 = icmp ne i32 %932, 0
  %933 = select i1 %cmp131, i32 -537301812, i32 -1003101844
  store i32 %933, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %934 = load i32, i32* @x.2
  %935 = load i32, i32* @y.3
  %936 = sub i32 %934, -1087197709
  %937 = sub i32 %936, 1
  %938 = add i32 %937, -1087197709
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -309757602, i32 -1777031239
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %961 = load i32, i32* %retval, align 4
  store i32 %961, i32* %.reg2mem
  %962 = load i32, i32* @x.2
  %963 = load i32, i32* @y.3
  %964 = sub i32 %962, 433419843
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 433419843
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 false, true
  %975 = and i1 %972, false
  %976 = and i1 %970, %974
  %977 = and i1 %973, false
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 false, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 -888992285, i32 -1777031239
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %989 = load i32*, i32** %p2, align 8
  %990 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %990 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %989, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 -1982360273, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %991 = load i32*, i32** %p1, align 8
  %992 = bitcast i32* %991 to i8*
  %993 = load i32, i32* %n, align 4
  %conv18alteredBB = sext i32 %993 to i64
  call void @qsort(i8* %992, i64 %conv18alteredBB, i64 4, i32 (i8*, i8*)* @compare)
  %994 = load i32*, i32** %p2, align 8
  %995 = bitcast i32* %994 to i8*
  %996 = load i32, i32* %n, align 4
  %conv19alteredBB = sext i32 %996 to i64
  call void @qsort(i8* %995, i64 %conv19alteredBB, i64 4, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  store i32 855619369, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %s, align 4
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %_ = sub i32 %997, 1
  %gen = mul i32 %999, 1
  %1000 = sub i32 0, %997
  %1001 = add i32 0, %1000
  %_138 = sub i32 0, %997
  %1002 = add i32 %1001, 26506946
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, 26506946
  %gen139 = add i32 %1001, 1
  %1005 = sub i32 0, %997
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %inc31alteredBB = add nsw i32 %997, 1
  store i32 %1008, i32* %s, align 4
  store i32 280222839, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %1009 = load i32*, i32** %p1, align 8
  %1010 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1010 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %1009, i64 %idxprom32alteredBB
  %1011 = load i32, i32* %arrayidx33alteredBB, align 4
  %1012 = load i32*, i32** %p2, align 8
  %1013 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %1013 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %1012, i64 %idxprom34alteredBB
  %1014 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %1011, %1014
  store i32 -255283479, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %i, align 4
  %1016 = load i32, i32* %n, align 4
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %_148 = sub i32 %1016, 1
  %gen149 = mul i32 %1018, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1016, %1019
  %_150 = sub i32 %1016, 1
  %gen151 = mul i32 %1020, 1
  %_152 = shl i32 %1016, 1
  %1021 = sub i32 0, %1016
  %1022 = add i32 0, %1021
  %_153 = sub i32 0, %1016
  %1023 = sub i32 %1022, -297050338
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, -297050338
  %gen154 = add i32 %1022, 1
  %1026 = sub i32 0, 1
  %1027 = add i32 %1016, %1026
  %_155 = sub i32 %1016, 1
  %gen156 = mul i32 %1027, 1
  %_157 = shl i32 %1016, 1
  %1028 = sub i32 %1016, 658587393
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, 658587393
  %_158 = sub i32 %1016, 1
  %gen159 = mul i32 %1030, 1
  %1031 = add i32 0, -585373252
  %1032 = sub i32 %1031, %1016
  %1033 = sub i32 %1032, -585373252
  %_160 = sub i32 0, %1016
  %1034 = sub i32 %1033, 332658687
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, 332658687
  %gen161 = add i32 %1033, 1
  %1037 = sub i32 %1016, 1182344961
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 1182344961
  %subalteredBB = sub nsw i32 %1016, 1
  %cmp39alteredBB = icmp eq i32 %1015, %1039
  store i32 -554815502, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %n, align 4
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %_166 = sub i32 %1040, 1
  %gen167 = mul i32 %1042, 1
  %1043 = sub i32 0, %1040
  %1044 = add i32 0, %1043
  %_168 = sub i32 0, %1040
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1044, %1045
  %gen169 = add i32 %1044, 1
  %1047 = sub i32 0, 1
  %1048 = add i32 %1040, %1047
  %_170 = sub i32 %1040, 1
  %gen171 = mul i32 %1048, 1
  %1049 = sub i32 %1040, 1660729790
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 1660729790
  %sub43alteredBB = sub nsw i32 %1040, 1
  store i32 %1051, i32* %k, align 4
  store i32 1460740962, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1052 = load i32*, i32** %p1, align 8
  %1053 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %1053 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %1052, i64 %idxprom48alteredBB
  %1054 = load i32, i32* %arrayidx49alteredBB, align 4
  %1055 = load i32*, i32** %p2, align 8
  %1056 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %1056 to i64
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %1055, i64 %idxprom50alteredBB
  %1057 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %1054, %1057
  store i32 556913669, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1058 = load i32, i32* %s, align 4
  %_180 = shl i32 %1058, 1
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %inc55alteredBB = add nsw i32 %1058, 1
  store i32 %1062, i32* %s, align 4
  %1063 = load i32, i32* %n, align 4
  %1064 = sub i32 0, -870674062
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, -870674062
  %_181 = sub i32 0, %1063
  %1067 = sub i32 0, %1066
  %1068 = sub i32 0, 2
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %gen182 = add i32 %1066, 2
  %1071 = add i32 0, 102779316
  %1072 = sub i32 %1071, %1063
  %1073 = sub i32 %1072, 102779316
  %_183 = sub i32 0, %1063
  %1074 = add i32 %1073, -309778067
  %1075 = add i32 %1074, 2
  %1076 = sub i32 %1075, -309778067
  %gen184 = add i32 %1073, 2
  %_185 = shl i32 %1063, 2
  %1077 = sub i32 0, 2
  %1078 = add i32 %1063, %1077
  %_186 = sub i32 %1063, 2
  %gen187 = mul i32 %1078, 2
  %1079 = sub i32 0, -1417678904
  %1080 = sub i32 %1079, %1063
  %1081 = add i32 %1080, -1417678904
  %_188 = sub i32 0, %1063
  %1082 = sub i32 0, %1081
  %1083 = sub i32 0, 2
  %1084 = add i32 %1082, %1083
  %1085 = sub i32 0, %1084
  %gen189 = add i32 %1081, 2
  %1086 = sub i32 %1063, -482625524
  %1087 = sub i32 %1086, 2
  %1088 = add i32 %1087, -482625524
  %_190 = sub i32 %1063, 2
  %gen191 = mul i32 %1088, 2
  %_192 = shl i32 %1063, 2
  %1089 = add i32 %1063, 97564636
  %1090 = sub i32 %1089, 2
  %1091 = sub i32 %1090, 97564636
  %sub56alteredBB = sub nsw i32 %1063, 2
  store i32 %1091, i32* %j, align 4
  store i32 -390645589, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %j, align 4
  %_197 = shl i32 %1092, -1
  %1093 = sub i32 %1092, 687082385
  %1094 = add i32 %1093, -1
  %1095 = add i32 %1094, 687082385
  %decalteredBB = add nsw i32 %1092, -1
  store i32 %1095, i32* %j, align 4
  store i32 -650153378, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %j, align 4
  %1097 = load i32, i32* %i, align 4
  %cmp69alteredBB = icmp sge i32 %1096, %1097
  store i32 964692837, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %j, align 4
  %1099 = load i32, i32* %i, align 4
  %cmp92alteredBB = icmp sge i32 %1098, %1099
  store i32 -868726617, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %j, align 4
  %1101 = sub i32 %1100, 159945113
  %1102 = sub i32 %1101, -1
  %1103 = add i32 %1102, 159945113
  %_210 = sub i32 %1100, -1
  %gen211 = mul i32 %1103, -1
  %_212 = shl i32 %1100, -1
  %1104 = sub i32 0, -1
  %1105 = add i32 %1100, %1104
  %_213 = sub i32 %1100, -1
  %gen214 = mul i32 %1105, -1
  %1106 = sub i32 %1100, -1011329434
  %1107 = add i32 %1106, -1
  %1108 = add i32 %1107, -1011329434
  %dec101alteredBB = add nsw i32 %1100, -1
  store i32 %1108, i32* %j, align 4
  store i32 768695776, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1551914639, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1109 = load i32, i32* %s, align 4
  %_223 = shl i32 %1109, -1
  %1110 = sub i32 0, -1
  %1111 = add i32 %1109, %1110
  %_224 = sub i32 %1109, -1
  %gen225 = mul i32 %1111, -1
  %1112 = sub i32 0, 67787318
  %1113 = sub i32 %1112, %1109
  %1114 = add i32 %1113, 67787318
  %_226 = sub i32 0, %1109
  %1115 = add i32 %1114, 1909539443
  %1116 = add i32 %1115, -1
  %1117 = sub i32 %1116, 1909539443
  %gen227 = add i32 %1114, -1
  %1118 = sub i32 0, -1
  %1119 = add i32 %1109, %1118
  %_228 = sub i32 %1109, -1
  %gen229 = mul i32 %1119, -1
  %1120 = add i32 %1109, 28368177
  %1121 = sub i32 %1120, -1
  %1122 = sub i32 %1121, 28368177
  %_230 = sub i32 %1109, -1
  %gen231 = mul i32 %1122, -1
  %1123 = add i32 %1109, 125710148
  %1124 = add i32 %1123, -1
  %1125 = sub i32 %1124, 125710148
  %dec109alteredBB = add nsw i32 %1109, -1
  store i32 %1125, i32* %s, align 4
  %1126 = load i32, i32* %n, align 4
  %_232 = shl i32 %1126, 2
  %1127 = add i32 %1126, 1078139725
  %1128 = sub i32 %1127, 2
  %1129 = sub i32 %1128, 1078139725
  %_233 = sub i32 %1126, 2
  %gen234 = mul i32 %1129, 2
  %1130 = add i32 %1126, 882054809
  %1131 = sub i32 %1130, 2
  %1132 = sub i32 %1131, 882054809
  %sub110alteredBB = sub nsw i32 %1126, 2
  store i32 %1132, i32* %j, align 4
  store i32 2069018766, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1133 = load i32*, i32** %p2, align 8
  %1134 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1134 to i64
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %1133, i64 %idxprom115alteredBB
  %1135 = load i32, i32* %arrayidx116alteredBB, align 4
  %1136 = load i32*, i32** %p2, align 8
  %1137 = load i32, i32* %j, align 4
  %1138 = sub i32 0, %1137
  %1139 = add i32 0, %1138
  %_239 = sub i32 0, %1137
  %1140 = add i32 %1139, -770937503
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, -770937503
  %gen240 = add i32 %1139, 1
  %1143 = sub i32 0, 1
  %1144 = sub i32 %1137, %1143
  %add117alteredBB = add nsw i32 %1137, 1
  %idxprom118alteredBB = sext i32 %1144 to i64
  %arrayidx119alteredBB = getelementptr inbounds i32, i32* %1136, i64 %idxprom118alteredBB
  store i32 %1135, i32* %arrayidx119alteredBB, align 4
  store i32 1362558669, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %j, align 4
  %1146 = sub i32 %1145, -1325100215
  %1147 = add i32 %1146, -1
  %1148 = add i32 %1147, -1325100215
  %dec121alteredBB = add nsw i32 %1145, -1
  store i32 %1148, i32* %j, align 4
  store i32 2037966754, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 1587967609, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %i, align 4
  %1150 = sub i32 %1149, -926876938
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, -926876938
  %inc126alteredBB = add nsw i32 %1149, 1
  store i32 %1152, i32* %i, align 4
  store i32 -1073290416, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -1556092749, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %retval, align 4
  store i32 -309757602, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB238alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB260, %do.end, %do.cond, %originalBBpart2258, %originalBB256, %if.end130, %for.end127, %originalBBpart2254, %originalBB252, %for.inc125, %originalBBpart2250, %originalBB248, %if.end124, %if.end123, %for.end122, %originalBBpart2246, %originalBB244, %for.inc120, %originalBBpart2242, %originalBB238, %for.body114, %for.cond111, %originalBBpart2236, %originalBB222, %if.else108, %if.end107, %for.end106, %for.inc104, %originalBBpart2220, %originalBB218, %if.end103, %for.end102, %originalBBpart2216, %originalBB209, %for.inc100, %for.body94, %originalBBpart2207, %originalBB205, %for.cond91, %if.end, %if.then88, %if.else81, %for.end79, %for.inc77, %for.body71, %originalBBpart2203, %originalBB201, %for.cond68, %for.end66, %originalBBpart2199, %originalBB196, %for.inc65, %for.body60, %for.cond57, %originalBBpart2194, %originalBB179, %if.then54, %originalBBpart2177, %originalBB175, %for.body47, %for.cond44, %originalBBpart2173, %originalBB165, %if.else42, %if.then41, %originalBBpart2163, %originalBB147, %if.then38, %originalBBpart2145, %originalBB143, %if.else, %originalBBpart2141, %originalBB137, %if.then30, %for.body23, %for.cond20, %originalBBpart2135, %originalBB133, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
