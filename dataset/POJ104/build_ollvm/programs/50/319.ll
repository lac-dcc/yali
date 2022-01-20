; ModuleID = 'source-C-CXX/50/319.c'
source_filename = "source-C-CXX/50/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %mark.reg2mem = alloca [500 x i32]*
  %num.reg2mem = alloca [500 x i32]*
  %b.reg2mem = alloca [500 x [500 x i8]]*
  %a.reg2mem = alloca [500 x i8]*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 634163215
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 634163215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 -941183703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -941183703, label %first
    i32 1317219266, label %originalBB
    i32 1271724919, label %originalBBpart2
    i32 1526561389, label %for.cond
    i32 -343792472, label %for.body
    i32 432659179, label %originalBB138
    i32 -1070804524, label %originalBBpart2140
    i32 -486109835, label %for.inc
    i32 595750535, label %for.end
    i32 361716221, label %for.cond7
    i32 -1528580196, label %originalBB142
    i32 1288198050, label %originalBBpart2155
    i32 729324563, label %for.body10
    i32 -1198400844, label %originalBB157
    i32 788001324, label %originalBBpart2159
    i32 331204133, label %for.cond11
    i32 1158639314, label %for.body15
    i32 1922333989, label %for.inc23
    i32 1354913251, label %for.end25
    i32 -1329419386, label %for.inc31
    i32 -505451780, label %for.end33
    i32 1925125322, label %for.cond34
    i32 895362804, label %for.body38
    i32 -1517910828, label %for.cond40
    i32 -979623988, label %for.body45
    i32 897813394, label %originalBB161
    i32 -440003030, label %originalBBpart2163
    i32 886565139, label %if.then
    i32 240041654, label %if.end
    i32 -1762583522, label %for.inc58
    i32 1613812896, label %for.end60
    i32 -1424016484, label %originalBB165
    i32 1168684115, label %originalBBpart2167
    i32 91398013, label %for.inc61
    i32 -537405474, label %for.end63
    i32 1571170097, label %for.cond64
    i32 -86142073, label %originalBB169
    i32 277788756, label %originalBBpart2183
    i32 1370370502, label %for.body68
    i32 -588469046, label %originalBB185
    i32 922373342, label %originalBBpart2196
    i32 1796593431, label %for.cond70
    i32 1932706156, label %for.body75
    i32 1348256871, label %if.then82
    i32 -1600317534, label %originalBB198
    i32 1960208914, label %originalBBpart2200
    i32 -729167161, label %if.end99
    i32 -591188903, label %for.inc100
    i32 626060988, label %originalBB202
    i32 1424082597, label %originalBBpart2206
    i32 1848999261, label %for.end102
    i32 -794515222, label %originalBB208
    i32 537547468, label %originalBBpart2210
    i32 1935689291, label %for.inc103
    i32 1886743161, label %for.end105
    i32 -417899887, label %originalBB212
    i32 1378828594, label %originalBBpart2214
    i32 2088619911, label %if.then109
    i32 1786579353, label %if.else
    i32 946421107, label %for.cond119
    i32 1807846646, label %if.then125
    i32 677437737, label %originalBB216
    i32 -1110830253, label %originalBBpart2218
    i32 -304795224, label %if.else126
    i32 -1498621981, label %if.end133
    i32 -362753191, label %for.inc134
    i32 30898194, label %for.end136
    i32 -1281147183, label %if.end137
    i32 -1941099807, label %originalBBalteredBB
    i32 -24216841, label %originalBB138alteredBB
    i32 -2024612636, label %originalBB142alteredBB
    i32 -1192626658, label %originalBB157alteredBB
    i32 39364350, label %originalBB161alteredBB
    i32 -1046322916, label %originalBB165alteredBB
    i32 1946609624, label %originalBB169alteredBB
    i32 -1285625774, label %originalBB185alteredBB
    i32 1379698112, label %originalBB198alteredBB
    i32 163689024, label %originalBB202alteredBB
    i32 -308911387, label %originalBB208alteredBB
    i32 33540719, label %originalBB212alteredBB
    i32 1690478636, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = and i1 %.reload, %.reload222
  %11 = xor i1 %.reload, %.reload222
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload222
  %14 = select i1 %12, i32 1317219266, i32 -1941099807
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
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %b, [500 x [500 x i8]]** %b.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  %mark = alloca [500 x i32], align 16
  store [500 x i32]* %mark, [500 x i32]** %mark.reg2mem
  %retval.reload223 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload223, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload231)
  %a.reload326 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload326, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload325 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload325, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %p.reload317 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload317, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1271724919, i32 -1941099807
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1526561389, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload280, align 4
  %cmp = icmp slt i32 %41, 500
  %42 = select i1 %cmp, i32 -343792472, i32 595750535
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -960236100
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -960236100
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 432659179, i32 -24216841
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload279, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %59 to i64
  %mark.reload361 = load volatile [500 x i32]*, [500 x i32]** %mark.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %mark.reload361, i64 0, i64 %idxprom
  store i32 %58, i32* %arrayidx, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload277, align 4
  %idxprom5 = sext i32 %60 to i64
  %num.reload350 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload350, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1070804524, i32 -24216841
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -486109835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload276, align 4
  %76 = sub i32 %75, -107199217
  %77 = add i32 %76, 1
  %78 = add i32 %77, -107199217
  %inc = add nsw i32 %75, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload275, align 4
  store i32 1526561389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 361716221, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1368782881
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1368782881
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1528580196, i32 -2024612636
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload273, align 4
  %p.reload316 = load volatile i32*, i32** %p.reg2mem
  %95 = load i32, i32* %p.reload316, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload230, align 4
  %97 = sub i32 %95, 765131554
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 765131554
  %sub = sub nsw i32 %95, %96
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 1
  %cmp8 = icmp slt i32 %94, %103
  store i1 %cmp8, i1* %cmp8.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1466325590
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1466325590
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1288198050, i32 -2024612636
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 729324563, i32 -505451780
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 414838214
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 414838214
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1198400844, i32 -1192626658
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload272, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload310, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1452975134
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1452975134
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 788001324, i32 -1192626658
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 331204133, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload309, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload271, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload229, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add12 = add nsw i32 %152, %153
  %cmp13 = icmp slt i32 %151, %157
  %158 = select i1 %cmp13, i32 1158639314, i32 1354913251
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload308, align 4
  %idxprom16 = sext i32 %159 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom16
  %160 = load i8, i8* %arrayidx17, align 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload270, align 4
  %idxprom18 = sext i32 %161 to i64
  %b.reload333 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b.reload333, i64 0, i64 %idxprom18
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload307, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload269, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub20 = sub nsw i32 %162, %163
  %idxprom21 = sext i32 %165 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx19, i64 0, i64 %idxprom21
  store i8 %160, i8* %arrayidx22, align 1
  store i32 1922333989, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload306, align 4
  %167 = add i32 %166, -1322734353
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1322734353
  %inc24 = add nsw i32 %166, 1
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload305, align 4
  store i32 331204133, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload268, align 4
  %idxprom26 = sext i32 %170 to i64
  %b.reload332 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b.reload332, i64 0, i64 %idxprom26
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload304, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload267, align 4
  %173 = sub i32 %171, -1931444135
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1931444135
  %sub28 = sub nsw i32 %171, %172
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 -1329419386, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload266, align 4
  %177 = add i32 %176, -456669867
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -456669867
  %inc32 = add nsw i32 %176, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload265, align 4
  store i32 361716221, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 1925125322, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload263, align 4
  %p.reload315 = load volatile i32*, i32** %p.reg2mem
  %181 = load i32, i32* %p.reload315, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload228, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub35 = sub nsw i32 %181, %182
  %cmp36 = icmp slt i32 %180, %184
  %185 = select i1 %cmp36, i32 895362804, i32 -537405474
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload262, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add39 = add nsw i32 %186, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload303, align 4
  store i32 -1517910828, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload302, align 4
  %p.reload314 = load volatile i32*, i32** %p.reg2mem
  %192 = load i32, i32* %p.reload314, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload227, align 4
  %194 = sub i32 %192, 270676066
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 270676066
  %sub41 = sub nsw i32 %192, %193
  %197 = add i32 %196, 959557285
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 959557285
  %add42 = add nsw i32 %196, 1
  %cmp43 = icmp slt i32 %191, %199
  %200 = select i1 %cmp43, i32 -979623988, i32 1613812896
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 897813394, i32 39364350
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload261, align 4
  %idxprom46 = sext i32 %215 to i64
  %b.reload331 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b.reload331, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx47, i32 0, i32 0
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload301, align 4
  %idxprom49 = sext i32 %216 to i64
  %b.reload330 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b.reload330, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay51) #3
  %cmp53 = icmp eq i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 24423354
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 24423354
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -440003030, i32 39364350
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %244 = select i1 %cmp53.reload, i32 886565139, i32 240041654
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload260, align 4
  %idxprom55 = sext i32 %245 to i64
  %num.reload349 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload349, i64 0, i64 %idxprom55
  %246 = load i32, i32* %arrayidx56, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc57 = add nsw i32 %246, 1
  store i32 %250, i32* %arrayidx56, align 4
  store i32 240041654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1762583522, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload300, align 4
  %252 = sub i32 %251, -991771169
  %253 = add i32 %252, 1
  %254 = add i32 %253, -991771169
  %inc59 = add nsw i32 %251, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload299, align 4
  store i32 -1517910828, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1966820522
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1966820522
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1424016484, i32 -1046322916
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1168684115, i32 -1046322916
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 91398013, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload259, align 4
  %285 = sub i32 %284, -1019712144
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1019712144
  %inc62 = add nsw i32 %284, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload258, align 4
  store i32 1925125322, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 1571170097, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -86142073, i32 1946609624
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload256, align 4
  %p.reload313 = load volatile i32*, i32** %p.reg2mem
  %303 = load i32, i32* %p.reload313, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload226, align 4
  %305 = add i32 %303, 855469300
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 855469300
  %sub65 = sub nsw i32 %303, %304
  %cmp66 = icmp slt i32 %302, %307
  store i1 %cmp66, i1* %cmp66.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 277788756, i32 1946609624
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %322 = select i1 %cmp66.reload, i32 1370370502, i32 1886743161
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -2139400636
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -2139400636
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -588469046, i32 -1285625774
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload255, align 4
  %339 = sub i32 %338, -1223434312
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1223434312
  %add69 = add nsw i32 %338, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %341, i32* %j.reload298, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 831926446
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 831926446
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 922373342, i32 -1285625774
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1796593431, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %357 = load i32, i32* %j.reload297, align 4
  %p.reload312 = load volatile i32*, i32** %p.reg2mem
  %358 = load i32, i32* %p.reload312, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload225, align 4
  %360 = add i32 %358, 2105819151
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 2105819151
  %sub71 = sub nsw i32 %358, %359
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add72 = add nsw i32 %362, 1
  %cmp73 = icmp slt i32 %357, %366
  %367 = select i1 %cmp73, i32 1932706156, i32 1848999261
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload296, align 4
  %idxprom76 = sext i32 %368 to i64
  %num.reload348 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload348, i64 0, i64 %idxprom76
  %369 = load i32, i32* %arrayidx77, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload254, align 4
  %idxprom78 = sext i32 %370 to i64
  %num.reload347 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx79 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload347, i64 0, i64 %idxprom78
  %371 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %369, %371
  %372 = select i1 %cmp80, i32 1348256871, i32 -729167161
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1599071153
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1599071153
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1600317534, i32 1379698112
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload295, align 4
  %idxprom83 = sext i32 %400 to i64
  %num.reload346 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload346, i64 0, i64 %idxprom83
  %401 = load i32, i32* %arrayidx84, align 4
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  store i32 %401, i32* %t.reload324, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload253, align 4
  %idxprom85 = sext i32 %402 to i64
  %num.reload345 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload345, i64 0, i64 %idxprom85
  %403 = load i32, i32* %arrayidx86, align 4
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload294, align 4
  %idxprom87 = sext i32 %404 to i64
  %num.reload344 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload344, i64 0, i64 %idxprom87
  store i32 %403, i32* %arrayidx88, align 4
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %405 = load i32, i32* %t.reload323, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload252, align 4
  %idxprom89 = sext i32 %406 to i64
  %num.reload343 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload343, i64 0, i64 %idxprom89
  store i32 %405, i32* %arrayidx90, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload251, align 4
  %idxprom91 = sext i32 %407 to i64
  %mark.reload360 = load volatile [500 x i32]*, [500 x i32]** %mark.reg2mem
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %mark.reload360, i64 0, i64 %idxprom91
  %408 = load i32, i32* %arrayidx92, align 4
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  store i32 %408, i32* %t.reload322, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload293, align 4
  %idxprom93 = sext i32 %409 to i64
  %mark.reload359 = load volatile [500 x i32]*, [500 x i32]** %mark.reg2mem
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %mark.reload359, i64 0, i64 %idxprom93
  %410 = load i32, i32* %arrayidx94, align 4
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload250, align 4
  %idxprom95 = sext i32 %411 to i64
  %mark.reload358 = load volatile [500 x i32]*, [500 x i32]** %mark.reg2mem
  %arrayidx96 = getelementptr inbounds [500 x i32], [500 x i32]* %mark.reload358, i64 0, i64 %idxprom95
  store i32 %410, i32* %arrayidx96, align 4
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %412 = load i32, i32* %t.reload321, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload292, align 4
  %idxprom97 = sext i32 %413 to i64
  %mark.reload357 = load volatile [500 x i32]*, [500 x i32]** %mark.reg2mem
  %arrayidx98 = getelementptr inbounds [500 x i32], [500 x i32]* %mark.reload357, i64 0, i64 %idxprom97
  store i32 %412, i32* %arrayidx98, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 817352468
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 817352468
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1960208914, i32 1379698112
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -729167161, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -591188903, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -446548646
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -446548646
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 626060988, i32 163689024
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload291, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc101 = add nsw i32 %456, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload290, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1178866120
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1178866120
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1424082597, i32 163689024
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1796593431, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1778250560
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1778250560
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -794515222, i32 -308911387
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1096722949
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1096722949
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 537547468, i32 -308911387
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1935689291, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload249, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc104 = add nsw i32 %516, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload248, align 4
  store i32 1571170097, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -417899887, i32 33540719
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %num.reload342 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload342, i64 0, i64 0
  %535 = load i32, i32* %arrayidx106, align 16
  %cmp107 = icmp eq i32 %535, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, -526153937
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -526153937
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1378828594, i32 33540719
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %563 = select i1 %cmp107.reload, i32 2088619911, i32 1786579353
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1281147183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload341 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx111 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload341, i64 0, i64 0
  %564 = load i32, i32* %arrayidx111, align 16
  %565 = sub i32 %564, -1023518190
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1023518190
  %add112 = add nsw i32 %564, 1
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %567)
  %mark.reload356 = load volatile [500 x i32]*, [500 x i32]** %mark.reg2mem
  %arrayidx114 = getelementptr inbounds [500 x i32], [500 x i32]* %mark.reload356, i64 0, i64 0
  %568 = load i32, i32* %arrayidx114, align 16
  %idxprom115 = sext i32 %568 to i64
  %b.reload329 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b.reload329, i64 0, i64 %idxprom115
  %arraydecay117 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx116, i32 0, i32 0
  %call118 = call i32 @puts(i8* %arraydecay117)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload247, align 4
  store i32 946421107, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload246, align 4
  %idxprom120 = sext i32 %569 to i64
  %num.reload340 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx121 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload340, i64 0, i64 %idxprom120
  %570 = load i32, i32* %arrayidx121, align 4
  %num.reload339 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx122 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload339, i64 0, i64 0
  %571 = load i32, i32* %arrayidx122, align 16
  %cmp123 = icmp slt i32 %570, %571
  %572 = select i1 %cmp123, i32 1807846646, i32 -304795224
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1036500707
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1036500707
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 677437737, i32 1690478636
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -1110830253, i32 1690478636
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 30898194, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload245, align 4
  %idxprom127 = sext i32 %602 to i64
  %mark.reload355 = load volatile [500 x i32]*, [500 x i32]** %mark.reg2mem
  %arrayidx128 = getelementptr inbounds [500 x i32], [500 x i32]* %mark.reload355, i64 0, i64 %idxprom127
  %603 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %603 to i64
  %b.reload328 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b.reload328, i64 0, i64 %idxprom129
  %arraydecay131 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx130, i32 0, i32 0
  %call132 = call i32 @puts(i8* %arraydecay131)
  store i32 -1498621981, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -362753191, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload244, align 4
  %605 = sub i32 %604, 565126301
  %606 = add i32 %605, 1
  %607 = add i32 %606, 565126301
  %inc135 = add nsw i32 %604, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload243, align 4
  store i32 946421107, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1281147183, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %608 = load i32, i32* %retval.reload, align 4
  ret i32 %608

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x [500 x i8]], align 16
  %numalteredBB = alloca [500 x i32], align 16
  %markalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1317219266, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload242, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload241, align 4
  %idxpromalteredBB = sext i32 %610 to i64
  %mark.reload354 = load volatile [500 x i32]*, [500 x i32]** %mark.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %mark.reload354, i64 0, i64 %idxpromalteredBB
  store i32 %609, i32* %arrayidxalteredBB, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload240, align 4
  %idxprom5alteredBB = sext i32 %611 to i64
  %num.reload338 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload338, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 432659179, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload239, align 4
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  %613 = load i32, i32* %p.reload311, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload224, align 4
  %615 = add i32 %613, -76604017
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -76604017
  %_ = sub i32 %613, %614
  %gen = mul i32 %617, %614
  %618 = sub i32 0, %613
  %619 = add i32 0, %618
  %_143 = sub i32 0, %613
  %620 = sub i32 %619, -1774562826
  %621 = add i32 %620, %614
  %622 = add i32 %621, -1774562826
  %gen144 = add i32 %619, %614
  %623 = sub i32 0, %613
  %624 = add i32 0, %623
  %_145 = sub i32 0, %613
  %625 = sub i32 %624, 1431395890
  %626 = add i32 %625, %614
  %627 = add i32 %626, 1431395890
  %gen146 = add i32 %624, %614
  %628 = sub i32 0, -1551699636
  %629 = sub i32 %628, %613
  %630 = add i32 %629, -1551699636
  %_147 = sub i32 0, %613
  %631 = add i32 %630, 1072473535
  %632 = add i32 %631, %614
  %633 = sub i32 %632, 1072473535
  %gen148 = add i32 %630, %614
  %_149 = shl i32 %613, %614
  %634 = sub i32 0, 1431202382
  %635 = sub i32 %634, %613
  %636 = add i32 %635, 1431202382
  %_150 = sub i32 0, %613
  %637 = add i32 %636, 923773496
  %638 = add i32 %637, %614
  %639 = sub i32 %638, 923773496
  %gen151 = add i32 %636, %614
  %640 = add i32 %613, -1312156088
  %641 = sub i32 %640, %614
  %642 = sub i32 %641, -1312156088
  %subalteredBB = sub nsw i32 %613, %614
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_152 = sub i32 0, %642
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen153 = add i32 %644, 1
  %647 = add i32 %642, -2050517351
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -2050517351
  %addalteredBB = add nsw i32 %642, 1
  %cmp8alteredBB = icmp slt i32 %612, %649
  store i32 -1528580196, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload238, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %650, i32* %j.reload289, align 4
  store i32 -1198400844, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload237, align 4
  %idxprom46alteredBB = sext i32 %651 to i64
  %b.reload327 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b.reload327, i64 0, i64 %idxprom46alteredBB
  %arraydecay48alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx47alteredBB, i32 0, i32 0
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload288, align 4
  %idxprom49alteredBB = sext i32 %652 to i64
  %b.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay48alteredBB, i8* %arraydecay51alteredBB) #3
  %cmp53alteredBB = icmp eq i32 %call52alteredBB, 0
  store i32 897813394, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1424016484, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload236, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %654 = load i32, i32* %p.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %655 = load i32, i32* %n.reload, align 4
  %656 = add i32 %654, -1144697186
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, -1144697186
  %_170 = sub i32 %654, %655
  %gen171 = mul i32 %658, %655
  %659 = sub i32 0, -2087297075
  %660 = sub i32 %659, %654
  %661 = add i32 %660, -2087297075
  %_172 = sub i32 0, %654
  %662 = add i32 %661, -1303881859
  %663 = add i32 %662, %655
  %664 = sub i32 %663, -1303881859
  %gen173 = add i32 %661, %655
  %665 = add i32 %654, -840121133
  %666 = sub i32 %665, %655
  %667 = sub i32 %666, -840121133
  %_174 = sub i32 %654, %655
  %gen175 = mul i32 %667, %655
  %_176 = shl i32 %654, %655
  %_177 = shl i32 %654, %655
  %668 = sub i32 %654, -686651610
  %669 = sub i32 %668, %655
  %670 = add i32 %669, -686651610
  %_178 = sub i32 %654, %655
  %gen179 = mul i32 %670, %655
  %671 = sub i32 0, %654
  %672 = add i32 0, %671
  %_180 = sub i32 0, %654
  %673 = sub i32 %672, -204768010
  %674 = add i32 %673, %655
  %675 = add i32 %674, -204768010
  %gen181 = add i32 %672, %655
  %676 = sub i32 %654, 690319951
  %677 = sub i32 %676, %655
  %678 = add i32 %677, 690319951
  %sub65alteredBB = sub nsw i32 %654, %655
  %cmp66alteredBB = icmp slt i32 %653, %678
  store i32 -86142073, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload235, align 4
  %680 = add i32 0, -1917990252
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, -1917990252
  %_186 = sub i32 0, %679
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %gen187 = add i32 %682, 1
  %_188 = shl i32 %679, 1
  %685 = add i32 %679, -428691597
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -428691597
  %_189 = sub i32 %679, 1
  %gen190 = mul i32 %687, 1
  %688 = sub i32 0, %679
  %689 = add i32 0, %688
  %_191 = sub i32 0, %679
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen192 = add i32 %689, 1
  %692 = add i32 0, -1206008522
  %693 = sub i32 %692, %679
  %694 = sub i32 %693, -1206008522
  %_193 = sub i32 0, %679
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen194 = add i32 %694, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %679, %699
  %add69alteredBB = add nsw i32 %679, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %700, i32* %j.reload287, align 4
  store i32 -588469046, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload286, align 4
  %idxprom83alteredBB = sext i32 %701 to i64
  %num.reload337 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload337, i64 0, i64 %idxprom83alteredBB
  %702 = load i32, i32* %arrayidx84alteredBB, align 4
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  store i32 %702, i32* %t.reload320, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload234, align 4
  %idxprom85alteredBB = sext i32 %703 to i64
  %num.reload336 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload336, i64 0, i64 %idxprom85alteredBB
  %704 = load i32, i32* %arrayidx86alteredBB, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload285, align 4
  %idxprom87alteredBB = sext i32 %705 to i64
  %num.reload335 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload335, i64 0, i64 %idxprom87alteredBB
  store i32 %704, i32* %arrayidx88alteredBB, align 4
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  %706 = load i32, i32* %t.reload319, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload233, align 4
  %idxprom89alteredBB = sext i32 %707 to i64
  %num.reload334 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload334, i64 0, i64 %idxprom89alteredBB
  store i32 %706, i32* %arrayidx90alteredBB, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload232, align 4
  %idxprom91alteredBB = sext i32 %708 to i64
  %mark.reload353 = load volatile [500 x i32]*, [500 x i32]** %mark.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %mark.reload353, i64 0, i64 %idxprom91alteredBB
  %709 = load i32, i32* %arrayidx92alteredBB, align 4
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  store i32 %709, i32* %t.reload318, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload284, align 4
  %idxprom93alteredBB = sext i32 %710 to i64
  %mark.reload352 = load volatile [500 x i32]*, [500 x i32]** %mark.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %mark.reload352, i64 0, i64 %idxprom93alteredBB
  %711 = load i32, i32* %arrayidx94alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload, align 4
  %idxprom95alteredBB = sext i32 %712 to i64
  %mark.reload351 = load volatile [500 x i32]*, [500 x i32]** %mark.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %mark.reload351, i64 0, i64 %idxprom95alteredBB
  store i32 %711, i32* %arrayidx96alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %713 = load i32, i32* %t.reload, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload283, align 4
  %idxprom97alteredBB = sext i32 %714 to i64
  %mark.reload = load volatile [500 x i32]*, [500 x i32]** %mark.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %mark.reload, i64 0, i64 %idxprom97alteredBB
  store i32 %713, i32* %arrayidx98alteredBB, align 4
  store i32 -1600317534, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload282, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_203 = sub i32 %715, 1
  %gen204 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %715, %718
  %inc101alteredBB = add nsw i32 %715, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %719, i32* %j.reload, align 4
  store i32 626060988, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -794515222, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i64 0, i64 0
  %720 = load i32, i32* %arrayidx106alteredBB, align 16
  %cmp107alteredBB = icmp eq i32 %720, 0
  store i32 -417899887, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 677437737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB185alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end136, %for.inc134, %if.end133, %if.else126, %originalBBpart2218, %originalBB216, %if.then125, %for.cond119, %if.else, %if.then109, %originalBBpart2214, %originalBB212, %for.end105, %for.inc103, %originalBBpart2210, %originalBB208, %for.end102, %originalBBpart2206, %originalBB202, %for.inc100, %if.end99, %originalBBpart2200, %originalBB198, %if.then82, %for.body75, %for.cond70, %originalBBpart2196, %originalBB185, %for.body68, %originalBBpart2183, %originalBB169, %for.cond64, %for.end63, %for.inc61, %originalBBpart2167, %originalBB165, %for.end60, %for.inc58, %if.end, %if.then, %originalBBpart2163, %originalBB161, %for.body45, %for.cond40, %for.body38, %for.cond34, %for.end33, %for.inc31, %for.end25, %for.inc23, %for.body15, %for.cond11, %originalBBpart2159, %originalBB157, %for.body10, %originalBBpart2155, %originalBB142, %for.cond7, %for.end, %for.inc, %originalBBpart2140, %originalBB138, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
