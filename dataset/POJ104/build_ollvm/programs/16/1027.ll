; ModuleID = 'source-C-CXX/16/1027.c'
source_filename = "source-C-CXX/16/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem303 = alloca i32
  %cmp104.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
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
  store i1 %8, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 -924937258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -924937258, label %first
    i32 -1180942385, label %originalBB
    i32 917998446, label %originalBBpart2
    i32 295758876, label %while.cond
    i32 -635029502, label %while.body
    i32 1509496791, label %for.cond
    i32 -514248215, label %originalBB115
    i32 2057612190, label %originalBBpart2117
    i32 612164579, label %for.body
    i32 1357429896, label %for.inc
    i32 -1091398601, label %for.end
    i32 721442771, label %for.cond7
    i32 1968392766, label %for.body10
    i32 -1178144649, label %lor.lhs.false
    i32 -1640515063, label %if.then
    i32 595010888, label %if.end
    i32 -1237359666, label %originalBB119
    i32 -1872054807, label %originalBBpart2121
    i32 -1942336179, label %for.inc25
    i32 1841194144, label %for.end27
    i32 293050508, label %for.cond28
    i32 -1395133520, label %for.body31
    i32 23538187, label %for.inc36
    i32 872793809, label %for.end38
    i32 1711783232, label %for.cond40
    i32 -439291397, label %originalBB123
    i32 -2000316380, label %originalBBpart2125
    i32 -964265751, label %for.body43
    i32 95585604, label %originalBB127
    i32 -1359651310, label %originalBBpart2129
    i32 1430708676, label %if.then49
    i32 -1991008155, label %for.cond50
    i32 -1720985540, label %originalBB131
    i32 -1283428301, label %originalBBpart2133
    i32 700563098, label %for.body53
    i32 -1782987595, label %originalBB135
    i32 659087293, label %originalBBpart2137
    i32 1081423023, label %if.then59
    i32 -1912130748, label %originalBB139
    i32 2122595742, label %originalBBpart2141
    i32 269137153, label %if.end68
    i32 -1376144037, label %for.inc69
    i32 593690298, label %originalBB143
    i32 935533090, label %originalBBpart2153
    i32 -1600210442, label %for.end71
    i32 -88872956, label %if.end72
    i32 -1789736785, label %for.inc73
    i32 -1497142270, label %for.end74
    i32 -754981027, label %for.cond75
    i32 1995001996, label %originalBB155
    i32 596591054, label %originalBBpart2157
    i32 1410646901, label %for.body78
    i32 -541441242, label %if.then84
    i32 -1784971739, label %if.else
    i32 1335077426, label %originalBB159
    i32 1748252098, label %originalBBpart2161
    i32 766193071, label %if.then92
    i32 1124465345, label %if.else95
    i32 896046971, label %if.end98
    i32 -898786416, label %originalBB163
    i32 1199786154, label %originalBBpart2165
    i32 63890216, label %if.end99
    i32 1381870627, label %originalBB167
    i32 1410465394, label %originalBBpart2169
    i32 896147691, label %for.inc100
    i32 1967176144, label %originalBB171
    i32 1921577809, label %originalBBpart2177
    i32 -1726989768, label %for.end102
    i32 1945185496, label %for.cond103
    i32 951194864, label %originalBB179
    i32 865304756, label %originalBBpart2181
    i32 1966506455, label %for.body106
    i32 1904792878, label %originalBB183
    i32 -785733718, label %originalBBpart2185
    i32 -156786372, label %for.inc111
    i32 227783033, label %originalBB187
    i32 1270820709, label %originalBBpart2191
    i32 -1079797681, label %for.end113
    i32 -238397785, label %while.end
    i32 -1446098109, label %originalBB193
    i32 -71939015, label %originalBBpart2195
    i32 835724406, label %originalBBalteredBB
    i32 1763615758, label %originalBB115alteredBB
    i32 -156661028, label %originalBB119alteredBB
    i32 -1106086297, label %originalBB123alteredBB
    i32 441136631, label %originalBB127alteredBB
    i32 1604907296, label %originalBB131alteredBB
    i32 -1214502259, label %originalBB135alteredBB
    i32 343595562, label %originalBB139alteredBB
    i32 1974473596, label %originalBB143alteredBB
    i32 -1953189952, label %originalBB155alteredBB
    i32 931586460, label %originalBB159alteredBB
    i32 -73296484, label %originalBB163alteredBB
    i32 1335441371, label %originalBB167alteredBB
    i32 594491243, label %originalBB171alteredBB
    i32 1857834818, label %originalBB179alteredBB
    i32 -301593769, label %originalBB183alteredBB
    i32 -1031511478, label %originalBB187alteredBB
    i32 -1683233768, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload199, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload199, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload199
  %25 = select i1 %23, i32 -1180942385, i32 835724406
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload201, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1962189420
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1962189420
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 917998446, i32 835724406
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 295758876, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload293 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload293, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %conv = sext i32 %call to i64
  %53 = inttoptr i64 %conv to i8*
  %cmp = icmp ne i8* %53, null
  %54 = select i1 %cmp, i32 -635029502, i32 -238397785
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload292 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload292, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv4, i32* %n.reload276, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  store i32 1509496791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1419854297
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1419854297
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -514248215, i32 1763615758
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload252, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload275, align 4
  %cmp5 = icmp slt i32 %82, %83
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2108448463
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2108448463
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2057612190, i32 1763615758
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 612164579, i32 -1091398601
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload251, align 4
  %idxprom = sext i32 %112 to i64
  %b.reload302 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload302, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 1357429896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload250, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload249, align 4
  store i32 1509496791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 721442771, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload247, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload274, align 4
  %cmp8 = icmp slt i32 %116, %117
  %118 = select i1 %cmp8, i32 1968392766, i32 1841194144
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload246, align 4
  %idxprom11 = sext i32 %119 to i64
  %a.reload291 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload291, i64 0, i64 %idxprom11
  %120 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %120 to i32
  %cmp14 = icmp eq i32 %conv13, 40
  %121 = select i1 %cmp14, i32 -1640515063, i32 -1178144649
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload245, align 4
  %idxprom16 = sext i32 %122 to i64
  %a.reload290 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload290, i64 0, i64 %idxprom16
  %123 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %123 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  %124 = select i1 %cmp19, i32 -1640515063, i32 595010888
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload244, align 4
  %idxprom21 = sext i32 %125 to i64
  %a.reload289 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload289, i64 0, i64 %idxprom21
  %126 = load i8, i8* %arrayidx22, align 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload243, align 4
  %idxprom23 = sext i32 %127 to i64
  %b.reload301 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload301, i64 0, i64 %idxprom23
  store i8 %126, i8* %arrayidx24, align 1
  store i32 595010888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1548543304
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1548543304
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1237359666, i32 -156661028
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 285236626
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 285236626
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1872054807, i32 -156661028
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1942336179, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload242, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc26 = add nsw i32 %170, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload241, align 4
  store i32 721442771, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 293050508, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload239, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload273, align 4
  %cmp29 = icmp slt i32 %173, %174
  %175 = select i1 %cmp29, i32 -1395133520, i32 872793809
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload238, align 4
  %idxprom32 = sext i32 %176 to i64
  %a.reload288 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload288, i64 0, i64 %idxprom32
  %177 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %177 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  store i32 23538187, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload237, align 4
  %179 = sub i32 %178, 1076803060
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1076803060
  %inc37 = add nsw i32 %178, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload236, align 4
  store i32 293050508, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload272, align 4
  %183 = add i32 %182, 26256137
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 26256137
  %sub = sub nsw i32 %182, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload235, align 4
  store i32 1711783232, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 97744703
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 97744703
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -439291397, i32 -1106086297
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload234, align 4
  %cmp41 = icmp sge i32 %201, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 914915101
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 914915101
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2000316380, i32 -1106086297
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %217 = select i1 %cmp41.reload, i32 -964265751, i32 -1497142270
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1539363406
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1539363406
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 95585604, i32 441136631
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload233, align 4
  %idxprom44 = sext i32 %245 to i64
  %b.reload300 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload300, i64 0, i64 %idxprom44
  %246 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %246 to i32
  %cmp47 = icmp eq i32 %conv46, 40
  store i1 %cmp47, i1* %cmp47.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1062805712
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1062805712
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1359651310, i32 441136631
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %262 = select i1 %cmp47.reload, i32 1430708676, i32 -88872956
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload232, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload265, align 4
  store i32 -1991008155, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1720985540, i32 1604907296
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload264, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload271, align 4
  %cmp51 = icmp slt i32 %290, %291
  store i1 %cmp51, i1* %cmp51.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -2132746826
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -2132746826
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1283428301, i32 1604907296
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %319 = select i1 %cmp51.reload, i32 700563098, i32 -1600210442
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1782987595, i32 -1214502259
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload263, align 4
  %idxprom54 = sext i32 %346 to i64
  %b.reload299 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload299, i64 0, i64 %idxprom54
  %347 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %347 to i32
  %cmp57 = icmp eq i32 %conv56, 41
  store i1 %cmp57, i1* %cmp57.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 820598682
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 820598682
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 659087293, i32 -1214502259
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %363 = select i1 %cmp57.reload, i32 1081423023, i32 269137153
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -136621150
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -136621150
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1912130748, i32 343595562
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload231, align 4
  %idxprom60 = sext i32 %379 to i64
  %b.reload298 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload298, i64 0, i64 %idxprom60
  store i8 32, i8* %arrayidx61, align 1
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload262, align 4
  %idxprom62 = sext i32 %380 to i64
  %b.reload297 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload297, i64 0, i64 %idxprom62
  store i8 32, i8* %arrayidx63, align 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload230, align 4
  %idxprom64 = sext i32 %381 to i64
  %a.reload287 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload287, i64 0, i64 %idxprom64
  store i8 32, i8* %arrayidx65, align 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload261, align 4
  %idxprom66 = sext i32 %382 to i64
  %a.reload286 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload286, i64 0, i64 %idxprom66
  store i8 32, i8* %arrayidx67, align 1
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 933425607
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 933425607
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 2122595742, i32 343595562
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1600210442, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1376144037, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 88330918
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 88330918
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 593690298, i32 1974473596
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload260, align 4
  %426 = add i32 %425, -1312578934
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1312578934
  %inc70 = add nsw i32 %425, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %428, i32* %j.reload259, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 935533090, i32 1974473596
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1991008155, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -88872956, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1789736785, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload229, align 4
  %444 = sub i32 %443, 1395583851
  %445 = add i32 %444, -1
  %446 = add i32 %445, 1395583851
  %dec = add nsw i32 %443, -1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload228, align 4
  store i32 1711783232, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -754981027, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -242840082
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -242840082
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1995001996, i32 -1953189952
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload226, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload270, align 4
  %cmp76 = icmp slt i32 %462, %463
  store i1 %cmp76, i1* %cmp76.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -90875366
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -90875366
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 596591054, i32 -1953189952
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %479 = select i1 %cmp76.reload, i32 1410646901, i32 -1726989768
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload225, align 4
  %idxprom79 = sext i32 %480 to i64
  %a.reload285 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload285, i64 0, i64 %idxprom79
  %481 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %481 to i32
  %cmp82 = icmp eq i32 %conv81, 40
  %482 = select i1 %cmp82, i32 -541441242, i32 -1784971739
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload224, align 4
  %idxprom85 = sext i32 %483 to i64
  %a.reload284 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload284, i64 0, i64 %idxprom85
  store i8 36, i8* %arrayidx86, align 1
  store i32 63890216, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1335077426, i32 931586460
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload223, align 4
  %idxprom87 = sext i32 %510 to i64
  %a.reload283 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload283, i64 0, i64 %idxprom87
  %511 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %511 to i32
  %cmp90 = icmp eq i32 %conv89, 41
  store i1 %cmp90, i1* %cmp90.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -1982179410
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1982179410
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1748252098, i32 931586460
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %527 = select i1 %cmp90.reload, i32 766193071, i32 1124465345
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload222, align 4
  %idxprom93 = sext i32 %528 to i64
  %a.reload282 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload282, i64 0, i64 %idxprom93
  store i8 63, i8* %arrayidx94, align 1
  store i32 896046971, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload221, align 4
  %idxprom96 = sext i32 %529 to i64
  %a.reload281 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload281, i64 0, i64 %idxprom96
  store i8 32, i8* %arrayidx97, align 1
  store i32 896046971, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1301988172
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1301988172
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -898786416, i32 -73296484
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1199786154, i32 -73296484
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 63890216, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 252901666
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 252901666
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1381870627, i32 1335441371
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1511593265
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1511593265
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1410465394, i32 1335441371
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 896147691, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -957237571
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -957237571
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1967176144, i32 594491243
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload220, align 4
  %629 = sub i32 %628, -1322017303
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1322017303
  %inc101 = add nsw i32 %628, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload219, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 250890814
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 250890814
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1921577809, i32 594491243
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -754981027, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 1945185496, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 951194864, i32 1857834818
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload217, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload269, align 4
  %cmp104 = icmp slt i32 %673, %674
  store i1 %cmp104, i1* %cmp104.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 863593425
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 863593425
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 865304756, i32 1857834818
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %702 = select i1 %cmp104.reload, i32 1966506455, i32 -1079797681
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 438205638
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 438205638
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1904792878, i32 -301593769
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload216, align 4
  %idxprom107 = sext i32 %730 to i64
  %a.reload280 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload280, i64 0, i64 %idxprom107
  %731 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %731 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv109)
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -785733718, i32 -301593769
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -156786372, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 227783033, i32 -1031511478
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload215, align 4
  %773 = sub i32 %772, 1190148210
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1190148210
  %inc112 = add nsw i32 %772, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %775, i32* %i.reload214, align 4
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -1257838540
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1257838540
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1270820709, i32 -1031511478
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1945185496, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 295758876, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -875900197
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -875900197
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -1446098109, i32 -1683233768
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  %830 = load i32, i32* %retval.reload200, align 4
  store i32 %830, i32* %.reg2mem303
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 676720314
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 676720314
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -71939015, i32 -1683233768
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %.reload304 = load volatile i32, i32* %.reg2mem303
  ret i32 %.reload304

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1180942385, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload213, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %847 = load i32, i32* %n.reload268, align 4
  %cmp5alteredBB = icmp slt i32 %846, %847
  store i32 -514248215, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1237359666, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload212, align 4
  %cmp41alteredBB = icmp sge i32 %848, 0
  store i32 -439291397, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload211, align 4
  %idxprom44alteredBB = sext i32 %849 to i64
  %b.reload296 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload296, i64 0, i64 %idxprom44alteredBB
  %850 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %850 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 40
  store i32 95585604, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload258, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %852 = load i32, i32* %n.reload267, align 4
  %cmp51alteredBB = icmp slt i32 %851, %852
  store i32 -1720985540, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %853 = load i32, i32* %j.reload257, align 4
  %idxprom54alteredBB = sext i32 %853 to i64
  %b.reload295 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload295, i64 0, i64 %idxprom54alteredBB
  %854 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %854 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 41
  store i32 -1782987595, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload210, align 4
  %idxprom60alteredBB = sext i32 %855 to i64
  %b.reload294 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload294, i64 0, i64 %idxprom60alteredBB
  store i8 32, i8* %arrayidx61alteredBB, align 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload256, align 4
  %idxprom62alteredBB = sext i32 %856 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom62alteredBB
  store i8 32, i8* %arrayidx63alteredBB, align 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload209, align 4
  %idxprom64alteredBB = sext i32 %857 to i64
  %a.reload279 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload279, i64 0, i64 %idxprom64alteredBB
  store i8 32, i8* %arrayidx65alteredBB, align 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %858 = load i32, i32* %j.reload255, align 4
  %idxprom66alteredBB = sext i32 %858 to i64
  %a.reload278 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload278, i64 0, i64 %idxprom66alteredBB
  store i8 32, i8* %arrayidx67alteredBB, align 1
  store i32 -1912130748, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload254, align 4
  %860 = add i32 0, -1126537776
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, -1126537776
  %_ = sub i32 0, %859
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen = add i32 %862, 1
  %865 = sub i32 0, 1
  %866 = add i32 %859, %865
  %_144 = sub i32 %859, 1
  %gen145 = mul i32 %866, 1
  %867 = sub i32 0, %859
  %868 = add i32 0, %867
  %_146 = sub i32 0, %859
  %869 = add i32 %868, -1133152937
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -1133152937
  %gen147 = add i32 %868, 1
  %_148 = shl i32 %859, 1
  %872 = sub i32 0, 1988359234
  %873 = sub i32 %872, %859
  %874 = add i32 %873, 1988359234
  %_149 = sub i32 0, %859
  %875 = add i32 %874, 1606800835
  %876 = add i32 %875, 1
  %877 = sub i32 %876, 1606800835
  %gen150 = add i32 %874, 1
  %_151 = shl i32 %859, 1
  %878 = sub i32 %859, -1746811048
  %879 = add i32 %878, 1
  %880 = add i32 %879, -1746811048
  %inc70alteredBB = add nsw i32 %859, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %880, i32* %j.reload, align 4
  store i32 593690298, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload208, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %882 = load i32, i32* %n.reload266, align 4
  %cmp76alteredBB = icmp slt i32 %881, %882
  store i32 1995001996, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload207, align 4
  %idxprom87alteredBB = sext i32 %883 to i64
  %a.reload277 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload277, i64 0, i64 %idxprom87alteredBB
  %884 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %884 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 41
  store i32 1335077426, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -898786416, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1381870627, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload206, align 4
  %_172 = shl i32 %885, 1
  %_173 = shl i32 %885, 1
  %886 = sub i32 %885, 1915697030
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 1915697030
  %_174 = sub i32 %885, 1
  %gen175 = mul i32 %888, 1
  %889 = sub i32 0, 1
  %890 = sub i32 %885, %889
  %inc101alteredBB = add nsw i32 %885, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %890, i32* %i.reload205, align 4
  store i32 1967176144, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload204, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %892 = load i32, i32* %n.reload, align 4
  %cmp104alteredBB = icmp slt i32 %891, %892
  store i32 951194864, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %893 = load i32, i32* %i.reload203, align 4
  %idxprom107alteredBB = sext i32 %893 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom107alteredBB
  %894 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %894 to i32
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv109alteredBB)
  store i32 1904792878, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload202, align 4
  %896 = sub i32 0, %895
  %897 = add i32 0, %896
  %_188 = sub i32 0, %895
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen189 = add i32 %897, 1
  %900 = sub i32 %895, -395390186
  %901 = add i32 %900, 1
  %902 = add i32 %901, -395390186
  %inc112alteredBB = add nsw i32 %895, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %902, i32* %i.reload, align 4
  store i32 227783033, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %903 = load i32, i32* %retval.reload, align 4
  store i32 -1446098109, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB193, %while.end, %for.end113, %originalBBpart2191, %originalBB187, %for.inc111, %originalBBpart2185, %originalBB183, %for.body106, %originalBBpart2181, %originalBB179, %for.cond103, %for.end102, %originalBBpart2177, %originalBB171, %for.inc100, %originalBBpart2169, %originalBB167, %if.end99, %originalBBpart2165, %originalBB163, %if.end98, %if.else95, %if.then92, %originalBBpart2161, %originalBB159, %if.else, %if.then84, %for.body78, %originalBBpart2157, %originalBB155, %for.cond75, %for.end74, %for.inc73, %if.end72, %for.end71, %originalBBpart2153, %originalBB143, %for.inc69, %if.end68, %originalBBpart2141, %originalBB139, %if.then59, %originalBBpart2137, %originalBB135, %for.body53, %originalBBpart2133, %originalBB131, %for.cond50, %if.then49, %originalBBpart2129, %originalBB127, %for.body43, %originalBBpart2125, %originalBB123, %for.cond40, %for.end38, %for.inc36, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2121, %originalBB119, %if.end, %if.then, %lor.lhs.false, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
