; ModuleID = 'source-C-CXX/86/43.c'
source_filename = "source-C-CXX/86/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1969739167
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1969739167
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -1799760972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -1799760972, label %first
    i32 -206101789, label %originalBB
    i32 -1706696400, label %originalBBpart2
    i32 1227592036, label %for.cond
    i32 682339620, label %for.body
    i32 -1552451090, label %originalBB122
    i32 -874421910, label %originalBBpart2124
    i32 579188163, label %for.inc
    i32 -1242759595, label %for.end
    i32 -1002762092, label %for.cond1
    i32 -1512101656, label %for.body3
    i32 632643616, label %land.lhs.true
    i32 1369022739, label %land.lhs.true23
    i32 -184473326, label %land.lhs.true27
    i32 2075030388, label %land.lhs.true31
    i32 2054753010, label %land.lhs.true35
    i32 -1335343268, label %if.then
    i32 -627419688, label %originalBB126
    i32 1220795053, label %originalBBpart2128
    i32 778805467, label %if.end
    i32 -557589541, label %originalBB130
    i32 -1066305637, label %originalBBpart2132
    i32 -1133118752, label %for.inc39
    i32 -423482349, label %for.end41
    i32 -15037897, label %originalBB134
    i32 -1801187381, label %originalBBpart2136
    i32 514872010, label %for.cond42
    i32 1357663399, label %for.body44
    i32 -1008827528, label %if.then50
    i32 1317936057, label %originalBB138
    i32 -971008940, label %originalBBpart2154
    i32 -1240436475, label %if.else
    i32 1534257844, label %if.end69
    i32 1724755032, label %if.then75
    i32 1624007502, label %if.else84
    i32 1190883013, label %if.end98
    i32 -375665942, label %originalBB156
    i32 1311237074, label %originalBBpart2192
    i32 1631693305, label %for.inc109
    i32 -664593436, label %for.end111
    i32 -697288713, label %for.cond112
    i32 -1638077304, label %for.body115
    i32 1358331570, label %for.inc119
    i32 1984457215, label %for.end121
    i32 792961464, label %originalBB194
    i32 1391693997, label %originalBBpart2196
    i32 -1803349020, label %originalBBalteredBB
    i32 1393366086, label %originalBB122alteredBB
    i32 -1165817201, label %originalBB126alteredBB
    i32 749713209, label %originalBB130alteredBB
    i32 -2131084452, label %originalBB134alteredBB
    i32 102661626, label %originalBB138alteredBB
    i32 -2095114140, label %originalBB156alteredBB
    i32 528755538, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload200, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload200, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload200
  %26 = select i1 %24, i32 -206101789, i32 -1803349020
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload297, align 4
  %p.reload293 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload293, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1706696400, i32 -1803349020
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1227592036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload292 = load volatile i32*, i32** %p.reg2mem
  %53 = load i32, i32* %p.reload292, align 4
  %cmp = icmp slt i32 %53, 100
  %54 = select i1 %cmp, i32 682339620, i32 -1242759595
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -741926209
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -741926209
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1552451090, i32 1393366086
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  %82 = load i32, i32* %p.reload291, align 4
  %idxprom = sext i32 %82 to i64
  %s.reload235 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload235, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -874421910, i32 1393366086
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 579188163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  %97 = load i32, i32* %p.reload290, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  store i32 %101, i32* %p.reload289, align 4
  store i32 1227592036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload288, align 4
  store i32 -1002762092, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  %102 = load i32, i32* %p.reload287, align 4
  %cmp2 = icmp slt i32 %102, 100
  %103 = select i1 %cmp2, i32 -1512101656, i32 -423482349
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  %104 = load i32, i32* %p.reload286, align 4
  %idxprom4 = sext i32 %104 to i64
  %a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload203, i64 0, i64 %idxprom4
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  %105 = load i32, i32* %p.reload285, align 4
  %idxprom6 = sext i32 %105 to i64
  %b.reload207 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload207, i64 0, i64 %idxprom6
  %p.reload284 = load volatile i32*, i32** %p.reg2mem
  %106 = load i32, i32* %p.reload284, align 4
  %idxprom8 = sext i32 %106 to i64
  %c.reload212 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload212, i64 0, i64 %idxprom8
  %p.reload283 = load volatile i32*, i32** %p.reg2mem
  %107 = load i32, i32* %p.reload283, align 4
  %idxprom10 = sext i32 %107 to i64
  %d.reload216 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload216, i64 0, i64 %idxprom10
  %p.reload282 = load volatile i32*, i32** %p.reg2mem
  %108 = load i32, i32* %p.reload282, align 4
  %idxprom12 = sext i32 %108 to i64
  %e.reload221 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload221, i64 0, i64 %idxprom12
  %p.reload281 = load volatile i32*, i32** %p.reg2mem
  %109 = load i32, i32* %p.reload281, align 4
  %idxprom14 = sext i32 %109 to i64
  %f.reload226 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload226, i64 0, i64 %idxprom14
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i32* %arrayidx7, i32* %arrayidx9, i32* %arrayidx11, i32* %arrayidx13, i32* %arrayidx15)
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload296, align 4
  %111 = add i32 %110, -1747177754
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1747177754
  %inc16 = add nsw i32 %110, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload295, align 4
  %p.reload280 = load volatile i32*, i32** %p.reg2mem
  %114 = load i32, i32* %p.reload280, align 4
  %idxprom17 = sext i32 %114 to i64
  %a.reload202 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload202, i64 0, i64 %idxprom17
  %115 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %115, 0
  %116 = select i1 %cmp19, i32 632643616, i32 778805467
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload279 = load volatile i32*, i32** %p.reg2mem
  %117 = load i32, i32* %p.reload279, align 4
  %idxprom20 = sext i32 %117 to i64
  %b.reload206 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload206, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %118, 0
  %119 = select i1 %cmp22, i32 1369022739, i32 778805467
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %p.reload278 = load volatile i32*, i32** %p.reg2mem
  %120 = load i32, i32* %p.reload278, align 4
  %idxprom24 = sext i32 %120 to i64
  %c.reload211 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload211, i64 0, i64 %idxprom24
  %121 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %121, 0
  %122 = select i1 %cmp26, i32 -184473326, i32 778805467
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %p.reload277 = load volatile i32*, i32** %p.reg2mem
  %123 = load i32, i32* %p.reload277, align 4
  %idxprom28 = sext i32 %123 to i64
  %d.reload215 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload215, i64 0, i64 %idxprom28
  %124 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %124, 0
  %125 = select i1 %cmp30, i32 2075030388, i32 778805467
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %p.reload276 = load volatile i32*, i32** %p.reg2mem
  %126 = load i32, i32* %p.reload276, align 4
  %idxprom32 = sext i32 %126 to i64
  %e.reload220 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload220, i64 0, i64 %idxprom32
  %127 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %127, 0
  %128 = select i1 %cmp34, i32 2054753010, i32 778805467
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %p.reload275 = load volatile i32*, i32** %p.reg2mem
  %129 = load i32, i32* %p.reload275, align 4
  %idxprom36 = sext i32 %129 to i64
  %f.reload225 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload225, i64 0, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %130, 0
  %131 = select i1 %cmp38, i32 -1335343268, i32 778805467
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1283807233
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1283807233
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -627419688, i32 -1165817201
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1611882419
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1611882419
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1220795053, i32 -1165817201
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -423482349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1987112939
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1987112939
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -557589541, i32 749713209
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1066305637, i32 749713209
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1133118752, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %p.reload274 = load volatile i32*, i32** %p.reg2mem
  %215 = load i32, i32* %p.reload274, align 4
  %216 = sub i32 %215, 797137705
  %217 = add i32 %216, 1
  %218 = add i32 %217, 797137705
  %inc40 = add nsw i32 %215, 1
  %p.reload273 = load volatile i32*, i32** %p.reg2mem
  store i32 %218, i32* %p.reload273, align 4
  store i32 -1002762092, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 962936446
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 962936446
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -15037897, i32 -2131084452
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %p.reload272 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload272, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -398478404
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -398478404
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1801187381, i32 -2131084452
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 514872010, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %p.reload271 = load volatile i32*, i32** %p.reg2mem
  %261 = load i32, i32* %p.reload271, align 4
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload294, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub = sub nsw i32 %262, 1
  %cmp43 = icmp slt i32 %261, %264
  %265 = select i1 %cmp43, i32 1357663399, i32 -664593436
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %p.reload270 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload270, align 4
  %idxprom45 = sext i32 %266 to i64
  %f.reload224 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload224, i64 0, i64 %idxprom45
  %267 = load i32, i32* %arrayidx46, align 4
  %p.reload269 = load volatile i32*, i32** %p.reg2mem
  %268 = load i32, i32* %p.reload269, align 4
  %idxprom47 = sext i32 %268 to i64
  %c.reload210 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload210, i64 0, i64 %idxprom47
  %269 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %267, %269
  %270 = select i1 %cmp49, i32 -1008827528, i32 -1240436475
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1317936057, i32 102661626
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  %285 = load i32, i32* %p.reload268, align 4
  %idxprom51 = sext i32 %285 to i64
  %f.reload223 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload223, i64 0, i64 %idxprom51
  %286 = load i32, i32* %arrayidx52, align 4
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  %287 = load i32, i32* %p.reload267, align 4
  %idxprom53 = sext i32 %287 to i64
  %c.reload209 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload209, i64 0, i64 %idxprom53
  %288 = load i32, i32* %arrayidx54, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %286, %289
  %sub55 = sub nsw i32 %286, %288
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  %291 = load i32, i32* %p.reload266, align 4
  %idxprom56 = sext i32 %291 to i64
  %s.reload234 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload234, i64 0, i64 %idxprom56
  %292 = load i32, i32* %arrayidx57, align 4
  %293 = add i32 %292, 2003866536
  %294 = add i32 %293, %290
  %295 = sub i32 %294, 2003866536
  %add = add nsw i32 %292, %290
  store i32 %295, i32* %arrayidx57, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -971008940, i32 102661626
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1534257844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  %322 = load i32, i32* %p.reload265, align 4
  %idxprom58 = sext i32 %322 to i64
  %f.reload222 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload222, i64 0, i64 %idxprom58
  %323 = load i32, i32* %arrayidx59, align 4
  %324 = sub i32 0, 60
  %325 = sub i32 %323, %324
  %add60 = add nsw i32 %323, 60
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  %326 = load i32, i32* %p.reload264, align 4
  %idxprom61 = sext i32 %326 to i64
  %c.reload208 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload208, i64 0, i64 %idxprom61
  %327 = load i32, i32* %arrayidx62, align 4
  %328 = sub i32 %325, -1091260281
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1091260281
  %sub63 = sub nsw i32 %325, %327
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  %331 = load i32, i32* %p.reload263, align 4
  %idxprom64 = sext i32 %331 to i64
  %s.reload233 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload233, i64 0, i64 %idxprom64
  %332 = load i32, i32* %arrayidx65, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, %330
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add66 = add nsw i32 %332, %330
  store i32 %336, i32* %arrayidx65, align 4
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  %337 = load i32, i32* %p.reload262, align 4
  %idxprom67 = sext i32 %337 to i64
  %e.reload219 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload219, i64 0, i64 %idxprom67
  %338 = load i32, i32* %arrayidx68, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %dec = add nsw i32 %338, -1
  store i32 %340, i32* %arrayidx68, align 4
  store i32 1534257844, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  %341 = load i32, i32* %p.reload261, align 4
  %idxprom70 = sext i32 %341 to i64
  %e.reload218 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload218, i64 0, i64 %idxprom70
  %342 = load i32, i32* %arrayidx71, align 4
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  %343 = load i32, i32* %p.reload260, align 4
  %idxprom72 = sext i32 %343 to i64
  %b.reload205 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload205, i64 0, i64 %idxprom72
  %344 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %342, %344
  %345 = select i1 %cmp74, i32 1724755032, i32 1624007502
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  %346 = load i32, i32* %p.reload259, align 4
  %idxprom76 = sext i32 %346 to i64
  %e.reload217 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload217, i64 0, i64 %idxprom76
  %347 = load i32, i32* %arrayidx77, align 4
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  %348 = load i32, i32* %p.reload258, align 4
  %idxprom78 = sext i32 %348 to i64
  %b.reload204 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload204, i64 0, i64 %idxprom78
  %349 = load i32, i32* %arrayidx79, align 4
  %350 = sub i32 %347, -1757676642
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -1757676642
  %sub80 = sub nsw i32 %347, %349
  %mul = mul nsw i32 %352, 60
  %p.reload257 = load volatile i32*, i32** %p.reg2mem
  %353 = load i32, i32* %p.reload257, align 4
  %idxprom81 = sext i32 %353 to i64
  %s.reload232 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload232, i64 0, i64 %idxprom81
  %354 = load i32, i32* %arrayidx82, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, %mul
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add83 = add nsw i32 %354, %mul
  store i32 %358, i32* %arrayidx82, align 4
  store i32 1190883013, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  %359 = load i32, i32* %p.reload256, align 4
  %idxprom85 = sext i32 %359 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom85
  %360 = load i32, i32* %arrayidx86, align 4
  %361 = sub i32 %360, 844213846
  %362 = add i32 %361, 60
  %363 = add i32 %362, 844213846
  %add87 = add nsw i32 %360, 60
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  %364 = load i32, i32* %p.reload255, align 4
  %idxprom88 = sext i32 %364 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom88
  %365 = load i32, i32* %arrayidx89, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %363, %366
  %sub90 = sub nsw i32 %363, %365
  %mul91 = mul nsw i32 %367, 60
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  %368 = load i32, i32* %p.reload254, align 4
  %idxprom92 = sext i32 %368 to i64
  %s.reload231 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload231, i64 0, i64 %idxprom92
  %369 = load i32, i32* %arrayidx93, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, %mul91
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add94 = add nsw i32 %369, %mul91
  store i32 %373, i32* %arrayidx93, align 4
  %p.reload253 = load volatile i32*, i32** %p.reg2mem
  %374 = load i32, i32* %p.reload253, align 4
  %idxprom95 = sext i32 %374 to i64
  %d.reload214 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload214, i64 0, i64 %idxprom95
  %375 = load i32, i32* %arrayidx96, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %dec97 = add nsw i32 %375, -1
  store i32 %379, i32* %arrayidx96, align 4
  store i32 1190883013, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -410599383
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -410599383
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -375665942, i32 -2095114140
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %p.reload252 = load volatile i32*, i32** %p.reg2mem
  %395 = load i32, i32* %p.reload252, align 4
  %idxprom99 = sext i32 %395 to i64
  %d.reload213 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload213, i64 0, i64 %idxprom99
  %396 = load i32, i32* %arrayidx100, align 4
  %397 = sub i32 0, 12
  %398 = sub i32 %396, %397
  %add101 = add nsw i32 %396, 12
  %p.reload251 = load volatile i32*, i32** %p.reg2mem
  %399 = load i32, i32* %p.reload251, align 4
  %idxprom102 = sext i32 %399 to i64
  %a.reload201 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload201, i64 0, i64 %idxprom102
  %400 = load i32, i32* %arrayidx103, align 4
  %401 = sub i32 %398, 912972404
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 912972404
  %sub104 = sub nsw i32 %398, %400
  %mul105 = mul nsw i32 %403, 3600
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload250, align 4
  %idxprom106 = sext i32 %404 to i64
  %s.reload230 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload230, i64 0, i64 %idxprom106
  %405 = load i32, i32* %arrayidx107, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, %mul105
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add108 = add nsw i32 %405, %mul105
  store i32 %409, i32* %arrayidx107, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 180782048
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 180782048
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1311237074, i32 -2095114140
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1631693305, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  %437 = load i32, i32* %p.reload249, align 4
  %438 = add i32 %437, -840857327
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -840857327
  %inc110 = add nsw i32 %437, 1
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  store i32 %440, i32* %p.reload248, align 4
  store i32 514872010, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload247, align 4
  store i32 -697288713, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %441 = load i32, i32* %p.reload246, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload, align 4
  %443 = add i32 %442, -93241945
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -93241945
  %sub113 = sub nsw i32 %442, 1
  %cmp114 = icmp slt i32 %441, %445
  %446 = select i1 %cmp114, i32 -1638077304, i32 1984457215
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %447 = load i32, i32* %p.reload245, align 4
  %idxprom116 = sext i32 %447 to i64
  %s.reload229 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload229, i64 0, i64 %idxprom116
  %448 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  store i32 1358331570, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %449 = load i32, i32* %p.reload244, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc120 = add nsw i32 %449, 1
  %p.reload243 = load volatile i32*, i32** %p.reg2mem
  store i32 %451, i32* %p.reload243, align 4
  store i32 -697288713, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1547735501
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1547735501
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 792961464, i32 528755538
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1391693997, i32 528755538
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 -206101789, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reload242 = load volatile i32*, i32** %p.reg2mem
  %493 = load i32, i32* %p.reload242, align 4
  %idxpromalteredBB = sext i32 %493 to i64
  %s.reload228 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload228, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1552451090, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -627419688, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -557589541, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %p.reload241 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload241, align 4
  store i32 -15037897, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %p.reload240 = load volatile i32*, i32** %p.reg2mem
  %494 = load i32, i32* %p.reload240, align 4
  %idxprom51alteredBB = sext i32 %494 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom51alteredBB
  %495 = load i32, i32* %arrayidx52alteredBB, align 4
  %p.reload239 = load volatile i32*, i32** %p.reg2mem
  %496 = load i32, i32* %p.reload239, align 4
  %idxprom53alteredBB = sext i32 %496 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom53alteredBB
  %497 = load i32, i32* %arrayidx54alteredBB, align 4
  %498 = sub i32 %495, -1929507994
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1929507994
  %_ = sub i32 %495, %497
  %gen = mul i32 %500, %497
  %501 = sub i32 0, %497
  %502 = add i32 %495, %501
  %_139 = sub i32 %495, %497
  %gen140 = mul i32 %502, %497
  %503 = sub i32 0, %497
  %504 = add i32 %495, %503
  %_141 = sub i32 %495, %497
  %gen142 = mul i32 %504, %497
  %505 = sub i32 0, %495
  %506 = add i32 0, %505
  %_143 = sub i32 0, %495
  %507 = sub i32 0, %506
  %508 = sub i32 0, %497
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen144 = add i32 %506, %497
  %_145 = shl i32 %495, %497
  %511 = add i32 0, 1120772690
  %512 = sub i32 %511, %495
  %513 = sub i32 %512, 1120772690
  %_146 = sub i32 0, %495
  %514 = sub i32 0, %513
  %515 = sub i32 0, %497
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen147 = add i32 %513, %497
  %518 = add i32 %495, -1960443288
  %519 = sub i32 %518, %497
  %520 = sub i32 %519, -1960443288
  %_148 = sub i32 %495, %497
  %gen149 = mul i32 %520, %497
  %_150 = shl i32 %495, %497
  %521 = sub i32 %495, 316066666
  %522 = sub i32 %521, %497
  %523 = add i32 %522, 316066666
  %_151 = sub i32 %495, %497
  %gen152 = mul i32 %523, %497
  %524 = sub i32 %495, 1231560081
  %525 = sub i32 %524, %497
  %526 = add i32 %525, 1231560081
  %sub55alteredBB = sub nsw i32 %495, %497
  %p.reload238 = load volatile i32*, i32** %p.reg2mem
  %527 = load i32, i32* %p.reload238, align 4
  %idxprom56alteredBB = sext i32 %527 to i64
  %s.reload227 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload227, i64 0, i64 %idxprom56alteredBB
  %528 = load i32, i32* %arrayidx57alteredBB, align 4
  %529 = sub i32 %528, -692402908
  %530 = add i32 %529, %526
  %531 = add i32 %530, -692402908
  %addalteredBB = add nsw i32 %528, %526
  store i32 %531, i32* %arrayidx57alteredBB, align 4
  store i32 1317936057, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  %532 = load i32, i32* %p.reload237, align 4
  %idxprom99alteredBB = sext i32 %532 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom99alteredBB
  %533 = load i32, i32* %arrayidx100alteredBB, align 4
  %534 = sub i32 0, 12
  %535 = add i32 %533, %534
  %_157 = sub i32 %533, 12
  %gen158 = mul i32 %535, 12
  %536 = sub i32 0, 12
  %537 = add i32 %533, %536
  %_159 = sub i32 %533, 12
  %gen160 = mul i32 %537, 12
  %538 = add i32 %533, -1526990737
  %539 = sub i32 %538, 12
  %540 = sub i32 %539, -1526990737
  %_161 = sub i32 %533, 12
  %gen162 = mul i32 %540, 12
  %_163 = shl i32 %533, 12
  %541 = sub i32 0, 12
  %542 = sub i32 %533, %541
  %add101alteredBB = add nsw i32 %533, 12
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  %543 = load i32, i32* %p.reload236, align 4
  %idxprom102alteredBB = sext i32 %543 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom102alteredBB
  %544 = load i32, i32* %arrayidx103alteredBB, align 4
  %545 = sub i32 %542, 618162295
  %546 = sub i32 %545, %544
  %547 = add i32 %546, 618162295
  %_164 = sub i32 %542, %544
  %gen165 = mul i32 %547, %544
  %548 = add i32 0, -850406830
  %549 = sub i32 %548, %542
  %550 = sub i32 %549, -850406830
  %_166 = sub i32 0, %542
  %551 = add i32 %550, 920507032
  %552 = add i32 %551, %544
  %553 = sub i32 %552, 920507032
  %gen167 = add i32 %550, %544
  %_168 = shl i32 %542, %544
  %554 = sub i32 0, %542
  %555 = add i32 0, %554
  %_169 = sub i32 0, %542
  %556 = sub i32 %555, 1856260816
  %557 = add i32 %556, %544
  %558 = add i32 %557, 1856260816
  %gen170 = add i32 %555, %544
  %559 = sub i32 0, %544
  %560 = add i32 %542, %559
  %_171 = sub i32 %542, %544
  %gen172 = mul i32 %560, %544
  %561 = add i32 %542, -701740636
  %562 = sub i32 %561, %544
  %563 = sub i32 %562, -701740636
  %sub104alteredBB = sub nsw i32 %542, %544
  %564 = sub i32 0, 109498505
  %565 = sub i32 %564, %563
  %566 = add i32 %565, 109498505
  %_173 = sub i32 0, %563
  %567 = sub i32 0, %566
  %568 = sub i32 0, 3600
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen174 = add i32 %566, 3600
  %_175 = shl i32 %563, 3600
  %571 = add i32 0, -1900776087
  %572 = sub i32 %571, %563
  %573 = sub i32 %572, -1900776087
  %_176 = sub i32 0, %563
  %574 = sub i32 %573, -521155565
  %575 = add i32 %574, 3600
  %576 = add i32 %575, -521155565
  %gen177 = add i32 %573, 3600
  %_178 = shl i32 %563, 3600
  %577 = add i32 0, 2014279439
  %578 = sub i32 %577, %563
  %579 = sub i32 %578, 2014279439
  %_179 = sub i32 0, %563
  %580 = sub i32 0, %579
  %581 = sub i32 0, 3600
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen180 = add i32 %579, 3600
  %584 = sub i32 0, 3600
  %585 = add i32 %563, %584
  %_181 = sub i32 %563, 3600
  %gen182 = mul i32 %585, 3600
  %mul105alteredBB = mul nsw i32 %563, 3600
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %586 = load i32, i32* %p.reload, align 4
  %idxprom106alteredBB = sext i32 %586 to i64
  %s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reload, i64 0, i64 %idxprom106alteredBB
  %587 = load i32, i32* %arrayidx107alteredBB, align 4
  %588 = sub i32 0, %587
  %589 = add i32 0, %588
  %_183 = sub i32 0, %587
  %590 = sub i32 0, %mul105alteredBB
  %591 = sub i32 %589, %590
  %gen184 = add i32 %589, %mul105alteredBB
  %592 = add i32 0, -1196012401
  %593 = sub i32 %592, %587
  %594 = sub i32 %593, -1196012401
  %_185 = sub i32 0, %587
  %595 = sub i32 %594, 1410267383
  %596 = add i32 %595, %mul105alteredBB
  %597 = add i32 %596, 1410267383
  %gen186 = add i32 %594, %mul105alteredBB
  %598 = sub i32 0, -1643534839
  %599 = sub i32 %598, %587
  %600 = add i32 %599, -1643534839
  %_187 = sub i32 0, %587
  %601 = sub i32 %600, 1386987503
  %602 = add i32 %601, %mul105alteredBB
  %603 = add i32 %602, 1386987503
  %gen188 = add i32 %600, %mul105alteredBB
  %604 = sub i32 %587, -957858951
  %605 = sub i32 %604, %mul105alteredBB
  %606 = add i32 %605, -957858951
  %_189 = sub i32 %587, %mul105alteredBB
  %gen190 = mul i32 %606, %mul105alteredBB
  %607 = sub i32 %587, 2100342692
  %608 = add i32 %607, %mul105alteredBB
  %609 = add i32 %608, 2100342692
  %add108alteredBB = add nsw i32 %587, %mul105alteredBB
  store i32 %609, i32* %arrayidx107alteredBB, align 4
  store i32 -375665942, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 792961464, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB156alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB194, %for.end121, %for.inc119, %for.body115, %for.cond112, %for.end111, %for.inc109, %originalBBpart2192, %originalBB156, %if.end98, %if.else84, %if.then75, %if.end69, %if.else, %originalBBpart2154, %originalBB138, %if.then50, %for.body44, %for.cond42, %originalBBpart2136, %originalBB134, %for.end41, %for.inc39, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB126, %if.then, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
