; ModuleID = 'source-C-CXX/84/2366.c'
source_filename = "source-C-CXX/84/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %str.reg2mem = alloca [21 x [21 x i8]]*
  %sum.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1844257795
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1844257795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 1496348525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1496348525, label %first
    i32 -660839637, label %originalBB
    i32 -522449016, label %originalBBpart2
    i32 1848192798, label %for.cond
    i32 12732944, label %for.body
    i32 -1831806031, label %originalBB137
    i32 -1012790531, label %originalBBpart2139
    i32 1707889446, label %for.cond2
    i32 -1442015586, label %originalBB141
    i32 -1542864882, label %originalBBpart2143
    i32 -1451539938, label %for.body9
    i32 2000131389, label %if.then
    i32 -1300655855, label %land.lhs.true
    i32 -1188037123, label %lor.lhs.false
    i32 251401263, label %land.lhs.true33
    i32 1092273633, label %lor.lhs.false41
    i32 58557539, label %originalBB145
    i32 123448929, label %originalBBpart2147
    i32 -449005655, label %if.then49
    i32 -1303171295, label %if.else
    i32 -1404519679, label %if.end
    i32 1621733373, label %originalBB149
    i32 1494804149, label %originalBBpart2151
    i32 1134997210, label %if.else54
    i32 359732855, label %originalBB153
    i32 1281775549, label %originalBBpart2155
    i32 447847851, label %if.then57
    i32 146861200, label %originalBB157
    i32 -1892337435, label %originalBBpart2159
    i32 -1373251098, label %land.lhs.true65
    i32 -439564944, label %originalBB161
    i32 -600893928, label %originalBBpart2163
    i32 2143239938, label %lor.lhs.false73
    i32 634558457, label %land.lhs.true81
    i32 1587986738, label %lor.lhs.false89
    i32 1737090378, label %lor.lhs.false97
    i32 -389337957, label %originalBB165
    i32 -1756706954, label %originalBBpart2167
    i32 -252701258, label %land.lhs.true105
    i32 29787928, label %if.then113
    i32 -613004472, label %if.else116
    i32 -2053224967, label %if.end119
    i32 2068435568, label %if.else120
    i32 -704846394, label %originalBB169
    i32 -1345156057, label %originalBBpart2171
    i32 -1647225390, label %if.end123
    i32 1446854152, label %originalBB173
    i32 -1430908859, label %originalBBpart2175
    i32 -1984384657, label %if.end124
    i32 1720757085, label %originalBB177
    i32 1249686629, label %originalBBpart2179
    i32 -1654908693, label %for.inc
    i32 1811397342, label %originalBB181
    i32 -1373742757, label %originalBBpart2183
    i32 -1829081623, label %for.end
    i32 -812569353, label %if.then129
    i32 -2084419969, label %if.else131
    i32 -1393544768, label %originalBB185
    i32 443965994, label %originalBBpart2187
    i32 417725211, label %if.end133
    i32 187774118, label %for.inc134
    i32 1393103563, label %for.end136
    i32 -1202019454, label %originalBB189
    i32 873884331, label %originalBBpart2191
    i32 -2073003406, label %originalBBalteredBB
    i32 1385899089, label %originalBB137alteredBB
    i32 -1419675840, label %originalBB141alteredBB
    i32 -696254920, label %originalBB145alteredBB
    i32 -264989638, label %originalBB149alteredBB
    i32 49874108, label %originalBB153alteredBB
    i32 1386351088, label %originalBB157alteredBB
    i32 2054820997, label %originalBB161alteredBB
    i32 645975542, label %originalBB165alteredBB
    i32 -722941465, label %originalBB169alteredBB
    i32 1898316531, label %originalBB173alteredBB
    i32 -823703188, label %originalBB177alteredBB
    i32 -1619306769, label %originalBB181alteredBB
    i32 -2011117045, label %originalBB185alteredBB
    i32 -1811255758, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload195, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload195, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload195
  %26 = select i1 %24, i32 -660839637, i32 -2073003406
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %str = alloca [21 x [21 x i8]], align 16
  store [21 x [21 x i8]]* %str, [21 x [21 x i8]]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload259 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %27 = bitcast [100 x i32]* %sum.reload259 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload196)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 78607606
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 78607606
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -522449016, i32 -2073003406
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1848192798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload225, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 12732944, i32 1393103563
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 629661333
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 629661333
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1831806031, i32 1385899089
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %61 to i64
  %str.reload278 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload278, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1400533759
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1400533759
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1012790531, i32 1385899089
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1707889446, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 307492543
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 307492543
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1442015586, i32 -1419675840
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload223, align 4
  %idxprom3 = sext i32 %116 to i64
  %str.reload277 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload277, i64 0, i64 %idxprom3
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload251, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %118 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %118 to i32
  %cmp7 = icmp ne i32 %conv, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 860486135
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 860486135
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1542864882, i32 -1419675840
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 -1451539938, i32 -1829081623
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload250, align 4
  %cmp10 = icmp eq i32 %135, 0
  %136 = select i1 %cmp10, i32 2000131389, i32 1134997210
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload222, align 4
  %idxprom12 = sext i32 %137 to i64
  %str.reload276 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload276, i64 0, i64 %idxprom12
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload249, align 4
  %idxprom14 = sext i32 %138 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %139 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %139 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %140 = select i1 %cmp17, i32 -1300655855, i32 -1188037123
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload221, align 4
  %idxprom19 = sext i32 %141 to i64
  %str.reload275 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload275, i64 0, i64 %idxprom19
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload248, align 4
  %idxprom21 = sext i32 %142 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %143 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %143 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %144 = select i1 %cmp24, i32 -449005655, i32 -1188037123
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload220, align 4
  %idxprom26 = sext i32 %145 to i64
  %str.reload274 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload274, i64 0, i64 %idxprom26
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload247, align 4
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %147 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %147 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %148 = select i1 %cmp31, i32 251401263, i32 1092273633
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload219, align 4
  %idxprom34 = sext i32 %149 to i64
  %str.reload273 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload273, i64 0, i64 %idxprom34
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload246, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %151 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %151 to i32
  %cmp39 = icmp sle i32 %conv38, 122
  %152 = select i1 %cmp39, i32 -449005655, i32 1092273633
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 58557539, i32 -696254920
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload218, align 4
  %idxprom42 = sext i32 %167 to i64
  %str.reload272 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload272, i64 0, i64 %idxprom42
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload245, align 4
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %169 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %169 to i32
  %cmp47 = icmp eq i32 %conv46, 95
  store i1 %cmp47, i1* %cmp47.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -22944045
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -22944045
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 123448929, i32 -696254920
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %197 = select i1 %cmp47.reload, i32 -449005655, i32 -1303171295
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload217, align 4
  %idxprom50 = sext i32 %198 to i64
  %sum.reload258 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload258, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  store i32 -1404519679, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload216, align 4
  %idxprom52 = sext i32 %199 to i64
  %sum.reload257 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload257, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  store i32 -1829081623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -362448138
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -362448138
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1621733373, i32 -264989638
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 215223759
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 215223759
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
  %241 = select i1 %239, i32 1494804149, i32 -264989638
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1984384657, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 359732855, i32 49874108
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload244, align 4
  %cmp55 = icmp sgt i32 %256, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 923960139
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 923960139
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1281775549, i32 49874108
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %272 = select i1 %cmp55.reload, i32 447847851, i32 2068435568
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 146861200, i32 1386351088
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload215, align 4
  %idxprom58 = sext i32 %287 to i64
  %str.reload271 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload271, i64 0, i64 %idxprom58
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload243, align 4
  %idxprom60 = sext i32 %288 to i64
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %289 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %289 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  store i1 %cmp63, i1* %cmp63.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  %315 = select i1 %313, i32 -1892337435, i32 1386351088
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %316 = select i1 %cmp63.reload, i32 -1373251098, i32 2143239938
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 969416277
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 969416277
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -439564944, i32 2054820997
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload214, align 4
  %idxprom66 = sext i32 %332 to i64
  %str.reload270 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload270, i64 0, i64 %idxprom66
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload242, align 4
  %idxprom68 = sext i32 %333 to i64
  %arrayidx69 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %334 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %334 to i32
  %cmp71 = icmp sle i32 %conv70, 90
  store i1 %cmp71, i1* %cmp71.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -600893928, i32 2054820997
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %349 = select i1 %cmp71.reload, i32 29787928, i32 2143239938
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload213, align 4
  %idxprom74 = sext i32 %350 to i64
  %str.reload269 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx75 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload269, i64 0, i64 %idxprom74
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload241, align 4
  %idxprom76 = sext i32 %351 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %352 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %352 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  %353 = select i1 %cmp79, i32 634558457, i32 1587986738
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload212, align 4
  %idxprom82 = sext i32 %354 to i64
  %str.reload268 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx83 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload268, i64 0, i64 %idxprom82
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload240, align 4
  %idxprom84 = sext i32 %355 to i64
  %arrayidx85 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %356 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %356 to i32
  %cmp87 = icmp sle i32 %conv86, 122
  %357 = select i1 %cmp87, i32 29787928, i32 1587986738
  store i32 %357, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload211, align 4
  %idxprom90 = sext i32 %358 to i64
  %str.reload267 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx91 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload267, i64 0, i64 %idxprom90
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload239, align 4
  %idxprom92 = sext i32 %359 to i64
  %arrayidx93 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %360 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %360 to i32
  %cmp95 = icmp eq i32 %conv94, 95
  %361 = select i1 %cmp95, i32 29787928, i32 1737090378
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1060802208
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1060802208
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -389337957, i32 645975542
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload210, align 4
  %idxprom98 = sext i32 %389 to i64
  %str.reload266 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx99 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload266, i64 0, i64 %idxprom98
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload238, align 4
  %idxprom100 = sext i32 %390 to i64
  %arrayidx101 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %391 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %391 to i32
  %cmp103 = icmp sge i32 %conv102, 48
  store i1 %cmp103, i1* %cmp103.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1756706954, i32 645975542
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %406 = select i1 %cmp103.reload, i32 -252701258, i32 -613004472
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload209, align 4
  %idxprom106 = sext i32 %407 to i64
  %str.reload265 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx107 = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload265, i64 0, i64 %idxprom106
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload237, align 4
  %idxprom108 = sext i32 %408 to i64
  %arrayidx109 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %409 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %409 to i32
  %cmp111 = icmp sle i32 %conv110, 57
  %410 = select i1 %cmp111, i32 29787928, i32 -613004472
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload208, align 4
  %idxprom114 = sext i32 %411 to i64
  %sum.reload256 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload256, i64 0, i64 %idxprom114
  store i32 1, i32* %arrayidx115, align 4
  store i32 -2053224967, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload207, align 4
  %idxprom117 = sext i32 %412 to i64
  %sum.reload255 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload255, i64 0, i64 %idxprom117
  store i32 0, i32* %arrayidx118, align 4
  store i32 -1829081623, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1647225390, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1415146443
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1415146443
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -704846394, i32 -722941465
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload206, align 4
  %idxprom121 = sext i32 %440 to i64
  %sum.reload254 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload254, i64 0, i64 %idxprom121
  store i32 0, i32* %arrayidx122, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 126672707
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 126672707
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1345156057, i32 -722941465
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1829081623, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 2011931704
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 2011931704
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1446854152, i32 1898316531
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1430908859, i32 1898316531
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1984384657, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, 817161702
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 817161702
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
  %535 = select i1 %533, i32 1720757085, i32 -823703188
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1249686629, i32 -823703188
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1654908693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 324613151
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 324613151
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1811397342, i32 -1619306769
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload236, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc = add nsw i32 %565, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %569, i32* %j.reload235, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -92243623
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -92243623
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1373742757, i32 -1619306769
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1707889446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload205, align 4
  %idxprom125 = sext i32 %597 to i64
  %sum.reload253 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload253, i64 0, i64 %idxprom125
  %598 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %598, 0
  %599 = select i1 %cmp127, i32 -812569353, i32 -2084419969
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 417725211, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, 49181122
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 49181122
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1393544768, i32 -2011117045
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1038947922
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1038947922
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 443965994, i32 -2011117045
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 417725211, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 187774118, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload204, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %inc135 = add nsw i32 %642, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload203, align 4
  store i32 1848192798, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 419852442
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 419852442
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1202019454, i32 -1811255758
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 873884331, i32 -1811255758
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  %stralteredBB = alloca [21 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %688 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %688, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -660839637, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload202, align 4
  %idxpromalteredBB = sext i32 %689 to i64
  %str.reload264 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload264, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -1831806031, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload201, align 4
  %idxprom3alteredBB = sext i32 %690 to i64
  %str.reload263 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload263, i64 0, i64 %idxprom3alteredBB
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload233, align 4
  %idxprom5alteredBB = sext i32 %691 to i64
  %arrayidx6alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %692 = load i8, i8* %arrayidx6alteredBB, align 1
  %convalteredBB = sext i8 %692 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1442015586, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload200, align 4
  %idxprom42alteredBB = sext i32 %693 to i64
  %str.reload262 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload262, i64 0, i64 %idxprom42alteredBB
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload232, align 4
  %idxprom44alteredBB = sext i32 %694 to i64
  %arrayidx45alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %695 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %695 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 95
  store i32 58557539, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1621733373, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload231, align 4
  %cmp55alteredBB = icmp sgt i32 %696, 0
  store i32 359732855, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload199, align 4
  %idxprom58alteredBB = sext i32 %697 to i64
  %str.reload261 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload261, i64 0, i64 %idxprom58alteredBB
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload230, align 4
  %idxprom60alteredBB = sext i32 %698 to i64
  %arrayidx61alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %699 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %699 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 65
  store i32 146861200, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload198, align 4
  %idxprom66alteredBB = sext i32 %700 to i64
  %str.reload260 = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload260, i64 0, i64 %idxprom66alteredBB
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload229, align 4
  %idxprom68alteredBB = sext i32 %701 to i64
  %arrayidx69alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %702 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %702 to i32
  %cmp71alteredBB = icmp sle i32 %conv70alteredBB, 90
  store i32 -439564944, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload197, align 4
  %idxprom98alteredBB = sext i32 %703 to i64
  %str.reload = load volatile [21 x [21 x i8]]*, [21 x [21 x i8]]** %str.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [21 x [21 x i8]], [21 x [21 x i8]]* %str.reload, i64 0, i64 %idxprom98alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload228, align 4
  %idxprom100alteredBB = sext i32 %704 to i64
  %arrayidx101alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %705 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %705 to i32
  %cmp103alteredBB = icmp sge i32 %conv102alteredBB, 48
  store i32 -389337957, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload, align 4
  %idxprom121alteredBB = sext i32 %706 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom121alteredBB
  store i32 0, i32* %arrayidx122alteredBB, align 4
  store i32 -704846394, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 1446854152, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1720757085, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload227, align 4
  %708 = add i32 %707, -113150035
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -113150035
  %_ = sub i32 %707, 1
  %gen = mul i32 %710, 1
  %711 = sub i32 0, %707
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %incalteredBB = add nsw i32 %707, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %714, i32* %j.reload, align 4
  store i32 1811397342, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1393544768, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1202019454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB189, %for.end136, %for.inc134, %if.end133, %originalBBpart2187, %originalBB185, %if.else131, %if.then129, %for.end, %originalBBpart2183, %originalBB181, %for.inc, %originalBBpart2179, %originalBB177, %if.end124, %originalBBpart2175, %originalBB173, %if.end123, %originalBBpart2171, %originalBB169, %if.else120, %if.end119, %if.else116, %if.then113, %land.lhs.true105, %originalBBpart2167, %originalBB165, %lor.lhs.false97, %lor.lhs.false89, %land.lhs.true81, %lor.lhs.false73, %originalBBpart2163, %originalBB161, %land.lhs.true65, %originalBBpart2159, %originalBB157, %if.then57, %originalBBpart2155, %originalBB153, %if.else54, %originalBBpart2151, %originalBB149, %if.end, %if.else, %if.then49, %originalBBpart2147, %originalBB145, %lor.lhs.false41, %land.lhs.true33, %lor.lhs.false, %land.lhs.true, %if.then, %for.body9, %originalBBpart2143, %originalBB141, %for.cond2, %originalBBpart2139, %originalBB137, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
