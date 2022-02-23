; ModuleID = 'source-C-CXX/50/484.c'
source_filename = "source-C-CXX/50/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem323 = alloca i32
  %cmp90.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %count.reg2mem = alloca [501 x i32]*
  %m.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [501 x [6 x i8]]*
  %s.reg2mem = alloca [501 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
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
  store i1 %8, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 1707560377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1707560377, label %first
    i32 -2032876974, label %originalBB
    i32 1970589903, label %originalBBpart2
    i32 -856178803, label %for.cond
    i32 1094898712, label %for.body
    i32 -2114710288, label %for.cond6
    i32 45467406, label %for.body9
    i32 7011919, label %originalBB128
    i32 -1178946692, label %originalBBpart2142
    i32 971345503, label %for.inc
    i32 2118975524, label %originalBB144
    i32 2099661054, label %originalBBpart2152
    i32 1568824332, label %for.end
    i32 98703675, label %for.inc16
    i32 2039214963, label %for.end18
    i32 234455385, label %for.cond19
    i32 469759768, label %originalBB154
    i32 -232480775, label %originalBBpart2156
    i32 31348517, label %for.body22
    i32 1143654528, label %for.cond24
    i32 -1531483447, label %for.body27
    i32 -260373590, label %if.then
    i32 1340305036, label %if.end
    i32 -172378634, label %originalBB158
    i32 -476715256, label %originalBBpart2160
    i32 -614994359, label %for.inc42
    i32 1902462712, label %for.end44
    i32 -1909824799, label %for.inc46
    i32 2044188281, label %for.end48
    i32 -389701544, label %for.cond49
    i32 -608722793, label %for.body52
    i32 495821346, label %for.inc58
    i32 -2006760518, label %originalBB162
    i32 666593918, label %originalBBpart2169
    i32 1164891766, label %for.end60
    i32 -598216541, label %for.cond61
    i32 2052362094, label %originalBB171
    i32 -819788935, label %originalBBpart2173
    i32 -1450059125, label %for.body64
    i32 -2063796155, label %if.then69
    i32 -747812593, label %if.end72
    i32 59354539, label %originalBB175
    i32 -1623193917, label %originalBBpart2177
    i32 1258011460, label %for.inc73
    i32 -2006490126, label %for.end75
    i32 -1442722712, label %if.then78
    i32 1885533693, label %if.else
    i32 995312579, label %if.end81
    i32 711412370, label %originalBB179
    i32 -591781726, label %originalBBpart2181
    i32 -1536702393, label %for.cond82
    i32 2027610415, label %for.body85
    i32 -1620639095, label %originalBB183
    i32 -649662148, label %originalBBpart2185
    i32 1429514873, label %land.lhs.true
    i32 1762720137, label %originalBB187
    i32 -1143977574, label %originalBBpart2189
    i32 192928616, label %if.then92
    i32 161257223, label %for.cond93
    i32 2015418644, label %for.body96
    i32 -973706134, label %originalBB191
    i32 890250262, label %originalBBpart2193
    i32 -1769901141, label %for.inc103
    i32 -1753436969, label %for.end105
    i32 -68999064, label %originalBB195
    i32 772313182, label %originalBBpart2197
    i32 -467045418, label %if.end107
    i32 2081265735, label %for.inc108
    i32 724744235, label %originalBB199
    i32 755728729, label %originalBBpart2203
    i32 -817142662, label %for.end110
    i32 -996942584, label %return
    i32 75946265, label %originalBB205
    i32 1823861823, label %originalBBpart2207
    i32 1289552393, label %originalBBalteredBB
    i32 -1529078336, label %originalBB128alteredBB
    i32 -412630592, label %originalBB144alteredBB
    i32 -1636693003, label %originalBB154alteredBB
    i32 -540544264, label %originalBB158alteredBB
    i32 666870624, label %originalBB162alteredBB
    i32 -871257829, label %originalBB171alteredBB
    i32 8981317, label %originalBB175alteredBB
    i32 -1126570317, label %originalBB179alteredBB
    i32 228896703, label %originalBB183alteredBB
    i32 -2130041123, label %originalBB187alteredBB
    i32 336855555, label %originalBB191alteredBB
    i32 -1717303857, label %originalBB195alteredBB
    i32 -2079340700, label %originalBB199alteredBB
    i32 1644727582, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload211, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload211, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload211
  %25 = select i1 %23, i32 -2032876974, i32 1289552393
  store i32 %25, i32* %switchVar
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
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %a = alloca [501 x [6 x i8]], align 16
  store [501 x [6 x i8]]* %a, [501 x [6 x i8]]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %count = alloca [501 x i32], align 16
  store [501 x i32]* %count, [501 x i32]** %count.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload215 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload215, align 4
  %s.reload278 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %26 = bitcast [501 x i8]* %s.reload278 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 501, i32 16, i1 false)
  %27 = bitcast i8* %26 to [501 x i8]*
  %28 = getelementptr [501 x i8], [501 x i8]* %27, i32 0, i32 0
  store i8 48, i8* %28
  %a.reload284 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %29 = bitcast [501 x [6 x i8]]* %a.reload284 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 3006, i32 16, i1 false)
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload218)
  %s.reload277 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload277, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload276 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload276, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload217, align 4
  %conv = sext i32 %30 to i64
  %31 = add i64 %call3, 1294301792003486701
  %32 = sub i64 %31, %conv
  %33 = sub i64 %32, 1294301792003486701
  %sub = sub i64 %call3, %conv
  %34 = sub i64 %33, -5849355855952240787
  %35 = add i64 %34, 1
  %36 = add i64 %35, -5849355855952240787
  %add = add i64 %33, 1
  %conv4 = trunc i64 %36 to i32
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv4, i32* %l.reload292, align 4
  %p.reload300 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload300, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 631024008
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 631024008
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1970589903, i32 1289552393
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -856178803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload255, align 4
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %53 = load i32, i32* %l.reload291, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 1094898712, i32 2039214963
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload299 = load volatile i32*, i32** %p.reg2mem
  %55 = load i32, i32* %p.reload299, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  store i32 %55, i32* %m.reload306, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  store i32 -2114710288, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload273, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload216, align 4
  %cmp7 = icmp slt i32 %56, %57
  %58 = select i1 %cmp7, i32 45467406, i32 1568824332
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 635118408
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 635118408
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 7011919, i32 -1529078336
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload305, align 4
  %idxprom = sext i32 %74 to i64
  %s.reload275 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload275, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload254, align 4
  %idxprom10 = sext i32 %76 to i64
  %a.reload283 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload283, i64 0, i64 %idxprom10
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload272, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %75, i8* %arrayidx13, align 1
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %78 = load i32, i32* %m.reload304, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  store i32 %80, i32* %m.reload303, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 461590230
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 461590230
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1178946692, i32 -1529078336
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 971345503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -588274857
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -588274857
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2118975524, i32 -412630592
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload271, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc14 = add nsw i32 %123, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload270, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2099661054, i32 -412630592
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2114710288, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload298 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload298, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %add15 = add nsw i32 %140, 1
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  store i32 %142, i32* %p.reload297, align 4
  store i32 98703675, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload253, align 4
  %144 = add i32 %143, 342863245
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 342863245
  %inc17 = add nsw i32 %143, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload252, align 4
  store i32 -856178803, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %count.reload314 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %147 = bitcast [501 x i32]* %count.reload314 to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 2004, i32 16, i1 false)
  %p.reload296 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload296, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 234455385, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -892804447
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -892804447
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 469759768, i32 -1636693003
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload250, align 4
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %164 = load i32, i32* %l.reload290, align 4
  %cmp20 = icmp slt i32 %163, %164
  store i1 %cmp20, i1* %cmp20.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1582002482
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1582002482
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -232480775, i32 -1636693003
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %192 = select i1 %cmp20.reload, i32 31348517, i32 2044188281
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload249, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add23 = add nsw i32 %193, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload269, align 4
  store i32 1143654528, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload268, align 4
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload289, align 4
  %cmp25 = icmp slt i32 %196, %197
  %198 = select i1 %cmp25, i32 -1531483447, i32 1902462712
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload248, align 4
  %idxprom28 = sext i32 %199 to i64
  %a.reload282 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload282, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx29, i32 0, i32 0
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload267, align 4
  %idxprom31 = sext i32 %200 to i64
  %a.reload281 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload281, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 @strcmp(i8* %arraydecay30, i8* %arraydecay33) #4
  %cmp35 = icmp eq i32 %call34, 0
  %201 = select i1 %cmp35, i32 -260373590, i32 1340305036
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload295 = load volatile i32*, i32** %p.reg2mem
  %202 = load i32, i32* %p.reload295, align 4
  %idxprom37 = sext i32 %202 to i64
  %count.reload313 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx38 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload313, i64 0, i64 %idxprom37
  %203 = load i32, i32* %arrayidx38, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add39 = add nsw i32 %203, 1
  %p.reload294 = load volatile i32*, i32** %p.reg2mem
  %208 = load i32, i32* %p.reload294, align 4
  %idxprom40 = sext i32 %208 to i64
  %count.reload312 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx41 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload312, i64 0, i64 %idxprom40
  store i32 %207, i32* %arrayidx41, align 4
  store i32 1340305036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -172378634, i32 -540544264
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1630123355
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1630123355
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -476715256, i32 -540544264
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -614994359, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload266, align 4
  %239 = sub i32 %238, 686811085
  %240 = add i32 %239, 1
  %241 = add i32 %240, 686811085
  %inc43 = add nsw i32 %238, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload265, align 4
  store i32 1143654528, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  %242 = load i32, i32* %p.reload293, align 4
  %243 = add i32 %242, 1469969276
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1469969276
  %add45 = add nsw i32 %242, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %245, i32* %p.reload, align 4
  store i32 -1909824799, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload247, align 4
  %247 = sub i32 %246, 1351810989
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1351810989
  %inc47 = add nsw i32 %246, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload246, align 4
  store i32 234455385, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  store i32 -389701544, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload244, align 4
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %251 = load i32, i32* %l.reload288, align 4
  %cmp50 = icmp slt i32 %250, %251
  %252 = select i1 %cmp50, i32 -608722793, i32 1164891766
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload243, align 4
  %idxprom53 = sext i32 %253 to i64
  %count.reload311 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx54 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload311, i64 0, i64 %idxprom53
  %254 = load i32, i32* %arrayidx54, align 4
  %255 = sub i32 %254, -81257682
  %256 = add i32 %255, 1
  %257 = add i32 %256, -81257682
  %add55 = add nsw i32 %254, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload242, align 4
  %idxprom56 = sext i32 %258 to i64
  %count.reload310 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload310, i64 0, i64 %idxprom56
  store i32 %257, i32* %arrayidx57, align 4
  store i32 495821346, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -559802093
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -559802093
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2006760518, i32 666870624
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload241, align 4
  %287 = add i32 %286, -537046047
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -537046047
  %inc59 = add nsw i32 %286, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload240, align 4
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
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 666593918, i32 666870624
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -389701544, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %max.reload322 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload322, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 -598216541, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1340108261
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1340108261
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 2052362094, i32 -871257829
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload238, align 4
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %344 = load i32, i32* %l.reload287, align 4
  %cmp62 = icmp slt i32 %343, %344
  store i1 %cmp62, i1* %cmp62.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1354529556
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1354529556
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -819788935, i32 -871257829
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %372 = select i1 %cmp62.reload, i32 -1450059125, i32 -2006490126
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload237, align 4
  %idxprom65 = sext i32 %373 to i64
  %count.reload309 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx66 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload309, i64 0, i64 %idxprom65
  %374 = load i32, i32* %arrayidx66, align 4
  %max.reload321 = load volatile i32*, i32** %max.reg2mem
  %375 = load i32, i32* %max.reload321, align 4
  %cmp67 = icmp sgt i32 %374, %375
  %376 = select i1 %cmp67, i32 -2063796155, i32 -747812593
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload236, align 4
  %idxprom70 = sext i32 %377 to i64
  %count.reload308 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx71 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload308, i64 0, i64 %idxprom70
  %378 = load i32, i32* %arrayidx71, align 4
  %max.reload320 = load volatile i32*, i32** %max.reg2mem
  store i32 %378, i32* %max.reload320, align 4
  store i32 -747812593, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 918682597
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 918682597
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 59354539, i32 8981317
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 944665475
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 944665475
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1623193917, i32 8981317
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1258011460, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload235, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc74 = add nsw i32 %433, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload234, align 4
  store i32 -598216541, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %max.reload319 = load volatile i32*, i32** %max.reg2mem
  %438 = load i32, i32* %max.reload319, align 4
  %cmp76 = icmp eq i32 %438, 1
  %439 = select i1 %cmp76, i32 -1442722712, i32 1885533693
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload214 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload214, align 4
  store i32 -996942584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload318 = load volatile i32*, i32** %max.reg2mem
  %440 = load i32, i32* %max.reload318, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %440)
  store i32 995312579, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 719936408
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 719936408
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 711412370, i32 -1126570317
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -591781726, i32 -1126570317
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1536702393, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload232, align 4
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  %483 = load i32, i32* %l.reload286, align 4
  %cmp83 = icmp slt i32 %482, %483
  %484 = select i1 %cmp83, i32 2027610415, i32 -817142662
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1159135659
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1159135659
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1620639095, i32 228896703
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload231, align 4
  %idxprom86 = sext i32 %512 to i64
  %count.reload307 = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx87 = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload307, i64 0, i64 %idxprom86
  %513 = load i32, i32* %arrayidx87, align 4
  %max.reload317 = load volatile i32*, i32** %max.reg2mem
  %514 = load i32, i32* %max.reload317, align 4
  %cmp88 = icmp eq i32 %513, %514
  store i1 %cmp88, i1* %cmp88.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -649662148, i32 228896703
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %529 = select i1 %cmp88.reload, i32 1429514873, i32 -467045418
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1762720137, i32 -2130041123
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %max.reload316 = load volatile i32*, i32** %max.reg2mem
  %556 = load i32, i32* %max.reload316, align 4
  %cmp90 = icmp ne i32 %556, 1
  store i1 %cmp90, i1* %cmp90.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1143977574, i32 -2130041123
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %583 = select i1 %cmp90.reload, i32 192928616, i32 -467045418
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  store i32 161257223, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload263, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %585 = load i32, i32* %n.reload, align 4
  %cmp94 = icmp slt i32 %584, %585
  %586 = select i1 %cmp94, i32 2015418644, i32 -1753436969
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 252117848
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 252117848
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -973706134, i32 336855555
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload230, align 4
  %idxprom97 = sext i32 %614 to i64
  %a.reload280 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload280, i64 0, i64 %idxprom97
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload262, align 4
  %idxprom99 = sext i32 %615 to i64
  %arrayidx100 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %616 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %616 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv101)
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 872603307
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 872603307
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 890250262, i32 336855555
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1769901141, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload261, align 4
  %645 = sub i32 %644, 1946581869
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1946581869
  %inc104 = add nsw i32 %644, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload260, align 4
  store i32 161257223, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -972328912
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -972328912
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -68999064, i32 -1717303857
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 772313182, i32 -1717303857
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -467045418, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 2081265735, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 724744235, i32 -2079340700
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload229, align 4
  %716 = sub i32 %715, 864170738
  %717 = add i32 %716, 1
  %718 = add i32 %717, 864170738
  %inc109 = add nsw i32 %715, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload228, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 1536249631
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1536249631
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 755728729, i32 -2079340700
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1536702393, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %retval.reload213 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload213, align 4
  store i32 -996942584, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, -1921547098
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1921547098
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 75946265, i32 1644727582
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %retval.reload212 = load volatile i32*, i32** %retval.reg2mem
  %761 = load i32, i32* %retval.reload212, align 4
  store i32 %761, i32* %.reg2mem323
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 2134797519
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 2134797519
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 1823861823, i32 1644727582
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %.reload324 = load volatile i32, i32* %.reg2mem323
  ret i32 %.reload324

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %aalteredBB = alloca [501 x [6 x i8]], align 16
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %countalteredBB = alloca [501 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %777 = bitcast [501 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %777, i8 0, i64 501, i32 16, i1 false)
  %778 = bitcast i8* %777 to [501 x i8]*
  %779 = getelementptr [501 x i8], [501 x i8]* %778, i32 0, i32 0
  store i8 48, i8* %779
  %780 = bitcast [501 x [6 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %780, i8 0, i64 3006, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %781 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %781 to i64
  %782 = sub i64 0, -1568252092524977325
  %783 = sub i64 %782, %call3alteredBB
  %784 = add i64 %783, -1568252092524977325
  %_ = sub i64 0, %call3alteredBB
  %785 = add i64 %784, 5493093065991518102
  %786 = add i64 %785, %convalteredBB
  %787 = sub i64 %786, 5493093065991518102
  %gen = add i64 %784, %convalteredBB
  %788 = add i64 %call3alteredBB, 7125002713480211548
  %789 = sub i64 %788, %convalteredBB
  %790 = sub i64 %789, 7125002713480211548
  %_111 = sub i64 %call3alteredBB, %convalteredBB
  %gen112 = mul i64 %790, %convalteredBB
  %791 = sub i64 %call3alteredBB, 6074652135004356977
  %792 = sub i64 %791, %convalteredBB
  %793 = add i64 %792, 6074652135004356977
  %_113 = sub i64 %call3alteredBB, %convalteredBB
  %gen114 = mul i64 %793, %convalteredBB
  %794 = sub i64 0, %convalteredBB
  %795 = add i64 %call3alteredBB, %794
  %_115 = sub i64 %call3alteredBB, %convalteredBB
  %gen116 = mul i64 %795, %convalteredBB
  %796 = sub i64 0, %convalteredBB
  %797 = add i64 %call3alteredBB, %796
  %subalteredBB = sub i64 %call3alteredBB, %convalteredBB
  %798 = add i64 %797, 5676543942558454445
  %799 = sub i64 %798, 1
  %800 = sub i64 %799, 5676543942558454445
  %_117 = sub i64 %797, 1
  %gen118 = mul i64 %800, 1
  %801 = sub i64 %797, 2826473833504569121
  %802 = sub i64 %801, 1
  %803 = add i64 %802, 2826473833504569121
  %_119 = sub i64 %797, 1
  %gen120 = mul i64 %803, 1
  %804 = add i64 0, -6063842811691504038
  %805 = sub i64 %804, %797
  %806 = sub i64 %805, -6063842811691504038
  %_121 = sub i64 0, %797
  %807 = sub i64 0, %806
  %808 = sub i64 0, 1
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %gen122 = add i64 %806, 1
  %811 = sub i64 0, 1
  %812 = add i64 %797, %811
  %_123 = sub i64 %797, 1
  %gen124 = mul i64 %812, 1
  %_125 = shl i64 %797, 1
  %813 = sub i64 %797, -2638112946238200151
  %814 = sub i64 %813, 1
  %815 = add i64 %814, -2638112946238200151
  %_126 = sub i64 %797, 1
  %gen127 = mul i64 %815, 1
  %816 = sub i64 0, %797
  %817 = sub i64 0, 1
  %818 = add i64 %816, %817
  %819 = sub i64 0, %818
  %addalteredBB = add i64 %797, 1
  %conv4alteredBB = trunc i64 %819 to i32
  store i32 %conv4alteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2032876974, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %820 = load i32, i32* %m.reload302, align 4
  %idxpromalteredBB = sext i32 %820 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %821 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload227, align 4
  %idxprom10alteredBB = sext i32 %822 to i64
  %a.reload279 = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload279, i64 0, i64 %idxprom10alteredBB
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload259, align 4
  %idxprom12alteredBB = sext i32 %823 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %821, i8* %arrayidx13alteredBB, align 1
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %824 = load i32, i32* %m.reload301, align 4
  %825 = sub i32 0, 1180543590
  %826 = sub i32 %825, %824
  %827 = add i32 %826, 1180543590
  %_129 = sub i32 0, %824
  %828 = add i32 %827, -18069286
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -18069286
  %gen130 = add i32 %827, 1
  %831 = sub i32 0, -1109376859
  %832 = sub i32 %831, %824
  %833 = add i32 %832, -1109376859
  %_131 = sub i32 0, %824
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen132 = add i32 %833, 1
  %_133 = shl i32 %824, 1
  %838 = sub i32 0, 1685050885
  %839 = sub i32 %838, %824
  %840 = add i32 %839, 1685050885
  %_134 = sub i32 0, %824
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen135 = add i32 %840, 1
  %843 = sub i32 0, %824
  %844 = add i32 0, %843
  %_136 = sub i32 0, %824
  %845 = add i32 %844, -1271978099
  %846 = add i32 %845, 1
  %847 = sub i32 %846, -1271978099
  %gen137 = add i32 %844, 1
  %_138 = shl i32 %824, 1
  %848 = sub i32 0, 1
  %849 = add i32 %824, %848
  %_139 = sub i32 %824, 1
  %gen140 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %824, %850
  %incalteredBB = add nsw i32 %824, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %851, i32* %m.reload, align 4
  store i32 7011919, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload258, align 4
  %853 = sub i32 %852, 1887290058
  %854 = sub i32 %853, 1
  %855 = add i32 %854, 1887290058
  %_145 = sub i32 %852, 1
  %gen146 = mul i32 %855, 1
  %856 = add i32 %852, 1111411297
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 1111411297
  %_147 = sub i32 %852, 1
  %gen148 = mul i32 %858, 1
  %_149 = shl i32 %852, 1
  %_150 = shl i32 %852, 1
  %859 = sub i32 0, 1
  %860 = sub i32 %852, %859
  %inc14alteredBB = add nsw i32 %852, 1
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  store i32 %860, i32* %j.reload257, align 4
  store i32 2118975524, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload226, align 4
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %862 = load i32, i32* %l.reload285, align 4
  %cmp20alteredBB = icmp slt i32 %861, %862
  store i32 469759768, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -172378634, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload225, align 4
  %_163 = shl i32 %863, 1
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %_164 = sub i32 %863, 1
  %gen165 = mul i32 %865, 1
  %866 = add i32 %863, 350141816
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 350141816
  %_166 = sub i32 %863, 1
  %gen167 = mul i32 %868, 1
  %869 = add i32 %863, -1647043509
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -1647043509
  %inc59alteredBB = add nsw i32 %863, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload224, align 4
  store i32 -2006760518, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload223, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %873 = load i32, i32* %l.reload, align 4
  %cmp62alteredBB = icmp slt i32 %872, %873
  store i32 2052362094, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 59354539, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 711412370, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload221, align 4
  %idxprom86alteredBB = sext i32 %874 to i64
  %count.reload = load volatile [501 x i32]*, [501 x i32]** %count.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %count.reload, i64 0, i64 %idxprom86alteredBB
  %875 = load i32, i32* %arrayidx87alteredBB, align 4
  %max.reload315 = load volatile i32*, i32** %max.reg2mem
  %876 = load i32, i32* %max.reload315, align 4
  %cmp88alteredBB = icmp eq i32 %875, %876
  store i32 -1620639095, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %877 = load i32, i32* %max.reload, align 4
  %cmp90alteredBB = icmp ne i32 %877, 1
  store i32 1762720137, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload220, align 4
  %idxprom97alteredBB = sext i32 %878 to i64
  %a.reload = load volatile [501 x [6 x i8]]*, [501 x [6 x i8]]** %a.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %a.reload, i64 0, i64 %idxprom97alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload, align 4
  %idxprom99alteredBB = sext i32 %879 to i64
  %arrayidx100alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %880 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %880 to i32
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv101alteredBB)
  store i32 -973706134, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -68999064, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload219, align 4
  %882 = sub i32 0, -1496179968
  %883 = sub i32 %882, %881
  %884 = add i32 %883, -1496179968
  %_200 = sub i32 0, %881
  %885 = sub i32 %884, 603579472
  %886 = add i32 %885, 1
  %887 = add i32 %886, 603579472
  %gen201 = add i32 %884, 1
  %888 = sub i32 %881, -1824764299
  %889 = add i32 %888, 1
  %890 = add i32 %889, -1824764299
  %inc109alteredBB = add nsw i32 %881, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %890, i32* %i.reload, align 4
  store i32 724744235, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %891 = load i32, i32* %retval.reload, align 4
  store i32 75946265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB205, %return, %for.end110, %originalBBpart2203, %originalBB199, %for.inc108, %if.end107, %originalBBpart2197, %originalBB195, %for.end105, %for.inc103, %originalBBpart2193, %originalBB191, %for.body96, %for.cond93, %if.then92, %originalBBpart2189, %originalBB187, %land.lhs.true, %originalBBpart2185, %originalBB183, %for.body85, %for.cond82, %originalBBpart2181, %originalBB179, %if.end81, %if.else, %if.then78, %for.end75, %for.inc73, %originalBBpart2177, %originalBB175, %if.end72, %if.then69, %for.body64, %originalBBpart2173, %originalBB171, %for.cond61, %for.end60, %originalBBpart2169, %originalBB162, %for.inc58, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.end44, %for.inc42, %originalBBpart2160, %originalBB158, %if.end, %if.then, %for.body27, %for.cond24, %for.body22, %originalBBpart2156, %originalBB154, %for.cond19, %for.end18, %for.inc16, %for.end, %originalBBpart2152, %originalBB144, %for.inc, %originalBBpart2142, %originalBB128, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
