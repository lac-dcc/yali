; ModuleID = 'source-C-CXX/8/1447.c'
source_filename = "source-C-CXX/8/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x [10 x i8]]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca %struct.people*
  %peo3.reg2mem = alloca [100 x %struct.people]*
  %peo2.reg2mem = alloca [100 x %struct.people]*
  %peo1.reg2mem = alloca [100 x %struct.people]*
  %.reg2mem168 = alloca i1
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
  store i1 %8, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 923938076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 923938076, label %first
    i32 -342723725, label %originalBB
    i32 478081952, label %originalBBpart2
    i32 800858395, label %for.cond
    i32 -1688017825, label %for.body
    i32 -1199266239, label %for.inc
    i32 352216263, label %for.end
    i32 -940820513, label %originalBB102
    i32 -2101074037, label %originalBBpart2104
    i32 -1843234298, label %for.cond5
    i32 -1509593506, label %for.body7
    i32 -1434952599, label %if.then
    i32 -1074113962, label %originalBB106
    i32 927723408, label %originalBBpart2109
    i32 -1982877895, label %if.else
    i32 1388275518, label %if.then21
    i32 908742860, label %if.end
    i32 15483848, label %originalBB111
    i32 -1270002546, label %originalBBpart2113
    i32 -1220985819, label %if.end27
    i32 -1129353478, label %originalBB115
    i32 1783229820, label %originalBBpart2117
    i32 -1293839051, label %for.inc28
    i32 -1286320775, label %originalBB119
    i32 -931493032, label %originalBBpart2126
    i32 391228349, label %for.end30
    i32 -302969126, label %originalBB128
    i32 636039876, label %originalBBpart2130
    i32 -277835560, label %for.cond31
    i32 1467589298, label %originalBB132
    i32 -1184616904, label %originalBBpart2134
    i32 -493942077, label %for.body33
    i32 -1908066699, label %originalBB136
    i32 -1536067883, label %originalBBpart2138
    i32 -922033067, label %for.cond34
    i32 -857542274, label %for.body36
    i32 747159145, label %if.then44
    i32 1345202649, label %if.end55
    i32 679788934, label %for.inc56
    i32 -291316049, label %for.end58
    i32 -884052108, label %for.inc59
    i32 -518974327, label %for.end61
    i32 387116979, label %originalBB140
    i32 -682435518, label %originalBBpart2142
    i32 -531899581, label %for.cond62
    i32 -244055244, label %for.body64
    i32 24661864, label %for.inc73
    i32 1630820306, label %for.end76
    i32 -1929617767, label %for.cond77
    i32 -1208048180, label %for.body79
    i32 -1337258115, label %originalBB144
    i32 -1301540198, label %originalBBpart2146
    i32 2125511263, label %for.inc88
    i32 1009142142, label %for.end91
    i32 620544326, label %originalBB148
    i32 -2126363291, label %originalBBpart2150
    i32 54608338, label %for.cond92
    i32 676940353, label %for.body94
    i32 487196391, label %originalBB152
    i32 -2027084248, label %originalBBpart2154
    i32 281867724, label %for.inc99
    i32 -1196453613, label %originalBB156
    i32 930106227, label %originalBBpart2165
    i32 1573656031, label %for.end101
    i32 -2034611464, label %originalBBalteredBB
    i32 -1587213771, label %originalBB102alteredBB
    i32 1957409487, label %originalBB106alteredBB
    i32 -1530624721, label %originalBB111alteredBB
    i32 -1016567620, label %originalBB115alteredBB
    i32 -109150609, label %originalBB119alteredBB
    i32 -1801658425, label %originalBB128alteredBB
    i32 -1362984723, label %originalBB132alteredBB
    i32 -1677880817, label %originalBB136alteredBB
    i32 -1270640569, label %originalBB140alteredBB
    i32 -1991412210, label %originalBB144alteredBB
    i32 -269649227, label %originalBB148alteredBB
    i32 -1518463528, label %originalBB152alteredBB
    i32 1212950121, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload169, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload169, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload169
  %25 = select i1 %23, i32 -342723725, i32 -2034611464
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %peo1 = alloca [100 x %struct.people], align 16
  store [100 x %struct.people]* %peo1, [100 x %struct.people]** %peo1.reg2mem
  %peo2 = alloca [100 x %struct.people], align 16
  store [100 x %struct.people]* %peo2, [100 x %struct.people]** %peo2.reg2mem
  %peo3 = alloca [100 x %struct.people], align 16
  store [100 x %struct.people]* %peo3, [100 x %struct.people]** %peo3.reg2mem
  %e = alloca %struct.people, align 4
  store %struct.people* %e, %struct.people** %e.reg2mem
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
  %s = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %s, [100 x [10 x i8]]** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1811655959
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1811655959
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 478081952, i32 -2034611464
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 800858395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload222, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload189, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1688017825, i32 352216263
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %44 to i64
  %peo1.reload175 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reload175, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload220, align 4
  %idxprom2 = sext i32 %45 to i64
  %peo1.reload174 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reload174, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.people, %struct.people* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  store i32 -1199266239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload219, align 4
  %47 = sub i32 %46, -564031749
  %48 = add i32 %47, 1
  %49 = add i32 %48, -564031749
  %inc = add nsw i32 %46, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload218, align 4
  store i32 800858395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1977216642
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1977216642
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -940820513, i32 -1587213771
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload239, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1726451819
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1726451819
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2101074037, i32 -1587213771
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1843234298, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload216, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload188, align 4
  %cmp6 = icmp slt i32 %80, %81
  %82 = select i1 %cmp6, i32 -1509593506, i32 391228349
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload215, align 4
  %idxprom8 = sext i32 %83 to i64
  %peo1.reload173 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reload173, i64 0, i64 %idxprom8
  %age10 = getelementptr inbounds %struct.people, %struct.people* %arrayidx9, i32 0, i32 1
  %84 = load i32, i32* %age10, align 4
  %cmp11 = icmp sge i32 %84, 60
  %85 = select i1 %cmp11, i32 -1434952599, i32 -1982877895
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1174348695
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1174348695
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1074113962, i32 1957409487
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload234, align 4
  %idxprom12 = sext i32 %113 to i64
  %peo2.reload183 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reload183, i64 0, i64 %idxprom12
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload214, align 4
  %idxprom14 = sext i32 %114 to i64
  %peo1.reload172 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reload172, i64 0, i64 %idxprom14
  %115 = bitcast %struct.people* %arrayidx13 to i8*
  %116 = bitcast %struct.people* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 16, i1 false)
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload233, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc16 = add nsw i32 %117, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload232, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 816138191
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 816138191
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 927723408, i32 1957409487
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1220985819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload213, align 4
  %idxprom17 = sext i32 %137 to i64
  %peo1.reload171 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reload171, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.people, %struct.people* %arrayidx18, i32 0, i32 1
  %138 = load i32, i32* %age19, align 4
  %cmp20 = icmp slt i32 %138, 60
  %139 = select i1 %cmp20, i32 1388275518, i32 908742860
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload238, align 4
  %idxprom22 = sext i32 %140 to i64
  %peo3.reload185 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo3.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo3.reload185, i64 0, i64 %idxprom22
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload212, align 4
  %idxprom24 = sext i32 %141 to i64
  %peo1.reload170 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reload170, i64 0, i64 %idxprom24
  %142 = bitcast %struct.people* %arrayidx23 to i8*
  %143 = bitcast %struct.people* %arrayidx25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 16, i1 false)
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %144 = load i32, i32* %m.reload237, align 4
  %145 = add i32 %144, 652991191
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 652991191
  %inc26 = add nsw i32 %144, 1
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  store i32 %147, i32* %m.reload236, align 4
  store i32 908742860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1851321488
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1851321488
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 15483848, i32 -1530624721
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 286168923
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 286168923
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1270002546, i32 -1530624721
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1220985819, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -663346952
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -663346952
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1129353478, i32 -1016567620
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1783229820, i32 -1016567620
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1293839051, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -2126116553
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2126116553
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1286320775, i32 -109150609
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload211, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc29 = add nsw i32 %246, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload210, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -480827877
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -480827877
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -931493032, i32 -109150609
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1843234298, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2117265052
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2117265052
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -302969126, i32 -1801658425
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload245, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 636039876, i32 -1801658425
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -277835560, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 813779834
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 813779834
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1467589298, i32 -1362984723
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload244, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload231, align 4
  %cmp32 = icmp sle i32 %322, %323
  store i1 %cmp32, i1* %cmp32.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1184616904, i32 -1362984723
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %338 = select i1 %cmp32.reload, i32 -493942077, i32 -518974327
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1571601991
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1571601991
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1908066699, i32 -1677880817
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 99333475
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 99333475
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1536067883, i32 -1677880817
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -922033067, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload208, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload230, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload243, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %370, %372
  %sub = sub nsw i32 %370, %371
  %cmp35 = icmp slt i32 %369, %373
  %374 = select i1 %cmp35, i32 -857542274, i32 -291316049
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload207, align 4
  %idxprom37 = sext i32 %375 to i64
  %peo2.reload182 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reload182, i64 0, i64 %idxprom37
  %age39 = getelementptr inbounds %struct.people, %struct.people* %arrayidx38, i32 0, i32 1
  %376 = load i32, i32* %age39, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload206, align 4
  %378 = sub i32 %377, 259434530
  %379 = add i32 %378, 1
  %380 = add i32 %379, 259434530
  %add = add nsw i32 %377, 1
  %idxprom40 = sext i32 %380 to i64
  %peo2.reload181 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reload181, i64 0, i64 %idxprom40
  %age42 = getelementptr inbounds %struct.people, %struct.people* %arrayidx41, i32 0, i32 1
  %381 = load i32, i32* %age42, align 4
  %cmp43 = icmp slt i32 %376, %381
  %382 = select i1 %cmp43, i32 747159145, i32 1345202649
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload205, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add45 = add nsw i32 %383, 1
  %idxprom46 = sext i32 %387 to i64
  %peo2.reload180 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reload180, i64 0, i64 %idxprom46
  %e.reload186 = load volatile %struct.people*, %struct.people** %e.reg2mem
  %388 = bitcast %struct.people* %e.reload186 to i8*
  %389 = bitcast %struct.people* %arrayidx47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 16, i32 4, i1 false)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload204, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add48 = add nsw i32 %390, 1
  %idxprom49 = sext i32 %394 to i64
  %peo2.reload179 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reload179, i64 0, i64 %idxprom49
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload203, align 4
  %idxprom51 = sext i32 %395 to i64
  %peo2.reload178 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reload178, i64 0, i64 %idxprom51
  %396 = bitcast %struct.people* %arrayidx50 to i8*
  %397 = bitcast %struct.people* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 16, i32 16, i1 false)
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload202, align 4
  %idxprom53 = sext i32 %398 to i64
  %peo2.reload177 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reload177, i64 0, i64 %idxprom53
  %399 = bitcast %struct.people* %arrayidx54 to i8*
  %e.reload = load volatile %struct.people*, %struct.people** %e.reg2mem
  %400 = bitcast %struct.people* %e.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %400, i64 16, i32 4, i1 false)
  store i32 1345202649, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 679788934, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload201, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc57 = add nsw i32 %401, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload200, align 4
  store i32 -922033067, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -884052108, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload242, align 4
  %405 = sub i32 %404, -1753987125
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1753987125
  %inc60 = add nsw i32 %404, 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %407, i32* %k.reload241, align 4
  store i32 -277835560, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -888458542
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -888458542
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 387116979, i32 -1270640569
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %a.reload260 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload260, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 2015185701
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2015185701
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -682435518, i32 -1270640569
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -531899581, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  %438 = load i32, i32* %a.reload259, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload229, align 4
  %cmp63 = icmp slt i32 %438, %439
  %440 = select i1 %cmp63, i32 -244055244, i32 1630820306
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %a.reload258 = load volatile i32*, i32** %a.reg2mem
  %441 = load i32, i32* %a.reload258, align 4
  %idxprom65 = sext i32 %441 to i64
  %s.reload249 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload249, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx66, i32 0, i32 0
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload198, align 4
  %idxprom68 = sext i32 %442 to i64
  %peo2.reload176 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reload176, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.people, %struct.people* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %num70, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay71) #4
  store i32 24661864, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  %443 = load i32, i32* %a.reload257, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc74 = add nsw i32 %443, 1
  %a.reload256 = load volatile i32*, i32** %a.reg2mem
  store i32 %447, i32* %a.reload256, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload197, align 4
  %449 = add i32 %448, -342473971
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -342473971
  %inc75 = add nsw i32 %448, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload196, align 4
  store i32 -531899581, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload228, align 4
  %a.reload255 = load volatile i32*, i32** %a.reg2mem
  store i32 %452, i32* %a.reload255, align 4
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload264, align 4
  store i32 -1929617767, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  %453 = load i32, i32* %a.reload254, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %454 = load i32, i32* %n.reload187, align 4
  %cmp78 = icmp slt i32 %453, %454
  %455 = select i1 %cmp78, i32 -1208048180, i32 1009142142
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1979563778
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1979563778
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1337258115, i32 -1991412210
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %483 = load i32, i32* %a.reload253, align 4
  %idxprom80 = sext i32 %483 to i64
  %s.reload248 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload248, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx81, i32 0, i32 0
  %b.reload263 = load volatile i32*, i32** %b.reg2mem
  %484 = load i32, i32* %b.reload263, align 4
  %idxprom83 = sext i32 %484 to i64
  %peo3.reload184 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo3.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo3.reload184, i64 0, i64 %idxprom83
  %num85 = getelementptr inbounds %struct.people, %struct.people* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %num85, i32 0, i32 0
  %call87 = call i8* @strcpy(i8* %arraydecay82, i8* %arraydecay86) #4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 116854403
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 116854403
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1301540198, i32 -1991412210
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2125511263, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  %500 = load i32, i32* %a.reload252, align 4
  %501 = sub i32 %500, 690178147
  %502 = add i32 %501, 1
  %503 = add i32 %502, 690178147
  %inc89 = add nsw i32 %500, 1
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  store i32 %503, i32* %a.reload251, align 4
  %b.reload262 = load volatile i32*, i32** %b.reg2mem
  %504 = load i32, i32* %b.reload262, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc90 = add nsw i32 %504, 1
  %b.reload261 = load volatile i32*, i32** %b.reg2mem
  store i32 %506, i32* %b.reload261, align 4
  store i32 -1929617767, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 620544326, i32 -269649227
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %c.reload272 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload272, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -2126363291, i32 -269649227
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 54608338, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %c.reload271 = load volatile i32*, i32** %c.reg2mem
  %559 = load i32, i32* %c.reload271, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %560 = load i32, i32* %n.reload, align 4
  %cmp93 = icmp slt i32 %559, %560
  %561 = select i1 %cmp93, i32 676940353, i32 1573656031
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
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
  %575 = select i1 %573, i32 487196391, i32 -1518463528
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %c.reload270 = load volatile i32*, i32** %c.reg2mem
  %576 = load i32, i32* %c.reload270, align 4
  %idxprom95 = sext i32 %576 to i64
  %s.reload247 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload247, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97)
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1457727197
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1457727197
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -2027084248, i32 -1518463528
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 281867724, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -1196453613, i32 1212950121
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %c.reload269 = load volatile i32*, i32** %c.reg2mem
  %630 = load i32, i32* %c.reload269, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc100 = add nsw i32 %630, 1
  %c.reload268 = load volatile i32*, i32** %c.reg2mem
  store i32 %632, i32* %c.reload268, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 2017130290
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 2017130290
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 930106227, i32 1212950121
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 54608338, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %peo1alteredBB = alloca [100 x %struct.people], align 16
  %peo2alteredBB = alloca [100 x %struct.people], align 16
  %peo3alteredBB = alloca [100 x %struct.people], align 16
  %ealteredBB = alloca %struct.people, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [10 x i8]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -342723725, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -940820513, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload226, align 4
  %idxprom12alteredBB = sext i32 %648 to i64
  %peo2.reload = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reload, i64 0, i64 %idxprom12alteredBB
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload194, align 4
  %idxprom14alteredBB = sext i32 %649 to i64
  %peo1.reload = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reload, i64 0, i64 %idxprom14alteredBB
  %650 = bitcast %struct.people* %arrayidx13alteredBB to i8*
  %651 = bitcast %struct.people* %arrayidx15alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %650, i8* %651, i64 16, i32 16, i1 false)
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload225, align 4
  %_ = shl i32 %652, 1
  %653 = add i32 %652, -1489364744
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1489364744
  %_107 = sub i32 %652, 1
  %gen = mul i32 %655, 1
  %656 = sub i32 0, %652
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc16alteredBB = add nsw i32 %652, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %659, i32* %j.reload224, align 4
  store i32 -1074113962, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 15483848, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1129353478, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload193, align 4
  %_120 = shl i32 %660, 1
  %_121 = shl i32 %660, 1
  %661 = add i32 0, -1130337810
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, -1130337810
  %_122 = sub i32 0, %660
  %664 = add i32 %663, 1508469456
  %665 = add i32 %664, 1
  %666 = sub i32 %665, 1508469456
  %gen123 = add i32 %663, 1
  %_124 = shl i32 %660, 1
  %667 = sub i32 0, %660
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc29alteredBB = add nsw i32 %660, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %670, i32* %i.reload192, align 4
  store i32 -1286320775, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload240, align 4
  store i32 -302969126, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %671 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload, align 4
  %cmp32alteredBB = icmp sle i32 %671, %672
  store i32 1467589298, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -1908066699, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload250, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 387116979, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %673 = load i32, i32* %a.reload, align 4
  %idxprom80alteredBB = sext i32 %673 to i64
  %s.reload246 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload246, i64 0, i64 %idxprom80alteredBB
  %arraydecay82alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx81alteredBB, i32 0, i32 0
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %674 = load i32, i32* %b.reload, align 4
  %idxprom83alteredBB = sext i32 %674 to i64
  %peo3.reload = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo3.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo3.reload, i64 0, i64 %idxprom83alteredBB
  %num85alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx84alteredBB, i32 0, i32 0
  %arraydecay86alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num85alteredBB, i32 0, i32 0
  %call87alteredBB = call i8* @strcpy(i8* %arraydecay82alteredBB, i8* %arraydecay86alteredBB) #4
  store i32 -1337258115, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %c.reload267 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload267, align 4
  store i32 620544326, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %c.reload266 = load volatile i32*, i32** %c.reg2mem
  %675 = load i32, i32* %c.reload266, align 4
  %idxprom95alteredBB = sext i32 %675 to i64
  %s.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay97alteredBB)
  store i32 487196391, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %c.reload265 = load volatile i32*, i32** %c.reg2mem
  %676 = load i32, i32* %c.reload265, align 4
  %_157 = shl i32 %676, 1
  %677 = add i32 %676, 226459278
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 226459278
  %_158 = sub i32 %676, 1
  %gen159 = mul i32 %679, 1
  %680 = add i32 %676, -1251362895
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1251362895
  %_160 = sub i32 %676, 1
  %gen161 = mul i32 %682, 1
  %683 = add i32 %676, -738614791
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -738614791
  %_162 = sub i32 %676, 1
  %gen163 = mul i32 %685, 1
  %686 = sub i32 0, %676
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc100alteredBB = add nsw i32 %676, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %689, i32* %c.reload, align 4
  store i32 -1196453613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB156, %for.inc99, %originalBBpart2154, %originalBB152, %for.body94, %for.cond92, %originalBBpart2150, %originalBB148, %for.end91, %for.inc88, %originalBBpart2146, %originalBB144, %for.body79, %for.cond77, %for.end76, %for.inc73, %for.body64, %for.cond62, %originalBBpart2142, %originalBB140, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then44, %for.body36, %for.cond34, %originalBBpart2138, %originalBB136, %for.body33, %originalBBpart2134, %originalBB132, %for.cond31, %originalBBpart2130, %originalBB128, %for.end30, %originalBBpart2126, %originalBB119, %for.inc28, %originalBBpart2117, %originalBB115, %if.end27, %originalBBpart2113, %originalBB111, %if.end, %if.then21, %if.else, %originalBBpart2109, %originalBB106, %if.then, %for.body7, %for.cond5, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
