; ModuleID = 'source-C-CXX/18/128.c'
source_filename = "source-C-CXX/18/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [10 x i8] c" \00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload333.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %s2.reg2mem = alloca [100 x i8]*
  %tmp.reg2mem = alloca [100 x i8]*
  %a2.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1554224104
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1554224104
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 1746009459, i32* %switchVar
  %.reg2mem330 = alloca i1
  %.reg2mem332 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 1746009459, label %first
    i32 -1374514204, label %originalBB
    i32 306977516, label %originalBBpart2
    i32 -732150061, label %for.cond
    i32 -1717153271, label %originalBB144
    i32 2025247354, label %originalBBpart2150
    i32 -1294079313, label %for.body
    i32 1119010994, label %for.inc
    i32 -362455597, label %for.end
    i32 -1958951401, label %for.cond17
    i32 -730976898, label %land.rhs
    i32 -102655080, label %land.end
    i32 -1842270474, label %for.body30
    i32 -1145202343, label %lor.lhs.false
    i32 1870767152, label %originalBB152
    i32 -467795662, label %originalBBpart2154
    i32 -1039582451, label %if.then
    i32 -1532366577, label %if.else
    i32 -1123584955, label %originalBB156
    i32 413919965, label %originalBBpart2158
    i32 1326157233, label %if.end
    i32 897154139, label %originalBB160
    i32 -1024902191, label %originalBBpart2162
    i32 -1393776061, label %for.inc47
    i32 -542836583, label %originalBB164
    i32 2130369513, label %originalBBpart2171
    i32 1344805296, label %for.end49
    i32 -1209495052, label %if.then55
    i32 -1485979113, label %if.else58
    i32 6006750, label %originalBB173
    i32 -1938444259, label %originalBBpart2175
    i32 1165557015, label %if.end61
    i32 -644621396, label %originalBB177
    i32 -1065297013, label %originalBBpart2179
    i32 -1016195239, label %for.cond62
    i32 -2084765440, label %for.body68
    i32 1212678919, label %originalBB181
    i32 215466800, label %originalBBpart2183
    i32 736620046, label %if.then74
    i32 -1194488250, label %for.cond76
    i32 -1170990701, label %land.rhs82
    i32 906613701, label %land.end88
    i32 -945449615, label %originalBB185
    i32 -287906587, label %originalBBpart2187
    i32 -417386808, label %for.body89
    i32 2081114307, label %lor.lhs.false97
    i32 -556596236, label %if.then104
    i32 1222321452, label %originalBB189
    i32 1188737432, label %originalBBpart2210
    i32 -1007073110, label %if.else114
    i32 787681418, label %if.end120
    i32 1561597198, label %originalBB212
    i32 482525573, label %originalBBpart2214
    i32 -1195410423, label %for.inc121
    i32 532913073, label %for.end123
    i32 -867228588, label %originalBB216
    i32 30602095, label %originalBBpart2218
    i32 -355385364, label %if.else124
    i32 -1759614783, label %if.end125
    i32 -1599910774, label %originalBB220
    i32 -1548167828, label %originalBBpart2222
    i32 -730903638, label %if.then131
    i32 1626707157, label %originalBB224
    i32 -1836824970, label %originalBBpart2226
    i32 -2017458068, label %if.else136
    i32 -186766234, label %if.end139
    i32 505141424, label %for.inc140
    i32 950297865, label %for.end142
    i32 -1370306913, label %originalBB228
    i32 -2047905, label %originalBBpart2230
    i32 -52539293, label %originalBBalteredBB
    i32 268878767, label %originalBB144alteredBB
    i32 -2025667401, label %originalBB152alteredBB
    i32 -1665714634, label %originalBB156alteredBB
    i32 242922439, label %originalBB160alteredBB
    i32 1741298179, label %originalBB164alteredBB
    i32 1174736541, label %originalBB173alteredBB
    i32 -1680038698, label %originalBB177alteredBB
    i32 -23919648, label %originalBB181alteredBB
    i32 1016546567, label %originalBB185alteredBB
    i32 1985437189, label %originalBB189alteredBB
    i32 -125374732, label %originalBB212alteredBB
    i32 -525246363, label %originalBB216alteredBB
    i32 -339467433, label %originalBB220alteredBB
    i32 -241553017, label %originalBB224alteredBB
    i32 860327112, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = and i1 %.reload, %.reload234
  %11 = xor i1 %.reload, %.reload234
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload234
  %14 = select i1 %12, i32 -1374514204, i32 -52539293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [10 x i8], align 1
  store [10 x i8]* %c, [10 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a2 = alloca [100 x i8], align 16
  store [100 x i8]* %a2, [100 x i8]** %a2.reg2mem
  %tmp = alloca [100 x i8], align 16
  store [100 x i8]* %tmp, [100 x i8]** %tmp.reg2mem
  %s2 = alloca [100 x i8], align 16
  store [100 x i8]* %s2, [100 x i8]** %s2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload262 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %15 = bitcast [10 x i8]* %c.reload262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.c, i32 0, i32 0), i64 10, i32 1, i1 false)
  %s.reload252 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload252, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload257 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload257, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload260 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload260, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a2.reload300 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reload300, i64 0, i64 0
  store i8 32, i8* %arrayidx, align 16
  %a.reload256 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload256, i64 0, i64 0
  %16 = load i8, i8* %arrayidx5, align 16
  %a2.reload299 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reload299, i64 0, i64 1
  store i8 %16, i8* %arrayidx6, align 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload296, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 306977516, i32 -52539293
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -732150061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1717153271, i32 268878767
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload295, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub = sub nsw i32 %57, 1
  %idxprom = sext i32 %59 to i64
  %a.reload255 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload255, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %60 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1783836089
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1783836089
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 2025247354, i32 268878767
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %76 = select i1 %cmp.reload, i32 -1294079313, i32 -362455597
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload294, align 4
  %idxprom9 = sext i32 %77 to i64
  %a.reload254 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload254, i64 0, i64 %idxprom9
  %78 = load i8, i8* %arrayidx10, align 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload293, align 4
  %80 = sub i32 %79, -1640729823
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1640729823
  %add = add nsw i32 %79, 1
  %idxprom11 = sext i32 %82 to i64
  %a2.reload298 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reload298, i64 0, i64 %idxprom11
  store i8 %78, i8* %arrayidx12, align 1
  store i32 1119010994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload292, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload291, align 4
  store i32 -732150061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s2.reload = load volatile [100 x i8]*, [100 x i8]** %s2.reg2mem
  %88 = bitcast [100 x i8]* %s2.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %88, i8 0, i64 100, i32 16, i1 false)
  %s.reload251 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload251, i64 0, i64 0
  %89 = load i8, i8* %arrayidx15, align 16
  %tmp.reload315 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload315, i64 0, i64 0
  store i8 %89, i8* %arrayidx16, align 16
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload290, align 4
  store i32 -1958951401, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload289, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub18 = sub nsw i32 %90, 1
  %idxprom19 = sext i32 %92 to i64
  %s.reload250 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload250, i64 0, i64 %idxprom19
  %93 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %93 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %94 = select i1 %cmp22, i32 -730976898, i32 -102655080
  store i32 %94, i32* %switchVar
  store i1 false, i1* %.reg2mem330
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload288, align 4
  %96 = sub i32 %95, -684757753
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -684757753
  %sub24 = sub nsw i32 %95, 1
  %idxprom25 = sext i32 %98 to i64
  %s.reload249 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload249, i64 0, i64 %idxprom25
  %99 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %99 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  store i32 -102655080, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem330
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload331 = load i1, i1* %.reg2mem330
  %100 = select i1 %.reload331, i32 -1842270474, i32 1344805296
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload287, align 4
  %idxprom31 = sext i32 %101 to i64
  %s.reload248 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload248, i64 0, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %102 to i32
  %cmp34 = icmp eq i32 %conv33, 32
  %103 = select i1 %cmp34, i32 -1039582451, i32 -1145202343
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -649789531
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -649789531
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1870767152, i32 -2025667401
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload286, align 4
  %idxprom36 = sext i32 %119 to i64
  %s.reload247 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload247, i64 0, i64 %idxprom36
  %120 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %120 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1637006180
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1637006180
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 -467795662, i32 -2025667401
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %148 = select i1 %cmp39.reload, i32 -1039582451, i32 -1532366577
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload285, align 4
  %idxprom41 = sext i32 %149 to i64
  %tmp.reload314 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload314, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  store i32 1326157233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1123584955, i32 -1665714634
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload284, align 4
  %idxprom43 = sext i32 %164 to i64
  %s.reload246 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload246, i64 0, i64 %idxprom43
  %165 = load i8, i8* %arrayidx44, align 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload283, align 4
  %idxprom45 = sext i32 %166 to i64
  %tmp.reload313 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload313, i64 0, i64 %idxprom45
  store i8 %165, i8* %arrayidx46, align 1
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 481122710
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 481122710
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 413919965, i32 -1665714634
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1326157233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -109168888
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -109168888
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 897154139, i32 242922439
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 235113872
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 235113872
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1024902191, i32 242922439
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1393776061, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -177587643
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -177587643
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -542836583, i32 1741298179
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload282, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc48 = add nsw i32 %263, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload281, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -704856927
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -704856927
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2130369513, i32 1741298179
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1958951401, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %tmp.reload312 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arraydecay50 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload312, i32 0, i32 0
  %a.reload253 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload253, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #4
  %cmp53 = icmp eq i32 %call52, 0
  %283 = select i1 %cmp53, i32 -1209495052, i32 -1485979113
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %b.reload259 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay56 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload259, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  store i32 1165557015, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 700992382
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 700992382
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 6006750, i32 1174736541
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %tmp.reload311 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload311, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 2071062835
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2071062835
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1938444259, i32 1174736541
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1165557015, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -1390582082
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1390582082
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -644621396, i32 -1680038698
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -496513659
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -496513659
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1065297013, i32 -1680038698
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1016195239, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload279, align 4
  %idxprom63 = sext i32 %380 to i64
  %s.reload245 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload245, i64 0, i64 %idxprom63
  %381 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %381 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %382 = select i1 %cmp66, i32 -2084765440, i32 950297865
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -400880157
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -400880157
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1212678919, i32 -23919648
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload278, align 4
  %idxprom69 = sext i32 %410 to i64
  %s.reload244 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload244, i64 0, i64 %idxprom69
  %411 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %411 to i32
  %cmp72 = icmp eq i32 %conv71, 32
  store i1 %cmp72, i1* %cmp72.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 215466800, i32 -23919648
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %438 = select i1 %cmp72.reload, i32 736620046, i32 -355385364
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload277, align 4
  %440 = sub i32 %439, 88154667
  %441 = add i32 %440, 1
  %442 = add i32 %441, 88154667
  %add75 = add nsw i32 %439, 1
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload329, align 4
  store i32 -1194488250, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload328, align 4
  %idxprom77 = sext i32 %443 to i64
  %s.reload243 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload243, i64 0, i64 %idxprom77
  %444 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %444 to i32
  %cmp80 = icmp ne i32 %conv79, 32
  %445 = select i1 %cmp80, i32 -1170990701, i32 906613701
  store i32 %445, i32* %switchVar
  store i1 false, i1* %.reg2mem332
  br label %loopEnd

