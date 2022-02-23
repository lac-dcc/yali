; ModuleID = 'source-C-CXX/19/112.c'
source_filename = "source-C-CXX/19/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x [3 x i8]]*
  %c.reg2mem = alloca [1000 x [17 x i8]]*
  %a.reg2mem = alloca [1000 x [13 x i8]]*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1036982982
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1036982982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 777587970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 777587970, label %first
    i32 519013027, label %originalBB
    i32 -1434082502, label %originalBBpart2
    i32 -371984348, label %for.cond
    i32 -112642091, label %originalBB133
    i32 1565459502, label %originalBBpart2135
    i32 -2103025596, label %for.body
    i32 1220403508, label %originalBB137
    i32 162218272, label %originalBBpart2139
    i32 1808362927, label %if.then
    i32 -427663456, label %if.end
    i32 -128193944, label %for.cond6
    i32 1878776539, label %originalBB141
    i32 1953455991, label %originalBBpart2143
    i32 159125332, label %for.body9
    i32 -1618418026, label %if.then17
    i32 1704228621, label %for.cond18
    i32 -350154773, label %for.body21
    i32 891129524, label %originalBB145
    i32 57201258, label %originalBBpart2147
    i32 -383990455, label %for.inc
    i32 1835860971, label %for.end
    i32 1198216400, label %originalBB149
    i32 148350638, label %originalBBpart2151
    i32 1231223913, label %for.cond34
    i32 349402383, label %originalBB153
    i32 -1446792169, label %originalBBpart2155
    i32 -2029804591, label %for.body37
    i32 863201571, label %for.inc47
    i32 1038988549, label %for.end49
    i32 1513449002, label %originalBB157
    i32 -420547268, label %originalBBpart2159
    i32 -1662098137, label %if.end50
    i32 -2005391073, label %for.inc51
    i32 1400575739, label %for.end53
    i32 633191419, label %for.inc54
    i32 -145803504, label %for.end56
    i32 1229311040, label %originalBB161
    i32 -478253083, label %originalBBpart2163
    i32 -783767806, label %for.cond57
    i32 850631574, label %originalBB165
    i32 162543193, label %originalBBpart2167
    i32 -406578477, label %for.body60
    i32 -1191327811, label %for.cond61
    i32 -1524702408, label %for.body69
    i32 17091677, label %if.then82
    i32 -1549285115, label %originalBB169
    i32 -1504375053, label %originalBBpart2171
    i32 -76201887, label %if.end83
    i32 1006121581, label %for.inc84
    i32 1737644352, label %for.end86
    i32 1618029441, label %for.cond87
    i32 -1252621369, label %originalBB173
    i32 -93705350, label %originalBBpart2175
    i32 1464089787, label %for.body90
    i32 272019772, label %for.inc100
    i32 -1554983946, label %originalBB177
    i32 -1383509119, label %originalBBpart2188
    i32 -1705122117, label %for.end101
    i32 78332613, label %originalBB190
    i32 -304488455, label %originalBBpart2192
    i32 1083955828, label %for.cond102
    i32 976884751, label %originalBB194
    i32 -1902065695, label %originalBBpart2196
    i32 1670591710, label %for.body105
    i32 -27717602, label %originalBB198
    i32 1454107204, label %originalBBpart2213
    i32 342763253, label %for.inc116
    i32 -1710440501, label %originalBB215
    i32 -1917057700, label %originalBBpart2222
    i32 -952857689, label %for.end118
    i32 1233576387, label %originalBB224
    i32 128549809, label %originalBBpart2226
    i32 -1584590170, label %for.inc119
    i32 -1573531252, label %originalBB228
    i32 -1212797276, label %originalBBpart2236
    i32 -1950297402, label %for.end121
    i32 -2110800046, label %for.cond122
    i32 -581863432, label %originalBB238
    i32 -825792834, label %originalBBpart2240
    i32 1175895085, label %for.body125
    i32 -694941309, label %for.inc130
    i32 -1714479437, label %for.end132
    i32 233156390, label %originalBBalteredBB
    i32 1024500305, label %originalBB133alteredBB
    i32 1767265384, label %originalBB137alteredBB
    i32 -864977757, label %originalBB141alteredBB
    i32 -443226924, label %originalBB145alteredBB
    i32 -161209697, label %originalBB149alteredBB
    i32 -971479639, label %originalBB153alteredBB
    i32 -851700103, label %originalBB157alteredBB
    i32 1222705137, label %originalBB161alteredBB
    i32 2060271990, label %originalBB165alteredBB
    i32 -1436628368, label %originalBB169alteredBB
    i32 1334994701, label %originalBB173alteredBB
    i32 1949732479, label %originalBB177alteredBB
    i32 2078804277, label %originalBB190alteredBB
    i32 1899739652, label %originalBB194alteredBB
    i32 699473924, label %originalBB198alteredBB
    i32 995442349, label %originalBB215alteredBB
    i32 -332098537, label %originalBB224alteredBB
    i32 -1742892186, label %originalBB228alteredBB
    i32 -1808764756, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload244, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload244, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload244
  %26 = select i1 %24, i32 519013027, i32 233156390
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x [13 x i8]], align 16
  store [1000 x [13 x i8]]* %a, [1000 x [13 x i8]]** %a.reg2mem
  %c = alloca [1000 x [17 x i8]], align 16
  store [1000 x [17 x i8]]* %c, [1000 x [17 x i8]]** %c.reg2mem
  %b = alloca [1000 x [3 x i8]], align 16
  store [1000 x [3 x i8]]* %b, [1000 x [3 x i8]]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload269, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload311, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1787671506
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1787671506
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1434082502, i32 233156390
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -371984348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1523658812
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1523658812
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -112642091, i32 1024500305
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload309, align 4
  %cmp = icmp slt i32 %69, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1565459502, i32 1024500305
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -2103025596, i32 -145803504
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 519227917
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 519227917
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1220403508, i32 1767265384
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload308, align 4
  %idxprom = sext i32 %112 to i64
  %c.reload262 = load volatile [1000 x [17 x i8]]*, [1000 x [17 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %c.reload262, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload307, align 4
  %idxprom1 = sext i32 %113 to i64
  %c.reload261 = load volatile [1000 x [17 x i8]]*, [1000 x [17 x i8]]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %c.reload261, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx2, i64 0, i64 0
  %114 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %114 to i32
  %cmp4 = icmp eq i32 %conv, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1118091479
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1118091479
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 162218272, i32 1767265384
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 1808362927, i32 -427663456
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload306, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  store i32 %131, i32* %n.reload268, align 4
  store i32 -145803504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload348, align 4
  store i32 -128193944, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 847467899
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 847467899
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1878776539, i32 -864977757
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload347, align 4
  %cmp7 = icmp slt i32 %147, 17
  store i1 %cmp7, i1* %cmp7.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1897861659
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1897861659
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1953455991, i32 -864977757
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 159125332, i32 1400575739
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload305, align 4
  %idxprom10 = sext i32 %164 to i64
  %c.reload260 = load volatile [1000 x [17 x i8]]*, [1000 x [17 x i8]]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %c.reload260, i64 0, i64 %idxprom10
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload346, align 4
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %166 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %166 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %167 = select i1 %cmp15, i32 -1618418026, i32 -1662098137
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload370, align 4
  store i32 1704228621, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload369, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload345, align 4
  %cmp19 = icmp slt i32 %168, %169
  %170 = select i1 %cmp19, i32 -350154773, i32 1835860971
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 891129524, i32 -443226924
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload304, align 4
  %idxprom22 = sext i32 %197 to i64
  %c.reload259 = load volatile [1000 x [17 x i8]]*, [1000 x [17 x i8]]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %c.reload259, i64 0, i64 %idxprom22
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload368, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %199 = load i8, i8* %arrayidx25, align 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload303, align 4
  %idxprom26 = sext i32 %200 to i64
  %a.reload255 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %a.reload255, i64 0, i64 %idxprom26
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload367, align 4
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %199, i8* %arrayidx29, align 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload302, align 4
  %idxprom30 = sext i32 %202 to i64
  %a.reload254 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %a.reload254, i64 0, i64 %idxprom30
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload344, align 4
  %idxprom32 = sext i32 %203 to i64
  %arrayidx33 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 57201258, i32 -443226924
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -383990455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload366 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload366, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc = add nsw i32 %230, 1
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  store i32 %234, i32* %k.reload365, align 4
  store i32 1704228621, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1801375668
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1801375668
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
  %261 = select i1 %259, i32 1198216400, i32 -161209697
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload364, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1031552680
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1031552680
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 148350638, i32 -161209697
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1231223913, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2047598617
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2047598617
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 349402383, i32 -971479639
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload363, align 4
  %cmp35 = icmp slt i32 %292, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 167223240
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 167223240
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1446792169, i32 -971479639
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %308 = select i1 %cmp35.reload, i32 -2029804591, i32 1038988549
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload301, align 4
  %idxprom38 = sext i32 %309 to i64
  %c.reload258 = load volatile [1000 x [17 x i8]]*, [1000 x [17 x i8]]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %c.reload258, i64 0, i64 %idxprom38
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload362, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload343, align 4
  %312 = sub i32 %310, 1672682729
  %313 = add i32 %312, %311
  %314 = add i32 %313, 1672682729
  %add = add nsw i32 %310, %311
  %315 = sub i32 %314, 878783323
  %316 = add i32 %315, 1
  %317 = add i32 %316, 878783323
  %add40 = add nsw i32 %314, 1
  %idxprom41 = sext i32 %317 to i64
  %arrayidx42 = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx39, i64 0, i64 %idxprom41
  %318 = load i8, i8* %arrayidx42, align 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload300, align 4
  %idxprom43 = sext i32 %319 to i64
  %b.reload264 = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %b.reload264, i64 0, i64 %idxprom43
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload361, align 4
  %idxprom45 = sext i32 %320 to i64
  %arrayidx46 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  store i8 %318, i8* %arrayidx46, align 1
  store i32 863201571, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload360, align 4
  %322 = add i32 %321, 2004477374
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 2004477374
  %inc48 = add nsw i32 %321, 1
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 %324, i32* %k.reload359, align 4
  store i32 1231223913, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1513449002, i32 -851700103
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1499381720
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1499381720
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -420547268, i32 -851700103
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1662098137, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2005391073, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload342, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc52 = add nsw i32 %378, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload341, align 4
  store i32 -128193944, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 633191419, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload299, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc55 = add nsw i32 %383, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload298, align 4
  store i32 -371984348, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 850675785
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 850675785
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1229311040, i32 1222705137
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
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
  %426 = select i1 %424, i32 -478253083, i32 1222705137
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -783767806, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -441382601
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -441382601
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 850631574, i32 2060271990
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload296, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload267, align 4
  %cmp58 = icmp slt i32 %454, %455
  store i1 %cmp58, i1* %cmp58.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1942221241
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1942221241
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 162543193, i32 2060271990
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %483 = select i1 %cmp58.reload, i32 -406578477, i32 -1950297402
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %m.reload355 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload355, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  store i32 -1191327811, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload339, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload295, align 4
  %idxprom62 = sext i32 %485 to i64
  %a.reload253 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %a.reload253, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #3
  %conv66 = trunc i64 %call65 to i32
  %cmp67 = icmp slt i32 %484, %conv66
  %486 = select i1 %cmp67, i32 -1524702408, i32 1737644352
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload294, align 4
  %idxprom70 = sext i32 %487 to i64
  %a.reload252 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %a.reload252, i64 0, i64 %idxprom70
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload338, align 4
  %idxprom72 = sext i32 %488 to i64
  %arrayidx73 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %489 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %489 to i32
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload293, align 4
  %idxprom75 = sext i32 %490 to i64
  %a.reload251 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %a.reload251, i64 0, i64 %idxprom75
  %m.reload354 = load volatile i32*, i32** %m.reg2mem
  %491 = load i32, i32* %m.reload354, align 4
  %idxprom77 = sext i32 %491 to i64
  %arrayidx78 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %492 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %492 to i32
  %cmp80 = icmp sgt i32 %conv74, %conv79
  %493 = select i1 %cmp80, i32 17091677, i32 -76201887
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 224452990
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 224452990
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1549285115, i32 -1436628368
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload337, align 4
  %m.reload353 = load volatile i32*, i32** %m.reg2mem
  store i32 %509, i32* %m.reload353, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 246460755
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 246460755
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1504375053, i32 -1436628368
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -76201887, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1006121581, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload336, align 4
  %538 = add i32 %537, -1790165057
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -1790165057
  %inc85 = add nsw i32 %537, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload335, align 4
  store i32 -1191327811, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 9, i32* %j.reload334, align 4
  store i32 1618029441, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 709604204
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 709604204
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1252621369, i32 1334994701
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload333, align 4
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  %557 = load i32, i32* %m.reload352, align 4
  %cmp88 = icmp sgt i32 %556, %557
  store i1 %cmp88, i1* %cmp88.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 856612119
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 856612119
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -93705350, i32 1334994701
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %585 = select i1 %cmp88.reload, i32 1464089787, i32 -1705122117
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload292, align 4
  %idxprom91 = sext i32 %586 to i64
  %a.reload250 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %a.reload250, i64 0, i64 %idxprom91
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload332, align 4
  %idxprom93 = sext i32 %587 to i64
  %arrayidx94 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %588 = load i8, i8* %arrayidx94, align 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload291, align 4
  %idxprom95 = sext i32 %589 to i64
  %a.reload249 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %a.reload249, i64 0, i64 %idxprom95
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload331, align 4
  %591 = add i32 %590, -1935636788
  %592 = add i32 %591, 3
  %593 = sub i32 %592, -1935636788
  %add97 = add nsw i32 %590, 3
  %idxprom98 = sext i32 %593 to i64
  %arrayidx99 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx96, i64 0, i64 %idxprom98
  store i8 %588, i8* %arrayidx99, align 1
  store i32 272019772, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1710372396
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1710372396
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1554983946, i32 1949732479
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload330, align 4
  %610 = sub i32 0, -1
  %611 = sub i32 %609, %610
  %dec = add nsw i32 %609, -1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %611, i32* %j.reload329, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 257063794
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 257063794
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1383509119, i32 1949732479
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1618029441, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, -927643073
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -927643073
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 78332613, i32 2078804277
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload328, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -304488455, i32 2078804277
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1083955828, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 976884751, i32 1899739652
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload327, align 4
  %cmp103 = icmp slt i32 %694, 3
  store i1 %cmp103, i1* %cmp103.reg2mem
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1902065695, i32 1899739652
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %709 = select i1 %cmp103.reload, i32 1670591710, i32 -952857689
  store i32 %709, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -27717602, i32 699473924
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload290, align 4
  %idxprom106 = sext i32 %724 to i64
  %b.reload263 = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %b.reg2mem
  %arrayidx107 = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %b.reload263, i64 0, i64 %idxprom106
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload326, align 4
  %idxprom108 = sext i32 %725 to i64
  %arrayidx109 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %726 = load i8, i8* %arrayidx109, align 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload289, align 4
  %idxprom110 = sext i32 %727 to i64
  %a.reload248 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %a.reload248, i64 0, i64 %idxprom110
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %728 = load i32, i32* %m.reload351, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload325, align 4
  %730 = sub i32 %728, -361174812
  %731 = add i32 %730, %729
  %732 = add i32 %731, -361174812
  %add112 = add nsw i32 %728, %729
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %add113 = add nsw i32 %732, 1
  %idxprom114 = sext i32 %736 to i64
  %arrayidx115 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx111, i64 0, i64 %idxprom114
  store i8 %726, i8* %arrayidx115, align 1
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1454107204, i32 699473924
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 342763253, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 %763, -1671486193
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1671486193
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1710440501, i32 995442349
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload324, align 4
  %791 = add i32 %790, 1793334934
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 1793334934
  %inc117 = add nsw i32 %790, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %793, i32* %j.reload323, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 293800631
  %797 = sub i32 %796, 1
  %798 = add i32 %797, 293800631
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1917057700, i32 995442349
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1083955828, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 1234558084
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1234558084
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 1233576387, i32 -332098537
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, -1056360198
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1056360198
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 128549809, i32 -332098537
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1584590170, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -1573531252, i32 -1742892186
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload288, align 4
  %878 = sub i32 %877, 502964328
  %879 = add i32 %878, 1
  %880 = add i32 %879, 502964328
  %inc120 = add nsw i32 %877, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %880, i32* %i.reload287, align 4
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, -1290436408
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1290436408
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -1212797276, i32 -1742892186
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -783767806, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 -2110800046, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, -1711559249
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1711559249
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -581863432, i32 -1808764756
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload285, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %924 = load i32, i32* %n.reload266, align 4
  %cmp123 = icmp slt i32 %923, %924
  store i1 %cmp123, i1* %cmp123.reg2mem
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 true, true
  %937 = and i1 %934, true
  %938 = and i1 %932, %936
  %939 = and i1 %935, true
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 true, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -825792834, i32 -1808764756
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %951 = select i1 %cmp123.reload, i32 1175895085, i32 -1714479437
  store i32 %951, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %952 = load i32, i32* %i.reload284, align 4
  %idxprom126 = sext i32 %952 to i64
  %a.reload247 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %a.reload247, i64 0, i64 %idxprom126
  %arraydecay128 = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx127, i32 0, i32 0
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay128)
  store i32 -694941309, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload283, align 4
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %inc131 = add nsw i32 %953, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %955, i32* %i.reload282, align 4
  store i32 -2110800046, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x [13 x i8]], align 16
  %calteredBB = alloca [1000 x [17 x i8]], align 16
  %balteredBB = alloca [1000 x [3 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 519013027, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload281, align 4
  %cmpalteredBB = icmp slt i32 %956, 1000
  store i32 -112642091, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %957 = load i32, i32* %i.reload280, align 4
  %idxpromalteredBB = sext i32 %957 to i64
  %c.reload257 = load volatile [1000 x [17 x i8]]*, [1000 x [17 x i8]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %c.reload257, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %958 = load i32, i32* %i.reload279, align 4
  %idxprom1alteredBB = sext i32 %958 to i64
  %c.reload256 = load volatile [1000 x [17 x i8]]*, [1000 x [17 x i8]]** %c.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %c.reload256, i64 0, i64 %idxprom1alteredBB
  %arrayidx3alteredBB = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx2alteredBB, i64 0, i64 0
  %959 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %959 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 1220403508, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %960 = load i32, i32* %j.reload322, align 4
  %cmp7alteredBB = icmp slt i32 %960, 17
  store i32 1878776539, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %961 = load i32, i32* %i.reload278, align 4
  %idxprom22alteredBB = sext i32 %961 to i64
  %c.reload = load volatile [1000 x [17 x i8]]*, [1000 x [17 x i8]]** %c.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [17 x i8]], [1000 x [17 x i8]]* %c.reload, i64 0, i64 %idxprom22alteredBB
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %962 = load i32, i32* %k.reload358, align 4
  %idxprom24alteredBB = sext i32 %962 to i64
  %arrayidx25alteredBB = getelementptr inbounds [17 x i8], [17 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %963 = load i8, i8* %arrayidx25alteredBB, align 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %964 = load i32, i32* %i.reload277, align 4
  %idxprom26alteredBB = sext i32 %964 to i64
  %a.reload246 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %a.reload246, i64 0, i64 %idxprom26alteredBB
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  %965 = load i32, i32* %k.reload357, align 4
  %idxprom28alteredBB = sext i32 %965 to i64
  %arrayidx29alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 %963, i8* %arrayidx29alteredBB, align 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload276, align 4
  %idxprom30alteredBB = sext i32 %966 to i64
  %a.reload245 = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %a.reload245, i64 0, i64 %idxprom30alteredBB
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload321, align 4
  %idxprom32alteredBB = sext i32 %967 to i64
  %arrayidx33alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 0, i8* %arrayidx33alteredBB, align 1
  store i32 891129524, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %k.reload356 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload356, align 4
  store i32 1198216400, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %968 = load i32, i32* %k.reload, align 4
  %cmp35alteredBB = icmp slt i32 %968, 3
  store i32 349402383, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1513449002, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 1229311040, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %969 = load i32, i32* %i.reload274, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %970 = load i32, i32* %n.reload265, align 4
  %cmp58alteredBB = icmp slt i32 %969, %970
  store i32 850631574, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %971 = load i32, i32* %j.reload320, align 4
  %m.reload350 = load volatile i32*, i32** %m.reg2mem
  store i32 %971, i32* %m.reload350, align 4
  store i32 -1549285115, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %972 = load i32, i32* %j.reload319, align 4
  %m.reload349 = load volatile i32*, i32** %m.reg2mem
  %973 = load i32, i32* %m.reload349, align 4
  %cmp88alteredBB = icmp sgt i32 %972, %973
  store i32 -1252621369, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %974 = load i32, i32* %j.reload318, align 4
  %975 = add i32 0, 944838345
  %976 = sub i32 %975, %974
  %977 = sub i32 %976, 944838345
  %_ = sub i32 0, %974
  %978 = sub i32 0, %977
  %979 = sub i32 0, -1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen = add i32 %977, -1
  %_178 = shl i32 %974, -1
  %982 = sub i32 0, -968925820
  %983 = sub i32 %982, %974
  %984 = add i32 %983, -968925820
  %_179 = sub i32 0, %974
  %985 = sub i32 %984, 1955400884
  %986 = add i32 %985, -1
  %987 = add i32 %986, 1955400884
  %gen180 = add i32 %984, -1
  %_181 = shl i32 %974, -1
  %988 = sub i32 0, %974
  %989 = add i32 0, %988
  %_182 = sub i32 0, %974
  %990 = sub i32 0, -1
  %991 = sub i32 %989, %990
  %gen183 = add i32 %989, -1
  %_184 = shl i32 %974, -1
  %992 = sub i32 %974, 1505346919
  %993 = sub i32 %992, -1
  %994 = add i32 %993, 1505346919
  %_185 = sub i32 %974, -1
  %gen186 = mul i32 %994, -1
  %995 = sub i32 0, %974
  %996 = sub i32 0, -1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %decalteredBB = add nsw i32 %974, -1
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 %998, i32* %j.reload317, align 4
  store i32 -1554983946, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload316, align 4
  store i32 78332613, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %999 = load i32, i32* %j.reload315, align 4
  %cmp103alteredBB = icmp slt i32 %999, 3
  store i32 976884751, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload273, align 4
  %idxprom106alteredBB = sext i32 %1000 to i64
  %b.reload = load volatile [1000 x [3 x i8]]*, [1000 x [3 x i8]]** %b.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [1000 x [3 x i8]], [1000 x [3 x i8]]* %b.reload, i64 0, i64 %idxprom106alteredBB
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %1001 = load i32, i32* %j.reload314, align 4
  %idxprom108alteredBB = sext i32 %1001 to i64
  %arrayidx109alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %1002 = load i8, i8* %arrayidx109alteredBB, align 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %1003 = load i32, i32* %i.reload272, align 4
  %idxprom110alteredBB = sext i32 %1003 to i64
  %a.reload = load volatile [1000 x [13 x i8]]*, [1000 x [13 x i8]]** %a.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [1000 x [13 x i8]], [1000 x [13 x i8]]* %a.reload, i64 0, i64 %idxprom110alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1004 = load i32, i32* %m.reload, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %1005 = load i32, i32* %j.reload313, align 4
  %1006 = sub i32 0, 1395641258
  %1007 = sub i32 %1006, %1004
  %1008 = add i32 %1007, 1395641258
  %_199 = sub i32 0, %1004
  %1009 = sub i32 0, %1005
  %1010 = sub i32 %1008, %1009
  %gen200 = add i32 %1008, %1005
  %1011 = add i32 0, 1563084973
  %1012 = sub i32 %1011, %1004
  %1013 = sub i32 %1012, 1563084973
  %_201 = sub i32 0, %1004
  %1014 = sub i32 0, %1005
  %1015 = sub i32 %1013, %1014
  %gen202 = add i32 %1013, %1005
  %_203 = shl i32 %1004, %1005
  %_204 = shl i32 %1004, %1005
  %1016 = sub i32 %1004, -539998817
  %1017 = add i32 %1016, %1005
  %1018 = add i32 %1017, -539998817
  %add112alteredBB = add nsw i32 %1004, %1005
  %1019 = add i32 0, -1185698070
  %1020 = sub i32 %1019, %1018
  %1021 = sub i32 %1020, -1185698070
  %_205 = sub i32 0, %1018
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %gen206 = add i32 %1021, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1018, %1024
  %_207 = sub i32 %1018, 1
  %gen208 = mul i32 %1025, 1
  %_209 = shl i32 %1018, 1
  %1026 = add i32 %1018, 1202189501
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 1202189501
  %_210 = sub i32 %1018, 1
  %gen211 = mul i32 %1028, 1
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1018, %1029
  %add113alteredBB = add nsw i32 %1018, 1
  %idxprom114alteredBB = sext i32 %1030 to i64
  %arrayidx115alteredBB = getelementptr inbounds [13 x i8], [13 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom114alteredBB
  store i8 %1002, i8* %arrayidx115alteredBB, align 1
  store i32 -27717602, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %1031 = load i32, i32* %j.reload312, align 4
  %1032 = sub i32 0, %1031
  %1033 = add i32 0, %1032
  %_216 = sub i32 0, %1031
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1033, %1034
  %gen217 = add i32 %1033, 1
  %_218 = shl i32 %1031, 1
  %_219 = shl i32 %1031, 1
  %_220 = shl i32 %1031, 1
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1031, %1036
  %inc117alteredBB = add nsw i32 %1031, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1037, i32* %j.reload, align 4
  store i32 -1710440501, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1233576387, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %1038 = load i32, i32* %i.reload271, align 4
  %_229 = shl i32 %1038, 1
  %_230 = shl i32 %1038, 1
  %1039 = sub i32 0, -1077400218
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, -1077400218
  %_231 = sub i32 0, %1038
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen232 = add i32 %1041, 1
  %1044 = add i32 0, -815352779
  %1045 = sub i32 %1044, %1038
  %1046 = sub i32 %1045, -815352779
  %_233 = sub i32 0, %1038
  %1047 = sub i32 0, %1046
  %1048 = sub i32 0, 1
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %gen234 = add i32 %1046, 1
  %1051 = sub i32 %1038, -2141460636
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, -2141460636
  %inc120alteredBB = add nsw i32 %1038, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %1053, i32* %i.reload270, align 4
  store i32 -1573531252, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1055 = load i32, i32* %n.reload, align 4
  %cmp123alteredBB = icmp slt i32 %1054, %1055
  store i32 -581863432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB215alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %for.body125, %originalBBpart2240, %originalBB238, %for.cond122, %for.end121, %originalBBpart2236, %originalBB228, %for.inc119, %originalBBpart2226, %originalBB224, %for.end118, %originalBBpart2222, %originalBB215, %for.inc116, %originalBBpart2213, %originalBB198, %for.body105, %originalBBpart2196, %originalBB194, %for.cond102, %originalBBpart2192, %originalBB190, %for.end101, %originalBBpart2188, %originalBB177, %for.inc100, %for.body90, %originalBBpart2175, %originalBB173, %for.cond87, %for.end86, %for.inc84, %if.end83, %originalBBpart2171, %originalBB169, %if.then82, %for.body69, %for.cond61, %for.body60, %originalBBpart2167, %originalBB165, %for.cond57, %originalBBpart2163, %originalBB161, %for.end56, %for.inc54, %for.end53, %for.inc51, %if.end50, %originalBBpart2159, %originalBB157, %for.end49, %for.inc47, %for.body37, %originalBBpart2155, %originalBB153, %for.cond34, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %for.body21, %for.cond18, %if.then17, %for.body9, %originalBBpart2143, %originalBB141, %for.cond6, %if.end, %if.then, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2135, %originalBB133, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
