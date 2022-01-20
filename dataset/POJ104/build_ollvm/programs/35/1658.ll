; ModuleID = 'source-C-CXX/35/1658.c'
source_filename = "source-C-CXX/35/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %g71.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %bc.reg2mem = alloca [100 x i8]*
  %ac.reg2mem = alloca [100 x i8]*
  %numb.reg2mem = alloca i32*
  %numa.reg2mem = alloca i32*
  %countb.reg2mem = alloca [100 x i32]*
  %counta.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %lon.reg2mem = alloca i32*
  %lo.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem207 = alloca i1
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
  store i1 %8, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -81660189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -81660189, label %first
    i32 1074833199, label %originalBB
    i32 724207819, label %originalBBpart2
    i32 959718501, label %if.then
    i32 -1693380887, label %originalBB139
    i32 -2007531480, label %originalBBpart2141
    i32 1905740488, label %if.else
    i32 1721043079, label %for.cond
    i32 -436409779, label %for.body
    i32 -177045970, label %for.cond14
    i32 124997882, label %for.body17
    i32 1410128674, label %if.then26
    i32 -1227260436, label %originalBB143
    i32 1257501463, label %originalBBpart2148
    i32 -406302134, label %for.cond29
    i32 -1580512516, label %for.body32
    i32 -430394396, label %for.inc
    i32 -1784689496, label %for.end
    i32 -866553518, label %if.end
    i32 36351078, label %originalBB150
    i32 -510249389, label %originalBBpart2152
    i32 -1874014913, label %for.inc39
    i32 770732594, label %for.end41
    i32 1378521360, label %for.inc43
    i32 913561480, label %for.end45
    i32 -1008062687, label %for.cond46
    i32 1407158299, label %originalBB154
    i32 1138145561, label %originalBBpart2156
    i32 1752178228, label %for.body49
    i32 1529503876, label %for.cond55
    i32 -671824330, label %for.body58
    i32 -1675713220, label %if.then67
    i32 1371154026, label %originalBB158
    i32 -994089092, label %originalBBpart2165
    i32 -222522072, label %for.cond72
    i32 -1977000073, label %for.body76
    i32 -946664824, label %for.inc82
    i32 -1032067156, label %for.end84
    i32 119473248, label %if.end86
    i32 1464151868, label %for.inc87
    i32 -856346084, label %for.end89
    i32 -1335681778, label %for.inc91
    i32 877341904, label %originalBB167
    i32 597994946, label %originalBBpart2173
    i32 -406783767, label %for.end93
    i32 -244155152, label %originalBB175
    i32 527693600, label %originalBBpart2177
    i32 -417631543, label %if.then96
    i32 -1284687666, label %if.else98
    i32 1102107627, label %for.cond99
    i32 -1900110778, label %for.body102
    i32 -1163721861, label %for.cond103
    i32 1427002849, label %for.body106
    i32 -1738161687, label %land.lhs.true
    i32 -1160469571, label %if.then121
    i32 1727621787, label %if.end123
    i32 -210208818, label %originalBB179
    i32 1965469741, label %originalBBpart2181
    i32 -23286887, label %for.inc124
    i32 131608538, label %originalBB183
    i32 2102137112, label %originalBBpart2192
    i32 -2000548902, label %for.end126
    i32 -1775054158, label %for.inc127
    i32 1117696798, label %for.end129
    i32 -1962138544, label %originalBB194
    i32 -259721459, label %originalBBpart2196
    i32 841018551, label %if.then132
    i32 -2050577005, label %if.else134
    i32 -1239777793, label %originalBB198
    i32 287550577, label %originalBBpart2200
    i32 662678871, label %if.end136
    i32 -78591364, label %if.end137
    i32 -492555686, label %if.end138
    i32 -1129824582, label %originalBB202
    i32 1999199042, label %originalBBpart2204
    i32 1759140310, label %originalBBalteredBB
    i32 1929667443, label %originalBB139alteredBB
    i32 284748665, label %originalBB143alteredBB
    i32 -234278341, label %originalBB150alteredBB
    i32 1048686464, label %originalBB154alteredBB
    i32 1421149049, label %originalBB158alteredBB
    i32 1863783985, label %originalBB167alteredBB
    i32 667526994, label %originalBB175alteredBB
    i32 1895533540, label %originalBB179alteredBB
    i32 217269641, label %originalBB183alteredBB
    i32 761078897, label %originalBB194alteredBB
    i32 691759437, label %originalBB198alteredBB
    i32 1924887043, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %9 = and i1 %.reload, %.reload208
  %10 = xor i1 %.reload, %.reload208
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload208
  %13 = select i1 %11, i32 1074833199, i32 1759140310
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %lo = alloca i32, align 4
  store i32* %lo, i32** %lo.reg2mem
  %lon = alloca i32, align 4
  store i32* %lon, i32** %lon.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %counta = alloca [100 x i32], align 16
  store [100 x i32]* %counta, [100 x i32]** %counta.reg2mem
  %countb = alloca [100 x i32], align 16
  store [100 x i32]* %countb, [100 x i32]** %countb.reg2mem
  %numa = alloca i32, align 4
  store i32* %numa, i32** %numa.reg2mem
  %numb = alloca i32, align 4
  store i32* %numb, i32** %numb.reg2mem
  %ac = alloca [100 x i8], align 16
  store [100 x i8]* %ac, [100 x i8]** %ac.reg2mem
  %bc = alloca [100 x i8], align 16
  store [100 x i8]* %bc, [100 x i8]** %bc.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %g71 = alloca i32, align 4
  store i32* %g71, i32** %g71.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload214 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload214, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload220 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload220, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %a.reload213 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload213, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %lo.reload226 = load volatile i32*, i32** %lo.reg2mem
  store i32 %conv, i32* %lo.reload226, align 4
  %b.reload219 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload219, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %lon.reload233 = load volatile i32*, i32** %lon.reg2mem
  store i32 %conv7, i32* %lon.reload233, align 4
  %lo.reload225 = load volatile i32*, i32** %lo.reg2mem
  %14 = load i32, i32* %lo.reload225, align 4
  %lon.reload232 = load volatile i32*, i32** %lon.reg2mem
  %15 = load i32, i32* %lon.reload232, align 4
  %cmp = icmp ne i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1125133845
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1125133845
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 724207819, i32 1759140310
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 959718501, i32 1905740488
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1693380887, i32 1929667443
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2007531480, i32 1929667443
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -492555686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %counta.reload263 = load volatile [100 x i32]*, [100 x i32]** %counta.reg2mem
  %72 = bitcast [100 x i32]* %counta.reload263 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 400, i32 16, i1 false)
  %countb.reload266 = load volatile [100 x i32]*, [100 x i32]** %countb.reg2mem
  %73 = bitcast [100 x i32]* %countb.reload266 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 400, i32 16, i1 false)
  %numa.reload276 = load volatile i32*, i32** %numa.reg2mem
  store i32 0, i32* %numa.reload276, align 4
  %numb.reload284 = load volatile i32*, i32** %numb.reg2mem
  store i32 0, i32* %numb.reload284, align 4
  %c.reload239 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload239, align 4
  store i32 1721043079, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload238 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload238, align 4
  %lo.reload224 = load volatile i32*, i32** %lo.reg2mem
  %75 = load i32, i32* %lo.reload224, align 4
  %cmp10 = icmp slt i32 %74, %75
  %76 = select i1 %cmp10, i32 -436409779, i32 913561480
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload237 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload237, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload212 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload212, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %numa.reload275 = load volatile i32*, i32** %numa.reg2mem
  %79 = load i32, i32* %numa.reload275, align 4
  %idxprom12 = sext i32 %79 to i64
  %ac.reload285 = load volatile [100 x i8]*, [100 x i8]** %ac.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %ac.reload285, i64 0, i64 %idxprom12
  store i8 %78, i8* %arrayidx13, align 1
  %c.reload236 = load volatile i32*, i32** %c.reg2mem
  %80 = load i32, i32* %c.reload236, align 4
  %81 = sub i32 %80, -1222061218
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1222061218
  %add = add nsw i32 %80, 1
  %e.reload254 = load volatile i32*, i32** %e.reg2mem
  store i32 %83, i32* %e.reload254, align 4
  store i32 -177045970, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %e.reload253 = load volatile i32*, i32** %e.reg2mem
  %84 = load i32, i32* %e.reload253, align 4
  %lo.reload223 = load volatile i32*, i32** %lo.reg2mem
  %85 = load i32, i32* %lo.reload223, align 4
  %cmp15 = icmp slt i32 %84, %85
  %86 = select i1 %cmp15, i32 124997882, i32 770732594
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %c.reload235 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload235, align 4
  %idxprom18 = sext i32 %87 to i64
  %a.reload211 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload211, i64 0, i64 %idxprom18
  %88 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %88 to i32
  %e.reload252 = load volatile i32*, i32** %e.reg2mem
  %89 = load i32, i32* %e.reload252, align 4
  %idxprom21 = sext i32 %89 to i64
  %a.reload210 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload210, i64 0, i64 %idxprom21
  %90 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %90 to i32
  %cmp24 = icmp eq i32 %conv20, %conv23
  %91 = select i1 %cmp24, i32 1410128674, i32 -866553518
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1227260436, i32 284748665
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %numa.reload274 = load volatile i32*, i32** %numa.reg2mem
  %118 = load i32, i32* %numa.reload274, align 4
  %idxprom27 = sext i32 %118 to i64
  %counta.reload262 = load volatile [100 x i32]*, [100 x i32]** %counta.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %counta.reload262, i64 0, i64 %idxprom27
  %119 = load i32, i32* %arrayidx28, align 4
  %120 = sub i32 %119, 2032226544
  %121 = add i32 %120, 1
  %122 = add i32 %121, 2032226544
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %arrayidx28, align 4
  %e.reload251 = load volatile i32*, i32** %e.reg2mem
  %123 = load i32, i32* %e.reload251, align 4
  %g.reload292 = load volatile i32*, i32** %g.reg2mem
  store i32 %123, i32* %g.reload292, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1123639143
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1123639143
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1257501463, i32 284748665
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -406302134, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %g.reload291 = load volatile i32*, i32** %g.reg2mem
  %139 = load i32, i32* %g.reload291, align 4
  %lo.reload222 = load volatile i32*, i32** %lo.reg2mem
  %140 = load i32, i32* %lo.reload222, align 4
  %141 = sub i32 %140, 1254507832
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1254507832
  %sub = sub nsw i32 %140, 1
  %cmp30 = icmp slt i32 %139, %143
  %144 = select i1 %cmp30, i32 -1580512516, i32 -1784689496
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %g.reload290 = load volatile i32*, i32** %g.reg2mem
  %145 = load i32, i32* %g.reload290, align 4
  %146 = sub i32 %145, 1897274969
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1897274969
  %add33 = add nsw i32 %145, 1
  %idxprom34 = sext i32 %148 to i64
  %a.reload209 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload209, i64 0, i64 %idxprom34
  %149 = load i8, i8* %arrayidx35, align 1
  %g.reload289 = load volatile i32*, i32** %g.reg2mem
  %150 = load i32, i32* %g.reload289, align 4
  %idxprom36 = sext i32 %150 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom36
  store i8 %149, i8* %arrayidx37, align 1
  store i32 -430394396, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload288 = load volatile i32*, i32** %g.reg2mem
  %151 = load i32, i32* %g.reload288, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc38 = add nsw i32 %151, 1
  %g.reload287 = load volatile i32*, i32** %g.reg2mem
  store i32 %155, i32* %g.reload287, align 4
  store i32 -406302134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %lo.reload221 = load volatile i32*, i32** %lo.reg2mem
  %156 = load i32, i32* %lo.reload221, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, -1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %dec = add nsw i32 %156, -1
  %lo.reload = load volatile i32*, i32** %lo.reg2mem
  store i32 %160, i32* %lo.reload, align 4
  store i32 -866553518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 36351078, i32 -234278341
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1429564580
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1429564580
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -510249389, i32 -234278341
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1874014913, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %e.reload250 = load volatile i32*, i32** %e.reg2mem
  %190 = load i32, i32* %e.reload250, align 4
  %191 = add i32 %190, 510909609
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 510909609
  %inc40 = add nsw i32 %190, 1
  %e.reload249 = load volatile i32*, i32** %e.reg2mem
  store i32 %193, i32* %e.reload249, align 4
  store i32 -177045970, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %numa.reload273 = load volatile i32*, i32** %numa.reg2mem
  %194 = load i32, i32* %numa.reload273, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc42 = add nsw i32 %194, 1
  %numa.reload272 = load volatile i32*, i32** %numa.reg2mem
  store i32 %196, i32* %numa.reload272, align 4
  store i32 1378521360, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  %197 = load i32, i32* %c.reload234, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc44 = add nsw i32 %197, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %201, i32* %c.reload, align 4
  store i32 1721043079, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %d.reload248 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload248, align 4
  store i32 -1008062687, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 2121269774
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2121269774
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1407158299, i32 1048686464
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %d.reload247 = load volatile i32*, i32** %d.reg2mem
  %229 = load i32, i32* %d.reload247, align 4
  %lon.reload231 = load volatile i32*, i32** %lon.reg2mem
  %230 = load i32, i32* %lon.reload231, align 4
  %cmp47 = icmp slt i32 %229, %230
  store i1 %cmp47, i1* %cmp47.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1964928773
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1964928773
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1138145561, i32 1048686464
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %258 = select i1 %cmp47.reload, i32 1752178228, i32 -406783767
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %d.reload246 = load volatile i32*, i32** %d.reg2mem
  %259 = load i32, i32* %d.reload246, align 4
  %idxprom50 = sext i32 %259 to i64
  %b.reload218 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload218, i64 0, i64 %idxprom50
  %260 = load i8, i8* %arrayidx51, align 1
  %numb.reload283 = load volatile i32*, i32** %numb.reg2mem
  %261 = load i32, i32* %numb.reload283, align 4
  %idxprom52 = sext i32 %261 to i64
  %bc.reload286 = load volatile [100 x i8]*, [100 x i8]** %bc.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %bc.reload286, i64 0, i64 %idxprom52
  store i8 %260, i8* %arrayidx53, align 1
  %d.reload245 = load volatile i32*, i32** %d.reg2mem
  %262 = load i32, i32* %d.reload245, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add54 = add nsw i32 %262, 1
  %f.reload260 = load volatile i32*, i32** %f.reg2mem
  store i32 %266, i32* %f.reload260, align 4
  store i32 1529503876, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %f.reload259 = load volatile i32*, i32** %f.reg2mem
  %267 = load i32, i32* %f.reload259, align 4
  %lon.reload230 = load volatile i32*, i32** %lon.reg2mem
  %268 = load i32, i32* %lon.reload230, align 4
  %cmp56 = icmp slt i32 %267, %268
  %269 = select i1 %cmp56, i32 -671824330, i32 -856346084
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %d.reload244 = load volatile i32*, i32** %d.reg2mem
  %270 = load i32, i32* %d.reload244, align 4
  %idxprom59 = sext i32 %270 to i64
  %b.reload217 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload217, i64 0, i64 %idxprom59
  %271 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %271 to i32
  %f.reload258 = load volatile i32*, i32** %f.reg2mem
  %272 = load i32, i32* %f.reload258, align 4
  %idxprom62 = sext i32 %272 to i64
  %b.reload216 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload216, i64 0, i64 %idxprom62
  %273 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %273 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %274 = select i1 %cmp65, i32 -1675713220, i32 119473248
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 179500901
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 179500901
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1371154026, i32 1421149049
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %numb.reload282 = load volatile i32*, i32** %numb.reg2mem
  %290 = load i32, i32* %numb.reload282, align 4
  %idxprom68 = sext i32 %290 to i64
  %countb.reload265 = load volatile [100 x i32]*, [100 x i32]** %countb.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %countb.reload265, i64 0, i64 %idxprom68
  %291 = load i32, i32* %arrayidx69, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc70 = add nsw i32 %291, 1
  store i32 %295, i32* %arrayidx69, align 4
  %f.reload257 = load volatile i32*, i32** %f.reg2mem
  %296 = load i32, i32* %f.reload257, align 4
  %g71.reload298 = load volatile i32*, i32** %g71.reg2mem
  store i32 %296, i32* %g71.reload298, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -994089092, i32 1421149049
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -222522072, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %g71.reload297 = load volatile i32*, i32** %g71.reg2mem
  %311 = load i32, i32* %g71.reload297, align 4
  %lon.reload229 = load volatile i32*, i32** %lon.reg2mem
  %312 = load i32, i32* %lon.reload229, align 4
  %313 = sub i32 %312, 1770414804
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1770414804
  %sub73 = sub nsw i32 %312, 1
  %cmp74 = icmp slt i32 %311, %315
  %316 = select i1 %cmp74, i32 -1977000073, i32 -1032067156
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %g71.reload296 = load volatile i32*, i32** %g71.reg2mem
  %317 = load i32, i32* %g71.reload296, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %add77 = add nsw i32 %317, 1
  %idxprom78 = sext i32 %319 to i64
  %b.reload215 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload215, i64 0, i64 %idxprom78
  %320 = load i8, i8* %arrayidx79, align 1
  %g71.reload295 = load volatile i32*, i32** %g71.reg2mem
  %321 = load i32, i32* %g71.reload295, align 4
  %idxprom80 = sext i32 %321 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom80
  store i8 %320, i8* %arrayidx81, align 1
  store i32 -946664824, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %g71.reload294 = load volatile i32*, i32** %g71.reg2mem
  %322 = load i32, i32* %g71.reload294, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc83 = add nsw i32 %322, 1
  %g71.reload293 = load volatile i32*, i32** %g71.reg2mem
  store i32 %326, i32* %g71.reload293, align 4
  store i32 -222522072, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %lon.reload228 = load volatile i32*, i32** %lon.reg2mem
  %327 = load i32, i32* %lon.reload228, align 4
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %dec85 = add nsw i32 %327, -1
  %lon.reload227 = load volatile i32*, i32** %lon.reg2mem
  store i32 %329, i32* %lon.reload227, align 4
  store i32 119473248, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1464151868, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %f.reload256 = load volatile i32*, i32** %f.reg2mem
  %330 = load i32, i32* %f.reload256, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc88 = add nsw i32 %330, 1
  %f.reload255 = load volatile i32*, i32** %f.reg2mem
  store i32 %334, i32* %f.reload255, align 4
  store i32 1529503876, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %numb.reload281 = load volatile i32*, i32** %numb.reg2mem
  %335 = load i32, i32* %numb.reload281, align 4
  %336 = sub i32 %335, -1245490998
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1245490998
  %inc90 = add nsw i32 %335, 1
  %numb.reload280 = load volatile i32*, i32** %numb.reg2mem
  store i32 %338, i32* %numb.reload280, align 4
  store i32 -1335681778, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 877341904, i32 1863783985
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %d.reload243 = load volatile i32*, i32** %d.reg2mem
  %365 = load i32, i32* %d.reload243, align 4
  %366 = add i32 %365, -685675966
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -685675966
  %inc92 = add nsw i32 %365, 1
  %d.reload242 = load volatile i32*, i32** %d.reg2mem
  store i32 %368, i32* %d.reload242, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1972988148
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1972988148
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 597994946, i32 1863783985
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1008062687, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1159426137
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1159426137
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -244155152, i32 667526994
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %numa.reload271 = load volatile i32*, i32** %numa.reg2mem
  %411 = load i32, i32* %numa.reload271, align 4
  %numb.reload279 = load volatile i32*, i32** %numb.reg2mem
  %412 = load i32, i32* %numb.reload279, align 4
  %cmp94 = icmp ne i32 %411, %412
  store i1 %cmp94, i1* %cmp94.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1642656408
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1642656408
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 527693600, i32 667526994
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %440 = select i1 %cmp94.reload, i32 -417631543, i32 -1284687666
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -78591364, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %z.reload314 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload314, align 4
  %x.reload303 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload303, align 4
  store i32 1102107627, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %x.reload302 = load volatile i32*, i32** %x.reg2mem
  %441 = load i32, i32* %x.reload302, align 4
  %numa.reload270 = load volatile i32*, i32** %numa.reg2mem
  %442 = load i32, i32* %numa.reload270, align 4
  %cmp100 = icmp slt i32 %441, %442
  %443 = select i1 %cmp100, i32 -1900110778, i32 1117696798
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %y.reload310 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload310, align 4
  store i32 -1163721861, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %y.reload309 = load volatile i32*, i32** %y.reg2mem
  %444 = load i32, i32* %y.reload309, align 4
  %numb.reload278 = load volatile i32*, i32** %numb.reg2mem
  %445 = load i32, i32* %numb.reload278, align 4
  %cmp104 = icmp slt i32 %444, %445
  %446 = select i1 %cmp104, i32 1427002849, i32 -2000548902
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %x.reload301 = load volatile i32*, i32** %x.reg2mem
  %447 = load i32, i32* %x.reload301, align 4
  %idxprom107 = sext i32 %447 to i64
  %counta.reload261 = load volatile [100 x i32]*, [100 x i32]** %counta.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %counta.reload261, i64 0, i64 %idxprom107
  %448 = load i32, i32* %arrayidx108, align 4
  %y.reload308 = load volatile i32*, i32** %y.reg2mem
  %449 = load i32, i32* %y.reload308, align 4
  %idxprom109 = sext i32 %449 to i64
  %countb.reload264 = load volatile [100 x i32]*, [100 x i32]** %countb.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %countb.reload264, i64 0, i64 %idxprom109
  %450 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp eq i32 %448, %450
  %451 = select i1 %cmp111, i32 -1738161687, i32 1727621787
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload300 = load volatile i32*, i32** %x.reg2mem
  %452 = load i32, i32* %x.reload300, align 4
  %idxprom113 = sext i32 %452 to i64
  %ac.reload = load volatile [100 x i8]*, [100 x i8]** %ac.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %ac.reload, i64 0, i64 %idxprom113
  %453 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %453 to i32
  %y.reload307 = load volatile i32*, i32** %y.reg2mem
  %454 = load i32, i32* %y.reload307, align 4
  %idxprom116 = sext i32 %454 to i64
  %bc.reload = load volatile [100 x i8]*, [100 x i8]** %bc.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %bc.reload, i64 0, i64 %idxprom116
  %455 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %455 to i32
  %cmp119 = icmp eq i32 %conv115, %conv118
  %456 = select i1 %cmp119, i32 -1160469571, i32 1727621787
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %z.reload313 = load volatile i32*, i32** %z.reg2mem
  %457 = load i32, i32* %z.reload313, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc122 = add nsw i32 %457, 1
  %z.reload312 = load volatile i32*, i32** %z.reg2mem
  store i32 %459, i32* %z.reload312, align 4
  store i32 1727621787, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -210208818, i32 1895533540
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
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
  %499 = select i1 %497, i32 1965469741, i32 1895533540
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -23286887, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 131608538, i32 217269641
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %y.reload306 = load volatile i32*, i32** %y.reg2mem
  %526 = load i32, i32* %y.reload306, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc125 = add nsw i32 %526, 1
  %y.reload305 = load volatile i32*, i32** %y.reg2mem
  store i32 %530, i32* %y.reload305, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -927559239
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -927559239
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 2102137112, i32 217269641
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1163721861, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1775054158, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %x.reload299 = load volatile i32*, i32** %x.reg2mem
  %558 = load i32, i32* %x.reload299, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc128 = add nsw i32 %558, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %562, i32* %x.reload, align 4
  store i32 1102107627, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1080194259
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1080194259
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1962138544, i32 761078897
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %z.reload311 = load volatile i32*, i32** %z.reg2mem
  %590 = load i32, i32* %z.reload311, align 4
  %numa.reload269 = load volatile i32*, i32** %numa.reg2mem
  %591 = load i32, i32* %numa.reload269, align 4
  %cmp130 = icmp eq i32 %590, %591
  store i1 %cmp130, i1* %cmp130.reg2mem
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 1767139246
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1767139246
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -259721459, i32 761078897
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %607 = select i1 %cmp130.reload, i32 841018551, i32 -2050577005
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 662678871, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -1239777793, i32 691759437
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 287550577, i32 691759437
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 662678871, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -78591364, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -492555686, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1129824582, i32 1924887043
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1999199042, i32 1924887043
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %loalteredBB = alloca i32, align 4
  %lonalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %countaalteredBB = alloca [100 x i32], align 16
  %countbalteredBB = alloca [100 x i32], align 16
  %numaalteredBB = alloca i32, align 4
  %numbalteredBB = alloca i32, align 4
  %acalteredBB = alloca [100 x i8], align 16
  %bcalteredBB = alloca [100 x i8], align 16
  %galteredBB = alloca i32, align 4
  %g71alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %loalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lonalteredBB, align 4
  %688 = load i32, i32* %loalteredBB, align 4
  %689 = load i32, i32* %lonalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %688, %689
  store i32 1074833199, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1693380887, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %numa.reload268 = load volatile i32*, i32** %numa.reg2mem
  %690 = load i32, i32* %numa.reload268, align 4
  %idxprom27alteredBB = sext i32 %690 to i64
  %counta.reload = load volatile [100 x i32]*, [100 x i32]** %counta.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %counta.reload, i64 0, i64 %idxprom27alteredBB
  %691 = load i32, i32* %arrayidx28alteredBB, align 4
  %_ = shl i32 %691, 1
  %692 = add i32 %691, 1739144728
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1739144728
  %_144 = sub i32 %691, 1
  %gen = mul i32 %694, 1
  %695 = add i32 0, 665849299
  %696 = sub i32 %695, %691
  %697 = sub i32 %696, 665849299
  %_145 = sub i32 0, %691
  %698 = sub i32 %697, -1995919765
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1995919765
  %gen146 = add i32 %697, 1
  %701 = sub i32 0, 1
  %702 = sub i32 %691, %701
  %incalteredBB = add nsw i32 %691, 1
  store i32 %702, i32* %arrayidx28alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %703 = load i32, i32* %e.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %703, i32* %g.reload, align 4
  store i32 -1227260436, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 36351078, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %d.reload241 = load volatile i32*, i32** %d.reg2mem
  %704 = load i32, i32* %d.reload241, align 4
  %lon.reload = load volatile i32*, i32** %lon.reg2mem
  %705 = load i32, i32* %lon.reload, align 4
  %cmp47alteredBB = icmp slt i32 %704, %705
  store i32 1407158299, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %numb.reload277 = load volatile i32*, i32** %numb.reg2mem
  %706 = load i32, i32* %numb.reload277, align 4
  %idxprom68alteredBB = sext i32 %706 to i64
  %countb.reload = load volatile [100 x i32]*, [100 x i32]** %countb.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %countb.reload, i64 0, i64 %idxprom68alteredBB
  %707 = load i32, i32* %arrayidx69alteredBB, align 4
  %_159 = shl i32 %707, 1
  %_160 = shl i32 %707, 1
  %_161 = shl i32 %707, 1
  %_162 = shl i32 %707, 1
  %_163 = shl i32 %707, 1
  %708 = add i32 %707, -623465051
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -623465051
  %inc70alteredBB = add nsw i32 %707, 1
  store i32 %710, i32* %arrayidx69alteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %711 = load i32, i32* %f.reload, align 4
  %g71.reload = load volatile i32*, i32** %g71.reg2mem
  store i32 %711, i32* %g71.reload, align 4
  store i32 1371154026, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  %712 = load i32, i32* %d.reload240, align 4
  %713 = sub i32 %712, 351962912
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 351962912
  %_168 = sub i32 %712, 1
  %gen169 = mul i32 %715, 1
  %_170 = shl i32 %712, 1
  %_171 = shl i32 %712, 1
  %716 = sub i32 0, %712
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %inc92alteredBB = add nsw i32 %712, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %719, i32* %d.reload, align 4
  store i32 877341904, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %numa.reload267 = load volatile i32*, i32** %numa.reg2mem
  %720 = load i32, i32* %numa.reload267, align 4
  %numb.reload = load volatile i32*, i32** %numb.reg2mem
  %721 = load i32, i32* %numb.reload, align 4
  %cmp94alteredBB = icmp ne i32 %720, %721
  store i32 -244155152, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -210208818, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %y.reload304 = load volatile i32*, i32** %y.reg2mem
  %722 = load i32, i32* %y.reload304, align 4
  %_184 = shl i32 %722, 1
  %723 = sub i32 0, -1017144506
  %724 = sub i32 %723, %722
  %725 = add i32 %724, -1017144506
  %_185 = sub i32 0, %722
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen186 = add i32 %725, 1
  %730 = sub i32 0, 1
  %731 = add i32 %722, %730
  %_187 = sub i32 %722, 1
  %gen188 = mul i32 %731, 1
  %732 = sub i32 %722, -665054652
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -665054652
  %_189 = sub i32 %722, 1
  %gen190 = mul i32 %734, 1
  %735 = sub i32 %722, 918736476
  %736 = add i32 %735, 1
  %737 = add i32 %736, 918736476
  %inc125alteredBB = add nsw i32 %722, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %737, i32* %y.reload, align 4
  store i32 131608538, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %738 = load i32, i32* %z.reload, align 4
  %numa.reload = load volatile i32*, i32** %numa.reg2mem
  %739 = load i32, i32* %numa.reload, align 4
  %cmp130alteredBB = icmp eq i32 %738, %739
  store i32 -1962138544, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1239777793, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1129824582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB202, %if.end138, %if.end137, %if.end136, %originalBBpart2200, %originalBB198, %if.else134, %if.then132, %originalBBpart2196, %originalBB194, %for.end129, %for.inc127, %for.end126, %originalBBpart2192, %originalBB183, %for.inc124, %originalBBpart2181, %originalBB179, %if.end123, %if.then121, %land.lhs.true, %for.body106, %for.cond103, %for.body102, %for.cond99, %if.else98, %if.then96, %originalBBpart2177, %originalBB175, %for.end93, %originalBBpart2173, %originalBB167, %for.inc91, %for.end89, %for.inc87, %if.end86, %for.end84, %for.inc82, %for.body76, %for.cond72, %originalBBpart2165, %originalBB158, %if.then67, %for.body58, %for.cond55, %for.body49, %originalBBpart2156, %originalBB154, %for.cond46, %for.end45, %for.inc43, %for.end41, %for.inc39, %originalBBpart2152, %originalBB150, %if.end, %for.end, %for.inc, %for.body32, %for.cond29, %originalBBpart2148, %originalBB143, %if.then26, %for.body17, %for.cond14, %for.body, %for.cond, %if.else, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