land.rhs82:                                       ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload327, align 4
  %idxprom83 = sext i32 %446 to i64
  %s.reload242 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload242, i64 0, i64 %idxprom83
  %447 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %447 to i32
  %cmp86 = icmp ne i32 %conv85, 0
  store i32 906613701, i32* %switchVar
  store i1 %cmp86, i1* %.reg2mem332
  br label %loopEnd

land.end88:                                       ; preds = %loopEntry
  %.reload333 = load i1, i1* %.reg2mem332
  store i1 %.reload333, i1* %.reload333.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -810047630
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -810047630
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -945449615, i32 1016546567
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1638271753
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1638271753
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -287906587, i32 1016546567
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %.reload333.reload = load volatile i1, i1* %.reload333.reg2mem
  %490 = select i1 %.reload333.reload, i32 -417386808, i32 532913073
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %tmp.reload310 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload310, i64 0, i64 0
  store i8 32, i8* %arrayidx90, align 16
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload326, align 4
  %492 = add i32 %491, -1761736015
  %493 = add i32 %492, 1
  %494 = sub i32 %493, -1761736015
  %add91 = add nsw i32 %491, 1
  %idxprom92 = sext i32 %494 to i64
  %s.reload241 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload241, i64 0, i64 %idxprom92
  %495 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %495 to i32
  %cmp95 = icmp eq i32 %conv94, 32
  %496 = select i1 %cmp95, i32 -556596236, i32 2081114307
  store i32 %496, i32* %switchVar
  br label %loopEnd

