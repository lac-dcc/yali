; ModuleID = 'source-C-CXX/94/1133.c'
source_filename = "source-C-CXX/94/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1828175335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1828175335, label %first
    i32 -1466375242, label %originalBB
    i32 2070405486, label %originalBBpart2
    i32 -1068741276, label %for.cond
    i32 34786827, label %for.body
    i32 1687750652, label %originalBB116
    i32 1809522116, label %originalBBpart2118
    i32 1388353650, label %lor.lhs.false
    i32 -403039825, label %lor.lhs.false20
    i32 -164266499, label %if.then
    i32 -1026811557, label %originalBB120
    i32 -617376815, label %originalBBpart2128
    i32 -1016569910, label %if.end
    i32 2021450124, label %land.lhs.true
    i32 -185760763, label %lor.lhs.false47
    i32 -99006328, label %originalBB130
    i32 1689057139, label %originalBBpart2132
    i32 -369690096, label %land.lhs.true56
    i32 1593855555, label %if.then66
    i32 399252143, label %if.end68
    i32 848305474, label %originalBB134
    i32 965026898, label %originalBBpart2136
    i32 1607217839, label %land.lhs.true77
    i32 -1557187191, label %lor.lhs.false87
    i32 -1465873095, label %land.lhs.true96
    i32 -1921306011, label %originalBB138
    i32 1138109464, label %originalBBpart2140
    i32 -1571824455, label %if.then106
    i32 1161279879, label %if.end108
    i32 1696406570, label %for.inc
    i32 530298103, label %for.end
    i32 -565734913, label %if.then113
    i32 1729017965, label %if.end115
    i32 -1231271361, label %originalBB142
    i32 -527956989, label %originalBBpart2144
    i32 -2145912339, label %originalBBalteredBB
    i32 -128983449, label %originalBB116alteredBB
    i32 1990582400, label %originalBB120alteredBB
    i32 1647942942, label %originalBB130alteredBB
    i32 1590659017, label %originalBB134alteredBB
    i32 -1724243114, label %originalBB138alteredBB
    i32 1484426558, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = and i1 %.reload, %.reload148
  %10 = xor i1 %.reload, %.reload148
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload148
  %13 = select i1 %11, i32 -1466375242, i32 -2145912339
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload164 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload164, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload179 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload179, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload214, align 4
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload220, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1641978993
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1641978993
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2070405486, i32 -2145912339
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1068741276, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload213, align 4
  %idxprom = sext i32 %29 to i64
  %s1.reload163 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload163, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 34786827, i32 530298103
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %57 = select i1 %55, i32 1687750652, i32 -128983449
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload212, align 4
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  store i32 %58, i32* %a.reload222, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload211, align 4
  %idxprom4 = sext i32 %59 to i64
  %s1.reload162 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload162, i64 0, i64 %idxprom4
  %60 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %60 to i32
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload210, align 4
  %idxprom7 = sext i32 %61 to i64
  %s2.reload178 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload178, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -790406557
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -790406557
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1809522116, i32 -128983449
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 -164266499, i32 1388353650
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload209, align 4
  %idxprom12 = sext i32 %91 to i64
  %s1.reload161 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload161, i64 0, i64 %idxprom12
  %92 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %92 to i32
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload208, align 4
  %idxprom15 = sext i32 %93 to i64
  %s2.reload177 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload177, i64 0, i64 %idxprom15
  %94 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %94 to i32
  %95 = sub i32 %conv14, 449181506
  %96 = sub i32 %95, %conv17
  %97 = add i32 %96, 449181506
  %sub = sub nsw i32 %conv14, %conv17
  %cmp18 = icmp eq i32 %97, 32
  %98 = select i1 %cmp18, i32 -164266499, i32 -403039825
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload207, align 4
  %idxprom21 = sext i32 %99 to i64
  %s1.reload160 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload160, i64 0, i64 %idxprom21
  %100 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %100 to i32
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload206, align 4
  %idxprom24 = sext i32 %101 to i64
  %s2.reload176 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload176, i64 0, i64 %idxprom24
  %102 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %102 to i32
  %103 = add i32 %conv23, 726444551
  %104 = sub i32 %103, %conv26
  %105 = sub i32 %104, 726444551
  %sub27 = sub nsw i32 %conv23, %conv26
  %cmp28 = icmp eq i32 %105, -32
  %106 = select i1 %cmp28, i32 -164266499, i32 -1016569910
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 535031696
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 535031696
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1026811557, i32 1990582400
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload219, align 4
  %123 = add i32 %122, 917139346
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 917139346
  %inc = add nsw i32 %122, 1
  %m.reload218 = load volatile i32*, i32** %m.reg2mem
  store i32 %125, i32* %m.reload218, align 4
  %m.reload217 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload217, align 4
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  store i32 %126, i32* %b.reload224, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1793350167
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1793350167
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -617376815, i32 1990582400
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1016569910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload205, align 4
  %idxprom30 = sext i32 %154 to i64
  %s1.reload159 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload159, i64 0, i64 %idxprom30
  %155 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %155 to i32
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload204, align 4
  %idxprom33 = sext i32 %156 to i64
  %s2.reload175 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload175, i64 0, i64 %idxprom33
  %157 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %157 to i32
  %cmp36 = icmp sgt i32 %conv32, %conv35
  %158 = select i1 %cmp36, i32 2021450124, i32 -185760763
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload203, align 4
  %idxprom38 = sext i32 %159 to i64
  %s1.reload158 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload158, i64 0, i64 %idxprom38
  %160 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %160 to i32
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload202, align 4
  %idxprom41 = sext i32 %161 to i64
  %s2.reload174 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx42 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload174, i64 0, i64 %idxprom41
  %162 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %162 to i32
  %163 = add i32 %conv40, 1668270007
  %164 = sub i32 %163, %conv43
  %165 = sub i32 %164, 1668270007
  %sub44 = sub nsw i32 %conv40, %conv43
  %cmp45 = icmp sgt i32 %165, 32
  %166 = select i1 %cmp45, i32 1593855555, i32 -185760763
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 42857253
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 42857253
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -99006328, i32 1647942942
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload201, align 4
  %idxprom48 = sext i32 %182 to i64
  %s1.reload157 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload157, i64 0, i64 %idxprom48
  %183 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %183 to i32
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload200, align 4
  %idxprom51 = sext i32 %184 to i64
  %s2.reload173 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload173, i64 0, i64 %idxprom51
  %185 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %185 to i32
  %cmp54 = icmp slt i32 %conv50, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1084443812
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1084443812
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1689057139, i32 1647942942
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %201 = select i1 %cmp54.reload, i32 -369690096, i32 399252143
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload199, align 4
  %idxprom57 = sext i32 %202 to i64
  %s1.reload156 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload156, i64 0, i64 %idxprom57
  %203 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %203 to i32
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload198, align 4
  %idxprom60 = sext i32 %204 to i64
  %s2.reload172 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload172, i64 0, i64 %idxprom60
  %205 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %205 to i32
  %206 = sub i32 %conv59, -426091783
  %207 = sub i32 %206, %conv62
  %208 = add i32 %207, -426091783
  %sub63 = sub nsw i32 %conv59, %conv62
  %cmp64 = icmp sgt i32 %208, -32
  %209 = select i1 %cmp64, i32 1593855555, i32 399252143
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 530298103, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1435560614
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1435560614
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 848305474, i32 1590659017
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload197, align 4
  %idxprom69 = sext i32 %225 to i64
  %s1.reload155 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload155, i64 0, i64 %idxprom69
  %226 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %226 to i32
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload196, align 4
  %idxprom72 = sext i32 %227 to i64
  %s2.reload171 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload171, i64 0, i64 %idxprom72
  %228 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %228 to i32
  %cmp75 = icmp sgt i32 %conv71, %conv74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  %254 = select i1 %252, i32 965026898, i32 1590659017
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %255 = select i1 %cmp75.reload, i32 1607217839, i32 -1557187191
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload195, align 4
  %idxprom78 = sext i32 %256 to i64
  %s1.reload154 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload154, i64 0, i64 %idxprom78
  %257 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %257 to i32
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload194, align 4
  %idxprom81 = sext i32 %258 to i64
  %s2.reload170 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx82 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload170, i64 0, i64 %idxprom81
  %259 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %259 to i32
  %260 = sub i32 %conv80, -431156224
  %261 = sub i32 %260, %conv83
  %262 = add i32 %261, -431156224
  %sub84 = sub nsw i32 %conv80, %conv83
  %cmp85 = icmp slt i32 %262, 32
  %263 = select i1 %cmp85, i32 -1571824455, i32 -1557187191
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload193, align 4
  %idxprom88 = sext i32 %264 to i64
  %s1.reload153 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx89 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload153, i64 0, i64 %idxprom88
  %265 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %265 to i32
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload192, align 4
  %idxprom91 = sext i32 %266 to i64
  %s2.reload169 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx92 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload169, i64 0, i64 %idxprom91
  %267 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %267 to i32
  %cmp94 = icmp slt i32 %conv90, %conv93
  %268 = select i1 %cmp94, i32 -1465873095, i32 1161279879
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1122652219
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1122652219
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1921306011, i32 -1724243114
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload191, align 4
  %idxprom97 = sext i32 %284 to i64
  %s1.reload152 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx98 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload152, i64 0, i64 %idxprom97
  %285 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %285 to i32
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload190, align 4
  %idxprom100 = sext i32 %286 to i64
  %s2.reload168 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx101 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload168, i64 0, i64 %idxprom100
  %287 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %287 to i32
  %288 = sub i32 %conv99, 908108810
  %289 = sub i32 %288, %conv102
  %290 = add i32 %289, 908108810
  %sub103 = sub nsw i32 %conv99, %conv102
  %cmp104 = icmp slt i32 %290, -32
  store i1 %cmp104, i1* %cmp104.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -669248332
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -669248332
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1138109464, i32 -1724243114
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %318 = select i1 %cmp104.reload, i32 -1571824455, i32 1161279879
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 530298103, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1696406570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload189, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %inc109 = add nsw i32 %319, 1
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  store i32 %321, i32* %n.reload188, align 4
  store i32 -1068741276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload221, align 4
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload223, align 4
  %324 = sub i32 %323, 300350606
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 300350606
  %sub110 = sub nsw i32 %323, 1
  %cmp111 = icmp eq i32 %322, %326
  %327 = select i1 %cmp111, i32 -565734913, i32 1729017965
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1729017965, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -93783733
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -93783733
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1231271361, i32 1484426558
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -527956989, i32 1484426558
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 -1466375242, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %369 = load i32, i32* %n.reload187, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %369, i32* %a.reload, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload186, align 4
  %idxprom4alteredBB = sext i32 %370 to i64
  %s1.reload151 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload151, i64 0, i64 %idxprom4alteredBB
  %371 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %371 to i32
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload185, align 4
  %idxprom7alteredBB = sext i32 %372 to i64
  %s2.reload167 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload167, i64 0, i64 %idxprom7alteredBB
  %373 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %373 to i32
  %cmp10alteredBB = icmp eq i32 %conv6alteredBB, %conv9alteredBB
  store i32 1687750652, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reload216 = load volatile i32*, i32** %m.reg2mem
  %374 = load i32, i32* %m.reload216, align 4
  %375 = sub i32 0, %374
  %376 = add i32 0, %375
  %_ = sub i32 0, %374
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen = add i32 %376, 1
  %_121 = shl i32 %374, 1
  %_122 = shl i32 %374, 1
  %381 = sub i32 0, %374
  %382 = add i32 0, %381
  %_123 = sub i32 0, %374
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen124 = add i32 %382, 1
  %385 = add i32 0, -1403001084
  %386 = sub i32 %385, %374
  %387 = sub i32 %386, -1403001084
  %_125 = sub i32 0, %374
  %388 = sub i32 %387, 1146519053
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1146519053
  %gen126 = add i32 %387, 1
  %391 = sub i32 %374, 1205769361
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1205769361
  %incalteredBB = add nsw i32 %374, 1
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 %393, i32* %m.reload215, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %394 = load i32, i32* %m.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %394, i32* %b.reload, align 4
  store i32 -1026811557, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %395 = load i32, i32* %n.reload184, align 4
  %idxprom48alteredBB = sext i32 %395 to i64
  %s1.reload150 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload150, i64 0, i64 %idxprom48alteredBB
  %396 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %396 to i32
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload183, align 4
  %idxprom51alteredBB = sext i32 %397 to i64
  %s2.reload166 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload166, i64 0, i64 %idxprom51alteredBB
  %398 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %398 to i32
  %cmp54alteredBB = icmp slt i32 %conv50alteredBB, %conv53alteredBB
  store i32 -99006328, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload182, align 4
  %idxprom69alteredBB = sext i32 %399 to i64
  %s1.reload149 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload149, i64 0, i64 %idxprom69alteredBB
  %400 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %400 to i32
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload181, align 4
  %idxprom72alteredBB = sext i32 %401 to i64
  %s2.reload165 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload165, i64 0, i64 %idxprom72alteredBB
  %402 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %402 to i32
  %cmp75alteredBB = icmp sgt i32 %conv71alteredBB, %conv74alteredBB
  store i32 848305474, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload180, align 4
  %idxprom97alteredBB = sext i32 %403 to i64
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i64 0, i64 %idxprom97alteredBB
  %404 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %404 to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload, align 4
  %idxprom100alteredBB = sext i32 %405 to i64
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i64 0, i64 %idxprom100alteredBB
  %406 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %406 to i32
  %407 = sub i32 %conv99alteredBB, -651872333
  %408 = sub i32 %407, %conv102alteredBB
  %409 = add i32 %408, -651872333
  %sub103alteredBB = sub nsw i32 %conv99alteredBB, %conv102alteredBB
  %cmp104alteredBB = icmp slt i32 %409, -32
  store i32 -1921306011, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1231271361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB142, %if.end115, %if.then113, %for.end, %for.inc, %if.end108, %if.then106, %originalBBpart2140, %originalBB138, %land.lhs.true96, %lor.lhs.false87, %land.lhs.true77, %originalBBpart2136, %originalBB134, %if.end68, %if.then66, %land.lhs.true56, %originalBBpart2132, %originalBB130, %lor.lhs.false47, %land.lhs.true, %if.end, %originalBBpart2128, %originalBB120, %if.then, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2118, %originalBB116, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
