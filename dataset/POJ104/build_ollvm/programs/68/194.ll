; ModuleID = 'source-C-CXX/68/194.c'
source_filename = "source-C-CXX/68/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %.reg2mem352 = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %e.reg2mem = alloca [250 x i8]*
  %d.reg2mem = alloca [250 x i8]*
  %c.reg2mem = alloca [1000 x i8]*
  %b.reg2mem = alloca [250 x i8]*
  %a.reg2mem = alloca [250 x i8]*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem244 = alloca i1
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
  store i1 %8, i1* %.reg2mem244
  %switchVar = alloca i32
  store i32 776466380, i32* %switchVar
  %cond.reg2mem = alloca i32
  %.reg2mem354 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar243 = load i32, i32* %switchVar
  switch i32 %switchVar243, label %switchDefault [
    i32 776466380, label %first
    i32 -1627675649, label %originalBB
    i32 1479340856, label %originalBBpart2
    i32 1512234546, label %for.cond
    i32 -574549213, label %for.body
    i32 -2124384294, label %for.inc
    i32 277185520, label %for.end
    i32 804615184, label %originalBB130
    i32 -2092819534, label %originalBBpart2140
    i32 -1575676275, label %for.cond8
    i32 -510380992, label %for.body11
    i32 -984486194, label %for.inc16
    i32 -801911992, label %for.end18
    i32 -961653551, label %for.cond19
    i32 -809791504, label %originalBB142
    i32 -2104384493, label %originalBBpart2144
    i32 -1840882375, label %for.body22
    i32 -1294741935, label %for.inc25
    i32 -1881441366, label %for.end27
    i32 1131673327, label %originalBB146
    i32 -1447325351, label %originalBBpart2162
    i32 -1579676290, label %for.cond29
    i32 948000916, label %for.body32
    i32 1960494154, label %for.inc37
    i32 1223589503, label %originalBB164
    i32 -1325042292, label %originalBBpart2178
    i32 1314998848, label %for.end40
    i32 -1461840489, label %for.cond41
    i32 1173829370, label %for.body44
    i32 1964938925, label %for.inc47
    i32 1487025788, label %originalBB180
    i32 -1728102752, label %originalBBpart2188
    i32 -1504087824, label %for.end49
    i32 1035545336, label %originalBB190
    i32 -693404958, label %originalBBpart2192
    i32 -1564687396, label %cond.true
    i32 -1511882578, label %cond.false
    i32 -365368254, label %originalBB194
    i32 1663177390, label %originalBBpart2196
    i32 1388231604, label %cond.end
    i32 -1587464016, label %for.cond52
    i32 1866309889, label %lor.lhs.false
    i32 -832611093, label %lor.rhs
    i32 -1367890877, label %lor.end
    i32 1313371605, label %for.body65
    i32 -1719304687, label %if.then
    i32 -1060672954, label %if.end
    i32 -599947447, label %for.inc97
    i32 1010398590, label %for.end99
    i32 1142149765, label %for.cond100
    i32 -946117091, label %originalBB198
    i32 -1879354635, label %originalBBpart2200
    i32 543969402, label %for.body103
    i32 676845646, label %if.then109
    i32 202815266, label %originalBB202
    i32 1421844599, label %originalBBpart2204
    i32 1119614357, label %if.end110
    i32 732959438, label %originalBB206
    i32 -189213372, label %originalBBpart2208
    i32 -753205549, label %for.inc111
    i32 -1849659958, label %originalBB210
    i32 1196765143, label %originalBBpart2225
    i32 776959473, label %for.end113
    i32 -341918271, label %if.then116
    i32 679159946, label %if.else
    i32 -752922161, label %for.cond118
    i32 -1285442066, label %originalBB227
    i32 -216553881, label %originalBBpart2229
    i32 274906535, label %for.body121
    i32 770473262, label %for.inc126
    i32 -1790599827, label %originalBB231
    i32 -1960020482, label %originalBBpart2237
    i32 940216591, label %for.end128
    i32 -2077160586, label %originalBB239
    i32 558304977, label %originalBBpart2241
    i32 -988597970, label %if.end129
    i32 -708238077, label %originalBBalteredBB
    i32 1784102013, label %originalBB130alteredBB
    i32 894907690, label %originalBB142alteredBB
    i32 2058273009, label %originalBB146alteredBB
    i32 1973958731, label %originalBB164alteredBB
    i32 -542039672, label %originalBB180alteredBB
    i32 -1612988043, label %originalBB190alteredBB
    i32 -77643777, label %originalBB194alteredBB
    i32 1255588543, label %originalBB198alteredBB
    i32 -1297864810, label %originalBB202alteredBB
    i32 1206848863, label %originalBB206alteredBB
    i32 -1669020426, label %originalBB210alteredBB
    i32 -1008631894, label %originalBB227alteredBB
    i32 1825532444, label %originalBB231alteredBB
    i32 1329757595, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload245 = load volatile i1, i1* %.reg2mem244
  %9 = and i1 %.reload, %.reload245
  %10 = xor i1 %.reload, %.reload245
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload245
  %13 = select i1 %11, i32 -1627675649, i32 -708238077
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [250 x i8], align 16
  store [250 x i8]* %a, [250 x i8]** %a.reg2mem
  %b = alloca [250 x i8], align 16
  store [250 x i8]* %b, [250 x i8]** %b.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %d = alloca [250 x i8], align 16
  store [250 x i8]* %d, [250 x i8]** %d.reg2mem
  %e = alloca [250 x i8], align 16
  store [250 x i8]* %e, [250 x i8]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1479340856, i32 -708238077
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1512234546, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload292, align 4
  %cmp = icmp sle i32 %28, 249
  %29 = select i1 %cmp, i32 -574549213, i32 277185520
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload291, align 4
  %idxprom = sext i32 %30 to i64
  %c.reload343 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload343, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 -2124384294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload290, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 %33, i32* %i.reload289, align 4
  store i32 1512234546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1584427979
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1584427979
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 804615184, i32 1784102013
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %a.reload333 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload333, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload337 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload337, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload332 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload332, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload321, align 4
  %b.reload336 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload336, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7, i32* %n.reload328, align 4
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload320, align 4
  %50 = sub i32 %49, -1277181718
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1277181718
  %sub = sub nsw i32 %49, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload288, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload315, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2092819534, i32 1784102013
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1575676275, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload287, align 4
  %cmp9 = icmp sge i32 %79, 0
  %80 = select i1 %cmp9, i32 -510380992, i32 -801911992
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload286, align 4
  %idxprom12 = sext i32 %81 to i64
  %a.reload331 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload331, i64 0, i64 %idxprom12
  %82 = load i8, i8* %arrayidx13, align 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload314, align 4
  %idxprom14 = sext i32 %83 to i64
  %d.reload348 = load volatile [250 x i8]*, [250 x i8]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [250 x i8], [250 x i8]* %d.reload348, i64 0, i64 %idxprom14
  store i8 %82, i8* %arrayidx15, align 1
  store i32 -984486194, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload313, align 4
  %85 = sub i32 %84, -2129240274
  %86 = add i32 %85, 1
  %87 = add i32 %86, -2129240274
  %inc17 = add nsw i32 %84, 1
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  store i32 %87, i32* %j.reload312, align 4
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload285, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %dec = add nsw i32 %88, -1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload284, align 4
  store i32 -1575676275, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -961653551, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -2137601933
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2137601933
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -809791504, i32 894907690
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload311, align 4
  %cmp20 = icmp sle i32 %108, 249
  store i1 %cmp20, i1* %cmp20.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2104384493, i32 894907690
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %135 = select i1 %cmp20.reload, i32 -1840882375, i32 -1881441366
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload310, align 4
  %idxprom23 = sext i32 %136 to i64
  %d.reload347 = load volatile [250 x i8]*, [250 x i8]** %d.reg2mem
  %arrayidx24 = getelementptr inbounds [250 x i8], [250 x i8]* %d.reload347, i64 0, i64 %idxprom23
  store i8 48, i8* %arrayidx24, align 1
  store i32 -1294741935, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload309, align 4
  %138 = add i32 %137, 1429749637
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1429749637
  %inc26 = add nsw i32 %137, 1
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload308, align 4
  store i32 -961653551, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1131673327, i32 2058273009
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload327, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub28 = sub nsw i32 %155, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload283, align 4
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -832748978
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -832748978
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1447325351, i32 2058273009
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1579676290, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload282, align 4
  %cmp30 = icmp sge i32 %185, 0
  %186 = select i1 %cmp30, i32 948000916, i32 1314998848
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload281, align 4
  %idxprom33 = sext i32 %187 to i64
  %b.reload335 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload335, i64 0, i64 %idxprom33
  %188 = load i8, i8* %arrayidx34, align 1
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload306, align 4
  %idxprom35 = sext i32 %189 to i64
  %e.reload351 = load volatile [250 x i8]*, [250 x i8]** %e.reg2mem
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %e.reload351, i64 0, i64 %idxprom35
  store i8 %188, i8* %arrayidx36, align 1
  store i32 1960494154, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1223589503, i32 1973958731
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload305, align 4
  %205 = add i32 %204, -1220143973
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1220143973
  %inc38 = add nsw i32 %204, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload304, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload280, align 4
  %209 = sub i32 0, -1
  %210 = sub i32 %208, %209
  %dec39 = add nsw i32 %208, -1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload279, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1325042292, i32 1973958731
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1579676290, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1461840489, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload303, align 4
  %cmp42 = icmp sle i32 %225, 249
  %226 = select i1 %cmp42, i32 1173829370, i32 -1504087824
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload302, align 4
  %idxprom45 = sext i32 %227 to i64
  %e.reload350 = load volatile [250 x i8]*, [250 x i8]** %e.reg2mem
  %arrayidx46 = getelementptr inbounds [250 x i8], [250 x i8]* %e.reload350, i64 0, i64 %idxprom45
  store i8 48, i8* %arrayidx46, align 1
  store i32 1964938925, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -780805945
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -780805945
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1487025788, i32 -542039672
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload301, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc48 = add nsw i32 %255, 1
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload300, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 278199716
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 278199716
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1728102752, i32 -542039672
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1461840489, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -1793996565
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1793996565
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1035545336, i32 -1612988043
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload319, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %303 = load i32, i32* %n.reload326, align 4
  %cmp50 = icmp sgt i32 %302, %303
  store i1 %cmp50, i1* %cmp50.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -2045903736
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -2045903736
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -693404958, i32 -1612988043
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %319 = select i1 %cmp50.reload, i32 -1564687396, i32 -1511882578
  store i32 %319, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload318, align 4
  store i32 1388231604, i32* %switchVar
  store i32 %320, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -365368254, i32 -77643777
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload325, align 4
  store i32 %335, i32* %.reg2mem352
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 224607305
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 224607305
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1663177390, i32 -77643777
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1388231604, i32* %switchVar
  %.reload353 = load volatile i32, i32* %.reg2mem352
  store i32 %.reload353, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload329 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload329, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  store i32 -1587464016, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload277, align 4
  %idxprom53 = sext i32 %363 to i64
  %d.reload346 = load volatile [250 x i8]*, [250 x i8]** %d.reg2mem
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %d.reload346, i64 0, i64 %idxprom53
  %364 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %364 to i32
  %cmp56 = icmp sgt i32 %conv55, 48
  %365 = select i1 %cmp56, i32 -1367890877, i32 1866309889
  store i32 %365, i32* %switchVar
  store i1 true, i1* %.reg2mem354
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload276, align 4
  %idxprom58 = sext i32 %366 to i64
  %e.reload349 = load volatile [250 x i8]*, [250 x i8]** %e.reg2mem
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %e.reload349, i64 0, i64 %idxprom58
  %367 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %367 to i32
  %cmp61 = icmp sgt i32 %conv60, 48
  %368 = select i1 %cmp61, i32 -1367890877, i32 -832611093
  store i32 %368, i32* %switchVar
  store i1 true, i1* %.reg2mem354
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload275, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %370 = load i32, i32* %max.reload, align 4
  %cmp63 = icmp sle i32 %369, %370
  store i32 -1367890877, i32* %switchVar
  store i1 %cmp63, i1* %.reg2mem354
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload355 = load i1, i1* %.reg2mem354
  %371 = select i1 %.reload355, i32 1313371605, i32 1010398590
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload274, align 4
  %idxprom66 = sext i32 %372 to i64
  %d.reload345 = load volatile [250 x i8]*, [250 x i8]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [250 x i8], [250 x i8]* %d.reload345, i64 0, i64 %idxprom66
  %373 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %373 to i32
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload273, align 4
  %idxprom69 = sext i32 %374 to i64
  %e.reload = load volatile [250 x i8]*, [250 x i8]** %e.reg2mem
  %arrayidx70 = getelementptr inbounds [250 x i8], [250 x i8]* %e.reload, i64 0, i64 %idxprom69
  %375 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %375 to i32
  %376 = sub i32 0, %conv71
  %377 = sub i32 %conv68, %376
  %add = add nsw i32 %conv68, %conv71
  %378 = sub i32 %377, -1234732004
  %379 = sub i32 %378, 48
  %380 = add i32 %379, -1234732004
  %sub72 = sub nsw i32 %377, 48
  %conv73 = trunc i32 %380 to i8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload272, align 4
  %idxprom74 = sext i32 %381 to i64
  %c.reload342 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload342, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload271, align 4
  %idxprom76 = sext i32 %382 to i64
  %c.reload341 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload341, i64 0, i64 %idxprom76
  %383 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %383 to i32
  %cmp79 = icmp sgt i32 %conv78, 57
  %384 = select i1 %cmp79, i32 -1719304687, i32 -1060672954
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload270, align 4
  %idxprom81 = sext i32 %385 to i64
  %c.reload340 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload340, i64 0, i64 %idxprom81
  %386 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %386 to i32
  %387 = add i32 %conv83, 334132972
  %388 = sub i32 %387, 10
  %389 = sub i32 %388, 334132972
  %sub84 = sub nsw i32 %conv83, 10
  %conv85 = trunc i32 %389 to i8
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload269, align 4
  %idxprom86 = sext i32 %390 to i64
  %c.reload339 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload339, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload268, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add88 = add nsw i32 %391, 1
  %idxprom89 = sext i32 %393 to i64
  %d.reload344 = load volatile [250 x i8]*, [250 x i8]** %d.reg2mem
  %arrayidx90 = getelementptr inbounds [250 x i8], [250 x i8]* %d.reload344, i64 0, i64 %idxprom89
  %394 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %394 to i32
  %395 = sub i32 %conv91, -1252229827
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1252229827
  %add92 = add nsw i32 %conv91, 1
  %conv93 = trunc i32 %397 to i8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload267, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add94 = add nsw i32 %398, 1
  %idxprom95 = sext i32 %402 to i64
  %d.reload = load volatile [250 x i8]*, [250 x i8]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %d.reload, i64 0, i64 %idxprom95
  store i8 %conv93, i8* %arrayidx96, align 1
  store i32 -1060672954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -599947447, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload266, align 4
  %404 = add i32 %403, 656715768
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 656715768
  %inc98 = add nsw i32 %403, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %406, i32* %i.reload265, align 4
  store i32 -1587464016, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 249, i32* %i.reload264, align 4
  store i32 1142149765, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -946117091, i32 1255588543
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload263, align 4
  %cmp101 = icmp sge i32 %433, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1879354635, i32 1255588543
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %448 = select i1 %cmp101.reload, i32 543969402, i32 776959473
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload262, align 4
  %idxprom104 = sext i32 %449 to i64
  %c.reload338 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload338, i64 0, i64 %idxprom104
  %450 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %450 to i32
  %cmp107 = icmp sgt i32 %conv106, 48
  %451 = select i1 %cmp107, i32 676845646, i32 1119614357
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 158362415
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 158362415
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 202815266, i32 -1297864810
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -784033550
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -784033550
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1421844599, i32 -1297864810
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 776959473, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 778928915
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 778928915
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 732959438, i32 1206848863
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1359440251
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1359440251
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -189213372, i32 1206848863
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -753205549, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1573040168
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1573040168
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1849659958, i32 -1669020426
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload261, align 4
  %576 = sub i32 %575, -494169346
  %577 = add i32 %576, -1
  %578 = add i32 %577, -494169346
  %dec112 = add nsw i32 %575, -1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload260, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, -400487267
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -400487267
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1196765143, i32 -1669020426
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1142149765, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload259, align 4
  %cmp114 = icmp slt i32 %606, 0
  %607 = select i1 %cmp114, i32 -341918271, i32 679159946
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -988597970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -752922161, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1709790050
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1709790050
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1285442066, i32 -1008631894
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload258, align 4
  %cmp119 = icmp sge i32 %635, 0
  store i1 %cmp119, i1* %cmp119.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 1815217037
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1815217037
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -216553881, i32 -1008631894
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %651 = select i1 %cmp119.reload, i32 274906535, i32 940216591
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload257, align 4
  %idxprom122 = sext i32 %652 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom122
  %653 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %653 to i32
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv124)
  store i32 770473262, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1939192518
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1939192518
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1790599827, i32 1825532444
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload256, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, -1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %dec127 = add nsw i32 %669, -1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %673, i32* %i.reload255, align 4
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
  %687 = select i1 %685, i32 -1960020482, i32 1825532444
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -752922161, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, 880776245
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 880776245
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -2077160586, i32 1329757595
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 558304977, i32 1329757595
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -988597970, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [250 x i8], align 16
  %balteredBB = alloca [250 x i8], align 16
  %calteredBB = alloca [1000 x i8], align 16
  %dalteredBB = alloca [250 x i8], align 16
  %ealteredBB = alloca [250 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1627675649, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reload330 = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload330, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %b.reload334 = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload334, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %a.reload = load volatile [250 x i8]*, [250 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a.reload, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload317, align 4
  %b.reload = load volatile [250 x i8]*, [250 x i8]** %b.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv7alteredBB, i32* %n.reload324, align 4
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  %729 = load i32, i32* %m.reload316, align 4
  %_ = shl i32 %729, 1
  %730 = sub i32 0, 644449323
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 644449323
  %_131 = sub i32 0, %729
  %733 = sub i32 %732, 246711944
  %734 = add i32 %733, 1
  %735 = add i32 %734, 246711944
  %gen = add i32 %732, 1
  %_132 = shl i32 %729, 1
  %736 = sub i32 0, %729
  %737 = add i32 0, %736
  %_133 = sub i32 0, %729
  %738 = add i32 %737, 977397893
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 977397893
  %gen134 = add i32 %737, 1
  %741 = sub i32 0, %729
  %742 = add i32 0, %741
  %_135 = sub i32 0, %729
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %gen136 = add i32 %742, 1
  %745 = sub i32 0, %729
  %746 = add i32 0, %745
  %_137 = sub i32 0, %729
  %747 = add i32 %746, -1072322120
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -1072322120
  %gen138 = add i32 %746, 1
  %750 = sub i32 %729, -240605743
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -240605743
  %subalteredBB = sub nsw i32 %729, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload254, align 4
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload299, align 4
  store i32 804615184, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload298, align 4
  %cmp20alteredBB = icmp sle i32 %753, 249
  store i32 -809791504, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  %754 = load i32, i32* %n.reload323, align 4
  %755 = sub i32 %754, 1199778376
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1199778376
  %_147 = sub i32 %754, 1
  %gen148 = mul i32 %757, 1
  %_149 = shl i32 %754, 1
  %758 = sub i32 %754, -1403469709
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1403469709
  %_150 = sub i32 %754, 1
  %gen151 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %754, %761
  %_152 = sub i32 %754, 1
  %gen153 = mul i32 %762, 1
  %_154 = shl i32 %754, 1
  %763 = sub i32 %754, 1167737081
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1167737081
  %_155 = sub i32 %754, 1
  %gen156 = mul i32 %765, 1
  %766 = add i32 %754, 1671261161
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1671261161
  %_157 = sub i32 %754, 1
  %gen158 = mul i32 %768, 1
  %769 = sub i32 %754, 1043545277
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1043545277
  %_159 = sub i32 %754, 1
  %gen160 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %754, %772
  %sub28alteredBB = sub nsw i32 %754, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload253, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  store i32 1131673327, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload296, align 4
  %775 = add i32 %774, 269607502
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, 269607502
  %_165 = sub i32 %774, 1
  %gen166 = mul i32 %777, 1
  %778 = sub i32 0, 1
  %779 = add i32 %774, %778
  %_167 = sub i32 %774, 1
  %gen168 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %774, %780
  %_169 = sub i32 %774, 1
  %gen170 = mul i32 %781, 1
  %782 = add i32 0, -162539924
  %783 = sub i32 %782, %774
  %784 = sub i32 %783, -162539924
  %_171 = sub i32 0, %774
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen172 = add i32 %784, 1
  %_173 = shl i32 %774, 1
  %787 = sub i32 0, 1
  %788 = sub i32 %774, %787
  %inc38alteredBB = add nsw i32 %774, 1
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 %788, i32* %j.reload295, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload252, align 4
  %_174 = shl i32 %789, -1
  %790 = sub i32 0, -1
  %791 = add i32 %789, %790
  %_175 = sub i32 %789, -1
  %gen176 = mul i32 %791, -1
  %792 = sub i32 %789, 1598431377
  %793 = add i32 %792, -1
  %794 = add i32 %793, 1598431377
  %dec39alteredBB = add nsw i32 %789, -1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %794, i32* %i.reload251, align 4
  store i32 1223589503, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload294, align 4
  %796 = add i32 %795, 679221635
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 679221635
  %_181 = sub i32 %795, 1
  %gen182 = mul i32 %798, 1
  %799 = add i32 %795, -2119916516
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -2119916516
  %_183 = sub i32 %795, 1
  %gen184 = mul i32 %801, 1
  %802 = sub i32 0, -127625708
  %803 = sub i32 %802, %795
  %804 = add i32 %803, -127625708
  %_185 = sub i32 0, %795
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen186 = add i32 %804, 1
  %807 = sub i32 %795, 2070396234
  %808 = add i32 %807, 1
  %809 = add i32 %808, 2070396234
  %inc48alteredBB = add nsw i32 %795, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %809, i32* %j.reload, align 4
  store i32 1487025788, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %810 = load i32, i32* %m.reload, align 4
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  %811 = load i32, i32* %n.reload322, align 4
  %cmp50alteredBB = icmp sgt i32 %810, %811
  store i32 1035545336, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %812 = load i32, i32* %n.reload, align 4
  store i32 -365368254, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload250, align 4
  %cmp101alteredBB = icmp sge i32 %813, 0
  store i32 -946117091, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 202815266, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 732959438, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload249, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_211 = sub i32 0, %814
  %817 = sub i32 0, -1
  %818 = sub i32 %816, %817
  %gen212 = add i32 %816, -1
  %819 = sub i32 0, -1
  %820 = add i32 %814, %819
  %_213 = sub i32 %814, -1
  %gen214 = mul i32 %820, -1
  %821 = sub i32 0, %814
  %822 = add i32 0, %821
  %_215 = sub i32 0, %814
  %823 = add i32 %822, -1730850144
  %824 = add i32 %823, -1
  %825 = sub i32 %824, -1730850144
  %gen216 = add i32 %822, -1
  %826 = sub i32 0, -1
  %827 = add i32 %814, %826
  %_217 = sub i32 %814, -1
  %gen218 = mul i32 %827, -1
  %_219 = shl i32 %814, -1
  %828 = sub i32 0, %814
  %829 = add i32 0, %828
  %_220 = sub i32 0, %814
  %830 = sub i32 %829, -939226413
  %831 = add i32 %830, -1
  %832 = add i32 %831, -939226413
  %gen221 = add i32 %829, -1
  %833 = sub i32 0, %814
  %834 = add i32 0, %833
  %_222 = sub i32 0, %814
  %835 = sub i32 0, %834
  %836 = sub i32 0, -1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen223 = add i32 %834, -1
  %839 = add i32 %814, 1844992669
  %840 = add i32 %839, -1
  %841 = sub i32 %840, 1844992669
  %dec112alteredBB = add nsw i32 %814, -1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %841, i32* %i.reload248, align 4
  store i32 -1849659958, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload247, align 4
  %cmp119alteredBB = icmp sge i32 %842, 0
  store i32 -1285442066, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %843 = load i32, i32* %i.reload246, align 4
  %844 = sub i32 0, -760256817
  %845 = sub i32 %844, %843
  %846 = add i32 %845, -760256817
  %_232 = sub i32 0, %843
  %847 = sub i32 0, -1
  %848 = sub i32 %846, %847
  %gen233 = add i32 %846, -1
  %849 = sub i32 0, %843
  %850 = add i32 0, %849
  %_234 = sub i32 0, %843
  %851 = sub i32 0, %850
  %852 = sub i32 0, -1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen235 = add i32 %850, -1
  %855 = sub i32 %843, 1004517954
  %856 = add i32 %855, -1
  %857 = add i32 %856, 1004517954
  %dec127alteredBB = add nsw i32 %843, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %857, i32* %i.reload, align 4
  store i32 -1790599827, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -2077160586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB239, %for.end128, %originalBBpart2237, %originalBB231, %for.inc126, %for.body121, %originalBBpart2229, %originalBB227, %for.cond118, %if.else, %if.then116, %for.end113, %originalBBpart2225, %originalBB210, %for.inc111, %originalBBpart2208, %originalBB206, %if.end110, %originalBBpart2204, %originalBB202, %if.then109, %for.body103, %originalBBpart2200, %originalBB198, %for.cond100, %for.end99, %for.inc97, %if.end, %if.then, %for.body65, %lor.end, %lor.rhs, %lor.lhs.false, %for.cond52, %cond.end, %originalBBpart2196, %originalBB194, %cond.false, %cond.true, %originalBBpart2192, %originalBB190, %for.end49, %originalBBpart2188, %originalBB180, %for.inc47, %for.body44, %for.cond41, %for.end40, %originalBBpart2178, %originalBB164, %for.inc37, %for.body32, %for.cond29, %originalBBpart2162, %originalBB146, %for.end27, %for.inc25, %for.body22, %originalBBpart2144, %originalBB142, %for.cond19, %for.end18, %for.inc16, %for.body11, %for.cond8, %originalBBpart2140, %originalBB130, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