lor.lhs.false97:                                  ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload325, align 4
  %498 = sub i32 %497, 1326852110
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1326852110
  %add98 = add nsw i32 %497, 1
  %idxprom99 = sext i32 %500 to i64
  %s.reload240 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload240, i64 0, i64 %idxprom99
  %501 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %501 to i32
  %cmp102 = icmp eq i32 %conv101, 0
  %502 = select i1 %cmp102, i32 -556596236, i32 -1007073110
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -238227237
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -238227237
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1222321452, i32 1985437189
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload324, align 4
  %idxprom105 = sext i32 %518 to i64
  %s.reload239 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload239, i64 0, i64 %idxprom105
  %519 = load i8, i8* %arrayidx106, align 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload323, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload276, align 4
  %522 = sub i32 %520, 2114127979
  %523 = sub i32 %522, %521
  %524 = add i32 %523, 2114127979
  %sub107 = sub nsw i32 %520, %521
  %idxprom108 = sext i32 %524 to i64
  %tmp.reload309 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload309, i64 0, i64 %idxprom108
  store i8 %519, i8* %arrayidx109, align 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload322, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload275, align 4
  %527 = sub i32 %525, -1152387910
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -1152387910
  %sub110 = sub nsw i32 %525, %526
  %530 = sub i32 %529, -1065624719
  %531 = add i32 %530, 1
  %532 = add i32 %531, -1065624719
  %add111 = add nsw i32 %529, 1
  %idxprom112 = sext i32 %532 to i64
  %tmp.reload308 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload308, i64 0, i64 %idxprom112
  store i8 0, i8* %arrayidx113, align 1
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1188737432, i32 1985437189
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 787681418, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload321, align 4
  %idxprom115 = sext i32 %547 to i64
  %s.reload238 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload238, i64 0, i64 %idxprom115
  %548 = load i8, i8* %arrayidx116, align 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload320, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload274, align 4
  %551 = add i32 %549, 1622609166
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1622609166
  %sub117 = sub nsw i32 %549, %550
  %idxprom118 = sext i32 %553 to i64
  %tmp.reload307 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload307, i64 0, i64 %idxprom118
  store i8 %548, i8* %arrayidx119, align 1
  store i32 787681418, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1561597198, i32 -125374732
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1822166765
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1822166765
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 482525573, i32 -125374732
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1195410423, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload319, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc122 = add nsw i32 %595, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %599, i32* %j.reload318, align 4
  store i32 -1194488250, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -867228588, i32 -525246363
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -2116854998
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -2116854998
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 30602095, i32 -525246363
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1759614783, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  store i32 505141424, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -843906526
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -843906526
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1599910774, i32 -339467433
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %tmp.reload306 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arraydecay126 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload306, i32 0, i32 0
  %a2.reload297 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %arraydecay127 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reload297, i32 0, i32 0
  %call128 = call i32 @strcmp(i8* %arraydecay126, i8* %arraydecay127) #4
  %cmp129 = icmp eq i32 %call128, 0
  store i1 %cmp129, i1* %cmp129.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 686127904
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 686127904
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1548167828, i32 -339467433
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %683 = select i1 %cmp129.reload, i32 -730903638, i32 -2017458068
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 1626707157, i32 -241553017
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %c.reload261 = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay132 = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload261, i32 0, i32 0
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay132)
  %b.reload258 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay134 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload258, i32 0, i32 0
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay134)
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 309035843
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 309035843
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1836824970, i32 -241553017
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -186766234, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %tmp.reload305 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arraydecay137 = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload305, i32 0, i32 0
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay137)
  store i32 -186766234, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 505141424, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload273, align 4
  %726 = sub i32 %725, -1704692452
  %727 = add i32 %726, 1
  %728 = add i32 %727, -1704692452
  %inc141 = add nsw i32 %725, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %728, i32* %i.reload272, align 4
  store i32 -1016195239, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, 691268091
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 691268091
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -1370306913, i32 860327112
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, 1332717838
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 1332717838
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -2047905, i32 860327112
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [10 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %a2alteredBB = alloca [100 x i8], align 16
  %tmpalteredBB = alloca [100 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %759 = bitcast [10 x i8]* %calteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %759, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.c, i32 0, i32 0), i64 10, i32 1, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2alteredBB, i64 0, i64 0
  store i8 32, i8* %arrayidxalteredBB, align 16
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %760 = load i8, i8* %arrayidx5alteredBB, align 16
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2alteredBB, i64 0, i64 1
  store i8 %760, i8* %arrayidx6alteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1374514204, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload271, align 4
  %762 = add i32 0, -1810499458
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -1810499458
  %_ = sub i32 0, %761
  %765 = add i32 %764, -1567970484
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1567970484
  %gen = add i32 %764, 1
  %768 = add i32 0, 1036372347
  %769 = sub i32 %768, %761
  %770 = sub i32 %769, 1036372347
  %_145 = sub i32 0, %761
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %gen146 = add i32 %770, 1
  %773 = sub i32 %761, 1525869219
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1525869219
  %_147 = sub i32 %761, 1
  %gen148 = mul i32 %775, 1
  %776 = sub i32 %761, -1780055348
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1780055348
  %subalteredBB = sub nsw i32 %761, 1
  %idxpromalteredBB = sext i32 %778 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %779 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %779 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1717153271, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %780 = load i32, i32* %i.reload270, align 4
  %idxprom36alteredBB = sext i32 %780 to i64
  %s.reload237 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload237, i64 0, i64 %idxprom36alteredBB
  %781 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %781 to i32
  %cmp39alteredBB = icmp eq i32 %conv38alteredBB, 0
  store i32 1870767152, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload269, align 4
  %idxprom43alteredBB = sext i32 %782 to i64
  %s.reload236 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload236, i64 0, i64 %idxprom43alteredBB
  %783 = load i8, i8* %arrayidx44alteredBB, align 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload268, align 4
  %idxprom45alteredBB = sext i32 %784 to i64
  %tmp.reload304 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload304, i64 0, i64 %idxprom45alteredBB
  store i8 %783, i8* %arrayidx46alteredBB, align 1
  store i32 -1123584955, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 897154139, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload267, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %_165 = sub i32 %785, 1
  %gen166 = mul i32 %787, 1
  %_167 = shl i32 %785, 1
  %788 = sub i32 0, %785
  %789 = add i32 0, %788
  %_168 = sub i32 0, %785
  %790 = sub i32 0, %789
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %gen169 = add i32 %789, 1
  %794 = sub i32 0, 1
  %795 = sub i32 %785, %794
  %inc48alteredBB = add nsw i32 %785, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %795, i32* %i.reload266, align 4
  store i32 -542836583, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %tmp.reload303 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arraydecay59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload303, i32 0, i32 0
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59alteredBB)
  store i32 6006750, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload265, align 4
  store i32 -644621396, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload264, align 4
  %idxprom69alteredBB = sext i32 %796 to i64
  %s.reload235 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload235, i64 0, i64 %idxprom69alteredBB
  %797 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %797 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 32
  store i32 1212678919, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -945449615, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload317, align 4
  %idxprom105alteredBB = sext i32 %798 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom105alteredBB
  %799 = load i8, i8* %arrayidx106alteredBB, align 1
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload316, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload263, align 4
  %802 = sub i32 %800, -1253005231
  %803 = sub i32 %802, %801
  %804 = add i32 %803, -1253005231
  %_190 = sub i32 %800, %801
  %gen191 = mul i32 %804, %801
  %805 = sub i32 0, %801
  %806 = add i32 %800, %805
  %_192 = sub i32 %800, %801
  %gen193 = mul i32 %806, %801
  %807 = add i32 0, 593486473
  %808 = sub i32 %807, %800
  %809 = sub i32 %808, 593486473
  %_194 = sub i32 0, %800
  %810 = sub i32 0, %809
  %811 = sub i32 0, %801
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen195 = add i32 %809, %801
  %814 = sub i32 %800, 1221935667
  %815 = sub i32 %814, %801
  %816 = add i32 %815, 1221935667
  %sub107alteredBB = sub nsw i32 %800, %801
  %idxprom108alteredBB = sext i32 %816 to i64
  %tmp.reload302 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload302, i64 0, i64 %idxprom108alteredBB
  store i8 %799, i8* %arrayidx109alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload, align 4
  %819 = sub i32 0, %817
  %820 = add i32 0, %819
  %_196 = sub i32 0, %817
  %821 = sub i32 0, %820
  %822 = sub i32 0, %818
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen197 = add i32 %820, %818
  %825 = sub i32 0, %818
  %826 = add i32 %817, %825
  %_198 = sub i32 %817, %818
  %gen199 = mul i32 %826, %818
  %827 = add i32 %817, 2121298513
  %828 = sub i32 %827, %818
  %829 = sub i32 %828, 2121298513
  %sub110alteredBB = sub nsw i32 %817, %818
  %_200 = shl i32 %829, 1
  %830 = add i32 0, 1120641314
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, 1120641314
  %_201 = sub i32 0, %829
  %833 = add i32 %832, 1662323771
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 1662323771
  %gen202 = add i32 %832, 1
  %836 = sub i32 0, 1305985782
  %837 = sub i32 %836, %829
  %838 = add i32 %837, 1305985782
  %_203 = sub i32 0, %829
  %839 = sub i32 %838, 124386963
  %840 = add i32 %839, 1
  %841 = add i32 %840, 124386963
  %gen204 = add i32 %838, 1
  %842 = sub i32 %829, -653434638
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -653434638
  %_205 = sub i32 %829, 1
  %gen206 = mul i32 %844, 1
  %845 = sub i32 0, %829
  %846 = add i32 0, %845
  %_207 = sub i32 0, %829
  %847 = sub i32 0, 1
  %848 = sub i32 %846, %847
  %gen208 = add i32 %846, 1
  %849 = sub i32 0, %829
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %add111alteredBB = add nsw i32 %829, 1
  %idxprom112alteredBB = sext i32 %852 to i64
  %tmp.reload301 = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload301, i64 0, i64 %idxprom112alteredBB
  store i8 0, i8* %arrayidx113alteredBB, align 1
  store i32 1222321452, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1561597198, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -867228588, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %tmp.reload = load volatile [100 x i8]*, [100 x i8]** %tmp.reg2mem
  %arraydecay126alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tmp.reload, i32 0, i32 0
  %a2.reload = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem
  %arraydecay127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reload, i32 0, i32 0
  %call128alteredBB = call i32 @strcmp(i8* %arraydecay126alteredBB, i8* %arraydecay127alteredBB) #4
  %cmp129alteredBB = icmp eq i32 %call128alteredBB, 0
  store i32 -1599910774, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile [10 x i8]*, [10 x i8]** %c.reg2mem
  %arraydecay132alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %c.reload, i32 0, i32 0
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay132alteredBB)
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay134alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay134alteredBB)
  store i32 1626707157, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1370306913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB228, %for.end142, %for.inc140, %if.end139, %if.else136, %originalBBpart2226, %originalBB224, %if.then131, %originalBBpart2222, %originalBB220, %if.end125, %if.else124, %originalBBpart2218, %originalBB216, %for.end123, %for.inc121, %originalBBpart2214, %originalBB212, %if.end120, %if.else114, %originalBBpart2210, %originalBB189, %if.then104, %lor.lhs.false97, %for.body89, %originalBBpart2187, %originalBB185, %land.end88, %land.rhs82, %for.cond76, %if.then74, %originalBBpart2183, %originalBB181, %for.body68, %for.cond62, %originalBBpart2179, %originalBB177, %if.end61, %originalBBpart2175, %originalBB173, %if.else58, %if.then55, %for.end49, %originalBBpart2171, %originalBB164, %for.inc47, %originalBBpart2162, %originalBB160, %if.end, %originalBBpart2158, %originalBB156, %if.else, %if.then, %originalBBpart2154, %originalBB152, %lor.lhs.false, %for.body30, %land.end, %land.rhs, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart2150, %originalBB144, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
