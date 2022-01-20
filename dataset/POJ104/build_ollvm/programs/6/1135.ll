; ModuleID = 'source-C-CXX/6/1135.c'
source_filename = "source-C-CXX/6/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %media.reg2mem = alloca [256 x [256 x i8]]*
  %z.reg2mem = alloca [513 x i8]*
  %y.reg2mem = alloca [256 x i8]*
  %x.reg2mem = alloca [256 x i8]*
  %m.reg2mem = alloca i32*
  %changdu3.reg2mem = alloca i32*
  %changdu2.reg2mem = alloca i32*
  %changdu1.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem217 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -534116221
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -534116221
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem217
  %switchVar = alloca i32
  store i32 -362247456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -362247456, label %first
    i32 1231665340, label %originalBB
    i32 -672626052, label %originalBBpart2
    i32 -1419227307, label %if.then
    i32 -1147790080, label %originalBB115
    i32 -1197371495, label %originalBBpart2117
    i32 -1269594525, label %if.else
    i32 -1637138115, label %for.cond
    i32 615500858, label %originalBB119
    i32 -1904005035, label %originalBBpart2125
    i32 -422257414, label %for.body
    i32 -2029791424, label %for.cond16
    i32 -758791500, label %for.body19
    i32 -1874645225, label %for.inc
    i32 -781639286, label %for.end
    i32 1668588769, label %originalBB127
    i32 776364755, label %originalBBpart2129
    i32 2082238550, label %for.inc25
    i32 -691142294, label %originalBB131
    i32 763808631, label %originalBBpart2138
    i32 -561693934, label %for.end27
    i32 -1893057243, label %for.cond28
    i32 1801401117, label %for.body33
    i32 -1269107561, label %if.then41
    i32 1566874325, label %if.end
    i32 2064851504, label %originalBB140
    i32 1675275286, label %originalBBpart2142
    i32 -354912404, label %for.inc42
    i32 -1250634030, label %for.end44
    i32 -1948787506, label %originalBB144
    i32 -1959586646, label %originalBBpart2167
    i32 1119189009, label %if.then49
    i32 1660241065, label %if.else52
    i32 -297885873, label %if.then60
    i32 -1866813933, label %originalBB169
    i32 917464424, label %originalBBpart2171
    i32 -724312428, label %for.cond61
    i32 -1305533229, label %for.body64
    i32 -1441539495, label %originalBB173
    i32 -1320088910, label %originalBBpart2175
    i32 134691027, label %for.inc69
    i32 -659332647, label %for.end71
    i32 -1539902641, label %if.then78
    i32 -2048309140, label %originalBB177
    i32 -2004609701, label %originalBBpart2179
    i32 -2050506303, label %if.else79
    i32 1814158258, label %originalBB181
    i32 -1436604867, label %originalBBpart2183
    i32 408367527, label %if.end80
    i32 199117578, label %for.cond82
    i32 2072045206, label %for.body85
    i32 -1083956425, label %for.inc90
    i32 1988484680, label %originalBB185
    i32 484532021, label %originalBBpart2189
    i32 53221413, label %for.end92
    i32 -848622058, label %if.else94
    i32 -1170678465, label %originalBB191
    i32 193716348, label %originalBBpart2198
    i32 544813984, label %for.cond100
    i32 -1406008182, label %originalBB200
    i32 -195871648, label %originalBBpart2202
    i32 -2065330371, label %for.body103
    i32 1852830168, label %originalBB204
    i32 1217581794, label %originalBBpart2206
    i32 1219157706, label %for.inc108
    i32 2035111294, label %for.end110
    i32 -213406413, label %if.end112
    i32 -229114327, label %if.end113
    i32 -186332619, label %originalBB208
    i32 -170385038, label %originalBBpart2210
    i32 -1665941472, label %if.end114
    i32 -447579828, label %originalBB212
    i32 -1917601269, label %originalBBpart2214
    i32 -995366241, label %return
    i32 -1920942531, label %originalBBalteredBB
    i32 -1217399225, label %originalBB115alteredBB
    i32 -1535188167, label %originalBB119alteredBB
    i32 -1259607210, label %originalBB127alteredBB
    i32 255881553, label %originalBB131alteredBB
    i32 -733602137, label %originalBB140alteredBB
    i32 -908882191, label %originalBB144alteredBB
    i32 1638157327, label %originalBB169alteredBB
    i32 1152086197, label %originalBB173alteredBB
    i32 -1730887559, label %originalBB177alteredBB
    i32 930357544, label %originalBB181alteredBB
    i32 1072743040, label %originalBB185alteredBB
    i32 -712949899, label %originalBB191alteredBB
    i32 1207249812, label %originalBB200alteredBB
    i32 522434803, label %originalBB204alteredBB
    i32 588915348, label %originalBB208alteredBB
    i32 -1033469329, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload218 = load volatile i1, i1* %.reg2mem217
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload218, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload218, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload218
  %26 = select i1 %24, i32 1231665340, i32 -1920942531
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %changdu1 = alloca i32, align 4
  store i32* %changdu1, i32** %changdu1.reg2mem
  %changdu2 = alloca i32, align 4
  store i32* %changdu2, i32** %changdu2.reg2mem
  %changdu3 = alloca i32, align 4
  store i32* %changdu3, i32** %changdu3.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca [256 x i8], align 16
  store [256 x i8]* %x, [256 x i8]** %x.reg2mem
  %y = alloca [256 x i8], align 16
  store [256 x i8]* %y, [256 x i8]** %y.reg2mem
  %z = alloca [513 x i8], align 16
  store [513 x i8]* %z, [513 x i8]** %z.reg2mem
  %media = alloca [256 x [256 x i8]], align 16
  store [256 x [256 x i8]]* %media, [256 x [256 x i8]]** %media.reg2mem
  %retval.reload222 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload222, align 4
  %x.reload311 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem
  %27 = bitcast [256 x i8]* %x.reload311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 256, i32 16, i1 false)
  %y.reload314 = load volatile [256 x i8]*, [256 x i8]** %y.reg2mem
  %28 = bitcast [256 x i8]* %y.reload314 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 256, i32 16, i1 false)
  %z.reload317 = load volatile [513 x i8]*, [513 x i8]** %z.reg2mem
  %29 = bitcast [513 x i8]* %z.reload317 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 513, i32 16, i1 false)
  %media.reload323 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem
  %30 = bitcast [256 x [256 x i8]]* %media.reload323 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 65536, i32 16, i1 false)
  %x.reload310 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %x.reload310, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %y.reload313 = load volatile [256 x i8]*, [256 x i8]** %y.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %y.reload313, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %z.reload316 = load volatile [513 x i8]*, [513 x i8]** %z.reg2mem
  %arraydecay3 = getelementptr inbounds [513 x i8], [513 x i8]* %z.reload316, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %x.reload309 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %x.reload309, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %changdu1.reload283 = load volatile i32*, i32** %changdu1.reg2mem
  store i32 %conv, i32* %changdu1.reload283, align 4
  %y.reload312 = load volatile [256 x i8]*, [256 x i8]** %y.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %y.reload312, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %changdu2.reload293 = load volatile i32*, i32** %changdu2.reg2mem
  store i32 %conv9, i32* %changdu2.reload293, align 4
  %z.reload315 = load volatile [513 x i8]*, [513 x i8]** %z.reg2mem
  %arraydecay10 = getelementptr inbounds [513 x i8], [513 x i8]* %z.reload315, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %conv12 = trunc i64 %call11 to i32
  %changdu3.reload298 = load volatile i32*, i32** %changdu3.reg2mem
  store i32 %conv12, i32* %changdu3.reload298, align 4
  %changdu1.reload282 = load volatile i32*, i32** %changdu1.reg2mem
  %31 = load i32, i32* %changdu1.reload282, align 4
  %changdu2.reload292 = load volatile i32*, i32** %changdu2.reg2mem
  %32 = load i32, i32* %changdu2.reload292, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1195491589
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1195491589
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -672626052, i32 -1920942531
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1419227307, i32 -1269594525
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %74 = select i1 %72, i32 -1147790080, i32 -1217399225
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1197371495, i32 -1217399225
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1665941472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -1637138115, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1302874984
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1302874984
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 615500858, i32 -1535188167
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload259, align 4
  %changdu1.reload281 = load volatile i32*, i32** %changdu1.reg2mem
  %117 = load i32, i32* %changdu1.reload281, align 4
  %changdu2.reload291 = load volatile i32*, i32** %changdu2.reg2mem
  %118 = load i32, i32* %changdu2.reload291, align 4
  %119 = sub i32 %117, 943375966
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 943375966
  %sub = sub nsw i32 %117, %118
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  %cmp14 = icmp slt i32 %116, %125
  store i1 %cmp14, i1* %cmp14.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2011832879
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2011832879
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1904005035, i32 -1535188167
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %141 = select i1 %cmp14.reload, i32 -422257414, i32 -561693934
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 -2029791424, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload264, align 4
  %changdu2.reload290 = load volatile i32*, i32** %changdu2.reg2mem
  %143 = load i32, i32* %changdu2.reload290, align 4
  %cmp17 = icmp slt i32 %142, %143
  %144 = select i1 %cmp17, i32 -758791500, i32 -781639286
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload258, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload263, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %add20 = add nsw i32 %145, %146
  %idxprom = sext i32 %148 to i64
  %x.reload308 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %x.reload308, i64 0, i64 %idxprom
  %149 = load i8, i8* %arrayidx, align 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload257, align 4
  %idxprom21 = sext i32 %150 to i64
  %media.reload322 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media.reload322, i64 0, i64 %idxprom21
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload262, align 4
  %idxprom23 = sext i32 %151 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %149, i8* %arrayidx24, align 1
  store i32 -1874645225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload261, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc = add nsw i32 %152, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload, align 4
  store i32 -2029791424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -2030482870
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2030482870
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1668588769, i32 -1259607210
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
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
  %195 = select i1 %193, i32 776364755, i32 -1259607210
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 2082238550, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 409238414
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 409238414
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -691142294, i32 255881553
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload256, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc26 = add nsw i32 %211, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload255, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -475284826
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -475284826
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 763808631, i32 255881553
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1637138115, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 -1893057243, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload253, align 4
  %changdu1.reload280 = load volatile i32*, i32** %changdu1.reg2mem
  %244 = load i32, i32* %changdu1.reload280, align 4
  %changdu2.reload289 = load volatile i32*, i32** %changdu2.reg2mem
  %245 = load i32, i32* %changdu2.reload289, align 4
  %246 = sub i32 %244, 2049334650
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 2049334650
  %sub29 = sub nsw i32 %244, %245
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add30 = add nsw i32 %248, 1
  %cmp31 = icmp slt i32 %243, %252
  %253 = select i1 %cmp31, i32 1801401117, i32 -1250634030
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload252, align 4
  %idxprom34 = sext i32 %254 to i64
  %media.reload321 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem
  %arrayidx35 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media.reload321, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i32 0, i32 0
  %y.reload = load volatile [256 x i8]*, [256 x i8]** %y.reg2mem
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %y.reload, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay36, i8* %arraydecay37) #5
  %cmp39 = icmp eq i32 %call38, 0
  %255 = select i1 %cmp39, i32 -1269107561, i32 1566874325
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload251, align 4
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  store i32 %256, i32* %p.reload274, align 4
  store i32 -1250634030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 613704062
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 613704062
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2064851504, i32 -733602137
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1529148673
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1529148673
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
  %310 = select i1 %308, i32 1675275286, i32 -733602137
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -354912404, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload250, align 4
  %312 = add i32 %311, 837437930
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 837437930
  %inc43 = add nsw i32 %311, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload249, align 4
  store i32 -1893057243, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1948787506, i32 -908882191
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload248, align 4
  %changdu1.reload279 = load volatile i32*, i32** %changdu1.reg2mem
  %330 = load i32, i32* %changdu1.reload279, align 4
  %changdu2.reload288 = load volatile i32*, i32** %changdu2.reg2mem
  %331 = load i32, i32* %changdu2.reload288, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %sub45 = sub nsw i32 %330, %331
  %334 = sub i32 %333, -114883060
  %335 = add i32 %334, 1
  %336 = add i32 %335, -114883060
  %add46 = add nsw i32 %333, 1
  %cmp47 = icmp eq i32 %329, %336
  store i1 %cmp47, i1* %cmp47.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1959586646, i32 -908882191
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %363 = select i1 %cmp47.reload, i32 1119189009, i32 1660241065
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %x.reload307 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem
  %arraydecay50 = getelementptr inbounds [256 x i8], [256 x i8]* %x.reload307, i32 0, i32 0
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay50)
  %retval.reload221 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload221, align 4
  store i32 -995366241, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  %364 = load i32, i32* %p.reload273, align 4
  %idxprom53 = sext i32 %364 to i64
  %media.reload320 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem
  %arrayidx54 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media.reload320, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54, i32 0, i32 0
  %z.reload = load volatile [513 x i8]*, [513 x i8]** %z.reg2mem
  %arraydecay56 = getelementptr inbounds [513 x i8], [513 x i8]* %z.reload, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay56) #6
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  %365 = load i32, i32* %p.reload272, align 4
  %cmp58 = icmp ne i32 %365, 0
  %366 = select i1 %cmp58, i32 -297885873, i32 -848622058
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -503107621
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -503107621
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1866813933, i32 1638157327
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1059157434
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1059157434
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 917464424, i32 1638157327
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -724312428, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload246, align 4
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  %398 = load i32, i32* %p.reload271, align 4
  %cmp62 = icmp slt i32 %397, %398
  %399 = select i1 %cmp62, i32 -1305533229, i32 -659332647
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1613991556
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1613991556
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1441539495, i32 1152086197
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload245, align 4
  %idxprom65 = sext i32 %415 to i64
  %x.reload306 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %x.reload306, i64 0, i64 %idxprom65
  %416 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %416 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67)
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 1444400620
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1444400620
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1320088910, i32 1152086197
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 134691027, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload244, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc70 = add nsw i32 %444, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload243, align 4
  store i32 -724312428, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  %447 = load i32, i32* %p.reload270, align 4
  %idxprom72 = sext i32 %447 to i64
  %media.reload319 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem
  %arrayidx73 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media.reload319, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay74)
  %changdu2.reload287 = load volatile i32*, i32** %changdu2.reg2mem
  %448 = load i32, i32* %changdu2.reload287, align 4
  %changdu3.reload297 = load volatile i32*, i32** %changdu3.reg2mem
  %449 = load i32, i32* %changdu3.reload297, align 4
  %cmp76 = icmp sgt i32 %448, %449
  %450 = select i1 %cmp76, i32 -1539902641, i32 -2050506303
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1396175456
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1396175456
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -2048309140, i32 -1730887559
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %changdu2.reload286 = load volatile i32*, i32** %changdu2.reg2mem
  %466 = load i32, i32* %changdu2.reload286, align 4
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  store i32 %466, i32* %m.reload302, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -538619858
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -538619858
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2004609701, i32 -1730887559
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 408367527, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1814158258, i32 930357544
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %changdu3.reload296 = load volatile i32*, i32** %changdu3.reg2mem
  %520 = load i32, i32* %changdu3.reload296, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  store i32 %520, i32* %m.reload301, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -135298841
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -135298841
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
  %547 = select i1 %545, i32 -1436604867, i32 930357544
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 408367527, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %p.reload269 = load volatile i32*, i32** %p.reg2mem
  %548 = load i32, i32* %p.reload269, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload300, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 %548, %550
  %add81 = add nsw i32 %548, %549
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload242, align 4
  store i32 199117578, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload241, align 4
  %changdu1.reload278 = load volatile i32*, i32** %changdu1.reg2mem
  %553 = load i32, i32* %changdu1.reload278, align 4
  %cmp83 = icmp slt i32 %552, %553
  %554 = select i1 %cmp83, i32 2072045206, i32 53221413
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload240, align 4
  %idxprom86 = sext i32 %555 to i64
  %x.reload305 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem
  %arrayidx87 = getelementptr inbounds [256 x i8], [256 x i8]* %x.reload305, i64 0, i64 %idxprom86
  %556 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %556 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv88)
  store i32 -1083956425, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
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
  %570 = select i1 %568, i32 1988484680, i32 1072743040
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload239, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc91 = add nsw i32 %571, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload238, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -792649811
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -792649811
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 484532021, i32 1072743040
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 199117578, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -213406413, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1170678465, i32 -712949899
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  %615 = load i32, i32* %p.reload268, align 4
  %idxprom95 = sext i32 %615 to i64
  %media.reload318 = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem
  %arrayidx96 = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media.reload318, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97)
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  %616 = load i32, i32* %p.reload267, align 4
  %changdu3.reload295 = load volatile i32*, i32** %changdu3.reg2mem
  %617 = load i32, i32* %changdu3.reload295, align 4
  %618 = add i32 %616, -2075912303
  %619 = add i32 %618, %617
  %620 = sub i32 %619, -2075912303
  %add99 = add nsw i32 %616, %617
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %620, i32* %i.reload237, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, -274823204
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -274823204
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 193716348, i32 -712949899
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 544813984, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
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
  %673 = select i1 %671, i32 -1406008182, i32 1207249812
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload236, align 4
  %changdu1.reload277 = load volatile i32*, i32** %changdu1.reg2mem
  %675 = load i32, i32* %changdu1.reload277, align 4
  %cmp101 = icmp slt i32 %674, %675
  store i1 %cmp101, i1* %cmp101.reg2mem
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = add i32 %676, 1179178730
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1179178730
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -195871648, i32 1207249812
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %691 = select i1 %cmp101.reload, i32 -2065330371, i32 2035111294
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 1852830168, i32 522434803
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload235, align 4
  %idxprom104 = sext i32 %718 to i64
  %x.reload304 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem
  %arrayidx105 = getelementptr inbounds [256 x i8], [256 x i8]* %x.reload304, i64 0, i64 %idxprom104
  %719 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %719 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv106)
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -883981951
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -883981951
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1217581794, i32 522434803
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1219157706, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload234, align 4
  %748 = sub i32 %747, 94700852
  %749 = add i32 %748, 1
  %750 = add i32 %749, 94700852
  %inc109 = add nsw i32 %747, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload233, align 4
  store i32 544813984, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -213406413, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -229114327, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, 1220356047
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1220356047
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -186332619, i32 588915348
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, -359455422
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -359455422
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -170385038, i32 588915348
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1665941472, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, 1129846627
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1129846627
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 -447579828, i32 -1033469329
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %retval.reload220 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload220, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 1587076982
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 1587076982
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 -1917601269, i32 -1033469329
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -995366241, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload219 = load volatile i32*, i32** %retval.reg2mem
  %811 = load i32, i32* %retval.reload219, align 4
  ret i32 %811

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %changdu1alteredBB = alloca i32, align 4
  %changdu2alteredBB = alloca i32, align 4
  %changdu3alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca [256 x i8], align 16
  %yalteredBB = alloca [256 x i8], align 16
  %zalteredBB = alloca [513 x i8], align 16
  %mediaalteredBB = alloca [256 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %812 = bitcast [256 x i8]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %812, i8 0, i64 256, i32 16, i1 false)
  %813 = bitcast [256 x i8]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %813, i8 0, i64 256, i32 16, i1 false)
  %814 = bitcast [513 x i8]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %814, i8 0, i64 513, i32 16, i1 false)
  %815 = bitcast [256 x [256 x i8]]* %mediaalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %815, i8 0, i64 65536, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [513 x i8], [513 x i8]* %zalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %xalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %changdu1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %yalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %changdu2alteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [513 x i8], [513 x i8]* %zalteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #5
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %changdu3alteredBB, align 4
  %816 = load i32, i32* %changdu1alteredBB, align 4
  %817 = load i32, i32* %changdu2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %816, %817
  store i32 1231665340, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1147790080, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload232, align 4
  %changdu1.reload276 = load volatile i32*, i32** %changdu1.reg2mem
  %819 = load i32, i32* %changdu1.reload276, align 4
  %changdu2.reload285 = load volatile i32*, i32** %changdu2.reg2mem
  %820 = load i32, i32* %changdu2.reload285, align 4
  %_ = shl i32 %819, %820
  %_120 = shl i32 %819, %820
  %_121 = shl i32 %819, %820
  %821 = sub i32 %819, 1545821622
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 1545821622
  %subalteredBB = sub nsw i32 %819, %820
  %_122 = shl i32 %823, 1
  %824 = add i32 0, 466652147
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, 466652147
  %_123 = sub i32 0, %823
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen = add i32 %826, 1
  %829 = sub i32 %823, -566273293
  %830 = add i32 %829, 1
  %831 = add i32 %830, -566273293
  %addalteredBB = add nsw i32 %823, 1
  %cmp14alteredBB = icmp slt i32 %818, %831
  store i32 615500858, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1668588769, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload231, align 4
  %833 = add i32 %832, 253219258
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 253219258
  %_132 = sub i32 %832, 1
  %gen133 = mul i32 %835, 1
  %_134 = shl i32 %832, 1
  %836 = sub i32 %832, 1561465100
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1561465100
  %_135 = sub i32 %832, 1
  %gen136 = mul i32 %838, 1
  %839 = sub i32 0, 1
  %840 = sub i32 %832, %839
  %inc26alteredBB = add nsw i32 %832, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %840, i32* %i.reload230, align 4
  store i32 -691142294, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 2064851504, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %841 = load i32, i32* %i.reload229, align 4
  %changdu1.reload275 = load volatile i32*, i32** %changdu1.reg2mem
  %842 = load i32, i32* %changdu1.reload275, align 4
  %changdu2.reload284 = load volatile i32*, i32** %changdu2.reg2mem
  %843 = load i32, i32* %changdu2.reload284, align 4
  %844 = sub i32 0, %842
  %845 = add i32 0, %844
  %_145 = sub i32 0, %842
  %846 = sub i32 %845, 1828589160
  %847 = add i32 %846, %843
  %848 = add i32 %847, 1828589160
  %gen146 = add i32 %845, %843
  %_147 = shl i32 %842, %843
  %849 = sub i32 0, %842
  %850 = add i32 0, %849
  %_148 = sub i32 0, %842
  %851 = sub i32 %850, -585555940
  %852 = add i32 %851, %843
  %853 = add i32 %852, -585555940
  %gen149 = add i32 %850, %843
  %854 = add i32 0, -1642880184
  %855 = sub i32 %854, %842
  %856 = sub i32 %855, -1642880184
  %_150 = sub i32 0, %842
  %857 = sub i32 0, %856
  %858 = sub i32 0, %843
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen151 = add i32 %856, %843
  %_152 = shl i32 %842, %843
  %861 = add i32 %842, -2138315086
  %862 = sub i32 %861, %843
  %863 = sub i32 %862, -2138315086
  %sub45alteredBB = sub nsw i32 %842, %843
  %864 = sub i32 0, -863865509
  %865 = sub i32 %864, %863
  %866 = add i32 %865, -863865509
  %_153 = sub i32 0, %863
  %867 = add i32 %866, 1100150559
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 1100150559
  %gen154 = add i32 %866, 1
  %870 = sub i32 0, -345950022
  %871 = sub i32 %870, %863
  %872 = add i32 %871, -345950022
  %_155 = sub i32 0, %863
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen156 = add i32 %872, 1
  %877 = sub i32 %863, 168381221
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 168381221
  %_157 = sub i32 %863, 1
  %gen158 = mul i32 %879, 1
  %880 = sub i32 0, 1
  %881 = add i32 %863, %880
  %_159 = sub i32 %863, 1
  %gen160 = mul i32 %881, 1
  %882 = sub i32 0, 1
  %883 = add i32 %863, %882
  %_161 = sub i32 %863, 1
  %gen162 = mul i32 %883, 1
  %884 = sub i32 0, 1
  %885 = add i32 %863, %884
  %_163 = sub i32 %863, 1
  %gen164 = mul i32 %885, 1
  %_165 = shl i32 %863, 1
  %886 = sub i32 0, 1
  %887 = sub i32 %863, %886
  %add46alteredBB = add nsw i32 %863, 1
  %cmp47alteredBB = icmp eq i32 %841, %887
  store i32 -1948787506, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -1866813933, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload227, align 4
  %idxprom65alteredBB = sext i32 %888 to i64
  %x.reload303 = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x.reload303, i64 0, i64 %idxprom65alteredBB
  %889 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %889 to i32
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv67alteredBB)
  store i32 -1441539495, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %changdu2.reload = load volatile i32*, i32** %changdu2.reg2mem
  %890 = load i32, i32* %changdu2.reload, align 4
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  store i32 %890, i32* %m.reload299, align 4
  store i32 -2048309140, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %changdu3.reload294 = load volatile i32*, i32** %changdu3.reg2mem
  %891 = load i32, i32* %changdu3.reload294, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %891, i32* %m.reload, align 4
  store i32 1814158258, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload226, align 4
  %893 = add i32 0, 267033331
  %894 = sub i32 %893, %892
  %895 = sub i32 %894, 267033331
  %_186 = sub i32 0, %892
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen187 = add i32 %895, 1
  %900 = sub i32 %892, 1713791651
  %901 = add i32 %900, 1
  %902 = add i32 %901, 1713791651
  %inc91alteredBB = add nsw i32 %892, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %902, i32* %i.reload225, align 4
  store i32 1988484680, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  %903 = load i32, i32* %p.reload266, align 4
  %idxprom95alteredBB = sext i32 %903 to i64
  %media.reload = load volatile [256 x [256 x i8]]*, [256 x [256 x i8]]** %media.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [256 x [256 x i8]], [256 x [256 x i8]]* %media.reload, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay97alteredBB)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %904 = load i32, i32* %p.reload, align 4
  %changdu3.reload = load volatile i32*, i32** %changdu3.reg2mem
  %905 = load i32, i32* %changdu3.reload, align 4
  %_192 = shl i32 %904, %905
  %906 = sub i32 %904, 41008468
  %907 = sub i32 %906, %905
  %908 = add i32 %907, 41008468
  %_193 = sub i32 %904, %905
  %gen194 = mul i32 %908, %905
  %_195 = shl i32 %904, %905
  %_196 = shl i32 %904, %905
  %909 = sub i32 0, %905
  %910 = sub i32 %904, %909
  %add99alteredBB = add nsw i32 %904, %905
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %910, i32* %i.reload224, align 4
  store i32 -1170678465, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %911 = load i32, i32* %i.reload223, align 4
  %changdu1.reload = load volatile i32*, i32** %changdu1.reg2mem
  %912 = load i32, i32* %changdu1.reload, align 4
  %cmp101alteredBB = icmp slt i32 %911, %912
  store i32 -1406008182, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %913 = load i32, i32* %i.reload, align 4
  %idxprom104alteredBB = sext i32 %913 to i64
  %x.reload = load volatile [256 x i8]*, [256 x i8]** %x.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %x.reload, i64 0, i64 %idxprom104alteredBB
  %914 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %914 to i32
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv106alteredBB)
  store i32 1852830168, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -186332619, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -447579828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2214, %originalBB212, %if.end114, %originalBBpart2210, %originalBB208, %if.end113, %if.end112, %for.end110, %for.inc108, %originalBBpart2206, %originalBB204, %for.body103, %originalBBpart2202, %originalBB200, %for.cond100, %originalBBpart2198, %originalBB191, %if.else94, %for.end92, %originalBBpart2189, %originalBB185, %for.inc90, %for.body85, %for.cond82, %if.end80, %originalBBpart2183, %originalBB181, %if.else79, %originalBBpart2179, %originalBB177, %if.then78, %for.end71, %for.inc69, %originalBBpart2175, %originalBB173, %for.body64, %for.cond61, %originalBBpart2171, %originalBB169, %if.then60, %if.else52, %if.then49, %originalBBpart2167, %originalBB144, %for.end44, %for.inc42, %originalBBpart2142, %originalBB140, %if.end, %if.then41, %for.body33, %for.cond28, %for.end27, %originalBBpart2138, %originalBB131, %for.inc25, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %for.body19, %for.cond16, %for.body, %originalBBpart2125, %originalBB119, %for.cond, %if.else, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
