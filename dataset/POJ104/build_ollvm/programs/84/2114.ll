; ModuleID = 'source-C-CXX/84/2114.c'
source_filename = "source-C-CXX/84/2114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %z.reg2mem = alloca [100 x [21 x i8]]*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
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
  store i1 %8, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 -1614688564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 -1614688564, label %first
    i32 14054531, label %originalBB
    i32 1859734469, label %originalBBpart2
    i32 -720668192, label %for.cond
    i32 -455665177, label %for.body
    i32 2095743919, label %originalBB118
    i32 -252659736, label %originalBBpart2120
    i32 1531880176, label %for.inc
    i32 1536014759, label %for.end
    i32 1208045479, label %for.cond2
    i32 392732926, label %for.body4
    i32 1428948655, label %lor.lhs.false
    i32 -562695070, label %originalBB122
    i32 90303236, label %originalBBpart2124
    i32 1704783342, label %land.lhs.true
    i32 2135557566, label %lor.lhs.false22
    i32 -714987151, label %originalBB126
    i32 -1821722136, label %originalBBpart2128
    i32 402668383, label %land.lhs.true29
    i32 590590903, label %originalBB130
    i32 -836999283, label %originalBBpart2132
    i32 1687288542, label %if.then
    i32 1897401076, label %originalBB134
    i32 1921353629, label %originalBBpart2136
    i32 -1935075367, label %for.cond36
    i32 -100051500, label %for.body44
    i32 808207862, label %originalBB138
    i32 -755276745, label %originalBBpart2140
    i32 -1462190796, label %lor.lhs.false52
    i32 1318646478, label %land.lhs.true60
    i32 156365470, label %originalBB142
    i32 -209286885, label %originalBBpart2144
    i32 1500295011, label %lor.lhs.false68
    i32 -1900877871, label %land.lhs.true76
    i32 -1996791427, label %originalBB146
    i32 -631116010, label %originalBBpart2148
    i32 -1704757685, label %lor.lhs.false84
    i32 1706890297, label %originalBB150
    i32 1774732499, label %originalBBpart2152
    i32 -1775606508, label %land.lhs.true92
    i32 1555433147, label %if.then100
    i32 168623502, label %if.else
    i32 1467498047, label %originalBB154
    i32 -12276995, label %originalBBpart2160
    i32 1154865176, label %if.end
    i32 716357353, label %originalBB162
    i32 364161176, label %originalBBpart2164
    i32 1787200160, label %for.inc102
    i32 1508025567, label %for.end104
    i32 326639210, label %if.else105
    i32 -870119845, label %originalBB166
    i32 -417101504, label %originalBBpart2182
    i32 797467089, label %if.end107
    i32 -1559592594, label %originalBB184
    i32 130864400, label %originalBBpart2186
    i32 1119898159, label %if.then110
    i32 970509238, label %if.else112
    i32 942683834, label %originalBB188
    i32 -1210494733, label %originalBBpart2190
    i32 -29076927, label %if.end114
    i32 228314219, label %for.inc115
    i32 -2090872479, label %for.end117
    i32 1060620276, label %originalBBalteredBB
    i32 -1355057681, label %originalBB118alteredBB
    i32 -1212787971, label %originalBB122alteredBB
    i32 -1130469300, label %originalBB126alteredBB
    i32 -1990990563, label %originalBB130alteredBB
    i32 -1382876767, label %originalBB134alteredBB
    i32 -849098939, label %originalBB138alteredBB
    i32 -1173413640, label %originalBB142alteredBB
    i32 -266762585, label %originalBB146alteredBB
    i32 -667850405, label %originalBB150alteredBB
    i32 -159554897, label %originalBB154alteredBB
    i32 -794060628, label %originalBB162alteredBB
    i32 820527771, label %originalBB166alteredBB
    i32 1126508858, label %originalBB184alteredBB
    i32 1047402477, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload194, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload194, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload194
  %25 = select i1 %23, i32 14054531, i32 1060620276
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %z = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %z, [100 x [21 x i8]]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload254 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload254, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload196)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1859734469, i32 1060620276
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -720668192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload224, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload195, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -455665177, i32 1536014759
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 439334831
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 439334831
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2095743919, i32 -1355057681
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %58 to i64
  %z.reload275 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload275, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2042892181
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2042892181
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -252659736, i32 -1355057681
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1531880176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload222, align 4
  %87 = sub i32 %86, 212164229
  %88 = add i32 %87, 1
  %89 = add i32 %88, 212164229
  %inc = add nsw i32 %86, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload221, align 4
  store i32 -720668192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 1208045479, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload219, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 392732926, i32 -2090872479
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload218, align 4
  %idxprom5 = sext i32 %93 to i64
  %z.reload274 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload274, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i64 0, i64 0
  %94 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %94 to i32
  %cmp8 = icmp eq i32 %conv, 95
  %95 = select i1 %cmp8, i32 1687288542, i32 1428948655
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1437346623
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1437346623
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -562695070, i32 -1212787971
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload217, align 4
  %idxprom10 = sext i32 %111 to i64
  %z.reload273 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload273, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11, i64 0, i64 0
  %112 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %112 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 90303236, i32 -1212787971
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %139 = select i1 %cmp14.reload, i32 1704783342, i32 2135557566
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload216, align 4
  %idxprom16 = sext i32 %140 to i64
  %z.reload272 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload272, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx17, i64 0, i64 0
  %141 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %141 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %142 = select i1 %cmp20, i32 1687288542, i32 2135557566
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1476839308
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1476839308
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -714987151, i32 -1130469300
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload215, align 4
  %idxprom23 = sext i32 %158 to i64
  %z.reload271 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload271, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %159 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %159 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  store i1 %cmp27, i1* %cmp27.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1821722136, i32 -1130469300
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %174 = select i1 %cmp27.reload, i32 402668383, i32 326639210
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 123414805
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 123414805
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 590590903, i32 -1990990563
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload214, align 4
  %idxprom30 = sext i32 %202 to i64
  %z.reload270 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload270, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31, i64 0, i64 0
  %203 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %203 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1530995834
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1530995834
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -836999283, i32 -1990990563
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %231 = select i1 %cmp34.reload, i32 1687288542, i32 326639210
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1897401076, i32 -1382876767
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload240, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1673270172
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1673270172
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1921353629, i32 -1382876767
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1935075367, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload213, align 4
  %idxprom37 = sext i32 %273 to i64
  %z.reload269 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload269, i64 0, i64 %idxprom37
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload239, align 4
  %idxprom39 = sext i32 %274 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %275 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %275 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  %276 = select i1 %cmp42, i32 -100051500, i32 1508025567
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -2044963629
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2044963629
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 808207862, i32 -849098939
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload212, align 4
  %idxprom45 = sext i32 %304 to i64
  %z.reload268 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload268, i64 0, i64 %idxprom45
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload238, align 4
  %idxprom47 = sext i32 %305 to i64
  %arrayidx48 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %306 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %306 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  store i1 %cmp50, i1* %cmp50.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -755276745, i32 -849098939
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %333 = select i1 %cmp50.reload, i32 1555433147, i32 -1462190796
  store i32 %333, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload211, align 4
  %idxprom53 = sext i32 %334 to i64
  %z.reload267 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload267, i64 0, i64 %idxprom53
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload237, align 4
  %idxprom55 = sext i32 %335 to i64
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %336 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %336 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  %337 = select i1 %cmp58, i32 1318646478, i32 1500295011
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1010131295
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1010131295
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
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
  %364 = select i1 %362, i32 156365470, i32 -1173413640
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload210, align 4
  %idxprom61 = sext i32 %365 to i64
  %z.reload266 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload266, i64 0, i64 %idxprom61
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload236, align 4
  %idxprom63 = sext i32 %366 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %367 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %367 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  store i1 %cmp66, i1* %cmp66.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1530001313
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1530001313
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -209286885, i32 -1173413640
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %395 = select i1 %cmp66.reload, i32 1555433147, i32 1500295011
  store i32 %395, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload209, align 4
  %idxprom69 = sext i32 %396 to i64
  %z.reload265 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload265, i64 0, i64 %idxprom69
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload235, align 4
  %idxprom71 = sext i32 %397 to i64
  %arrayidx72 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %398 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %398 to i32
  %cmp74 = icmp sge i32 %conv73, 97
  %399 = select i1 %cmp74, i32 -1900877871, i32 -1704757685
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -593152210
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -593152210
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1996791427, i32 -266762585
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload208, align 4
  %idxprom77 = sext i32 %427 to i64
  %z.reload264 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload264, i64 0, i64 %idxprom77
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload234, align 4
  %idxprom79 = sext i32 %428 to i64
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %429 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %429 to i32
  %cmp82 = icmp sle i32 %conv81, 122
  store i1 %cmp82, i1* %cmp82.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -631116010, i32 -266762585
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %456 = select i1 %cmp82.reload, i32 1555433147, i32 -1704757685
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 1603116789
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1603116789
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1706890297, i32 -667850405
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload207, align 4
  %idxprom85 = sext i32 %484 to i64
  %z.reload263 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload263, i64 0, i64 %idxprom85
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload233, align 4
  %idxprom87 = sext i32 %485 to i64
  %arrayidx88 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %486 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %486 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  store i1 %cmp90, i1* %cmp90.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1774732499, i32 -667850405
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %513 = select i1 %cmp90.reload, i32 -1775606508, i32 168623502
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload206, align 4
  %idxprom93 = sext i32 %514 to i64
  %z.reload262 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload262, i64 0, i64 %idxprom93
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload232, align 4
  %idxprom95 = sext i32 %515 to i64
  %arrayidx96 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %516 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %516 to i32
  %cmp98 = icmp sle i32 %conv97, 57
  %517 = select i1 %cmp98, i32 1555433147, i32 168623502
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %a.reload253 = load volatile i32*, i32** %a.reg2mem
  %518 = load i32, i32* %a.reload253, align 4
  %mul = mul nsw i32 %518, 1
  %a.reload252 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul, i32* %a.reload252, align 4
  store i32 1154865176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1467498047, i32 -159554897
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.reload251 = load volatile i32*, i32** %a.reg2mem
  %533 = load i32, i32* %a.reload251, align 4
  %mul101 = mul nsw i32 %533, 0
  %a.reload250 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul101, i32* %a.reload250, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 778281557
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 778281557
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -12276995, i32 -159554897
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1154865176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 1769800720
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1769800720
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 716357353, i32 -794060628
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 364161176, i32 -794060628
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1787200160, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload231, align 4
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %inc103 = add nsw i32 %602, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %604, i32* %j.reload230, align 4
  store i32 -1935075367, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 797467089, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -870119845, i32 820527771
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %a.reload249 = load volatile i32*, i32** %a.reg2mem
  %631 = load i32, i32* %a.reload249, align 4
  %mul106 = mul nsw i32 %631, 0
  %a.reload248 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul106, i32* %a.reload248, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 1345543639
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1345543639
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -417101504, i32 820527771
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 797467089, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 840356246
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 840356246
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1559592594, i32 1126508858
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %a.reload247 = load volatile i32*, i32** %a.reg2mem
  %662 = load i32, i32* %a.reload247, align 4
  %cmp108 = icmp eq i32 %662, 1
  store i1 %cmp108, i1* %cmp108.reg2mem
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 977054515
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 977054515
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 130864400, i32 1126508858
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %690 = select i1 %cmp108.reload, i32 1119898159, i32 970509238
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -29076927, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -17241638
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -17241638
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 942683834, i32 1047402477
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload246, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -196528545
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -196528545
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1210494733, i32 1047402477
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -29076927, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 228314219, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload205, align 4
  %722 = add i32 %721, -1334209104
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1334209104
  %inc116 = add nsw i32 %721, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %724, i32* %i.reload204, align 4
  store i32 1208045479, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x [21 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 14054531, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload203, align 4
  %idxpromalteredBB = sext i32 %725 to i64
  %z.reload261 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload261, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 2095743919, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload202, align 4
  %idxprom10alteredBB = sext i32 %726 to i64
  %z.reload260 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload260, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %727 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %727 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 -562695070, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload201, align 4
  %idxprom23alteredBB = sext i32 %728 to i64
  %z.reload259 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload259, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %729 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %729 to i32
  %cmp27alteredBB = icmp sge i32 %conv26alteredBB, 97
  store i32 -714987151, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload200, align 4
  %idxprom30alteredBB = sext i32 %730 to i64
  %z.reload258 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload258, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %731 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %731 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 122
  store i32 590590903, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload229, align 4
  store i32 1897401076, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload199, align 4
  %idxprom45alteredBB = sext i32 %732 to i64
  %z.reload257 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload257, i64 0, i64 %idxprom45alteredBB
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %733 = load i32, i32* %j.reload228, align 4
  %idxprom47alteredBB = sext i32 %733 to i64
  %arrayidx48alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %734 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %734 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 95
  store i32 808207862, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload198, align 4
  %idxprom61alteredBB = sext i32 %735 to i64
  %z.reload256 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload256, i64 0, i64 %idxprom61alteredBB
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %736 = load i32, i32* %j.reload227, align 4
  %idxprom63alteredBB = sext i32 %736 to i64
  %arrayidx64alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %737 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %737 to i32
  %cmp66alteredBB = icmp sle i32 %conv65alteredBB, 90
  store i32 156365470, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload197, align 4
  %idxprom77alteredBB = sext i32 %738 to i64
  %z.reload255 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload255, i64 0, i64 %idxprom77alteredBB
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %739 = load i32, i32* %j.reload226, align 4
  %idxprom79alteredBB = sext i32 %739 to i64
  %arrayidx80alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %740 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %740 to i32
  %cmp82alteredBB = icmp sle i32 %conv81alteredBB, 122
  store i32 -1996791427, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %741 to i64
  %z.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %z.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %z.reload, i64 0, i64 %idxprom85alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload, align 4
  %idxprom87alteredBB = sext i32 %742 to i64
  %arrayidx88alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %743 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %743 to i32
  %cmp90alteredBB = icmp sge i32 %conv89alteredBB, 48
  store i32 1706890297, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %744 = load i32, i32* %a.reload245, align 4
  %745 = add i32 0, 1875821106
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, 1875821106
  %_ = sub i32 0, %744
  %748 = sub i32 0, 0
  %749 = sub i32 %747, %748
  %gen = add i32 %747, 0
  %750 = sub i32 0, %744
  %751 = add i32 0, %750
  %_155 = sub i32 0, %744
  %752 = sub i32 0, %751
  %753 = sub i32 0, 0
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen156 = add i32 %751, 0
  %756 = add i32 0, -1241237461
  %757 = sub i32 %756, %744
  %758 = sub i32 %757, -1241237461
  %_157 = sub i32 0, %744
  %759 = sub i32 0, 0
  %760 = sub i32 %758, %759
  %gen158 = add i32 %758, 0
  %mul101alteredBB = mul nsw i32 %744, 0
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul101alteredBB, i32* %a.reload244, align 4
  store i32 1467498047, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 716357353, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %761 = load i32, i32* %a.reload243, align 4
  %762 = sub i32 %761, -1728942216
  %763 = sub i32 %762, 0
  %764 = add i32 %763, -1728942216
  %_167 = sub i32 %761, 0
  %gen168 = mul i32 %764, 0
  %_169 = shl i32 %761, 0
  %765 = sub i32 0, 0
  %766 = add i32 %761, %765
  %_170 = sub i32 %761, 0
  %gen171 = mul i32 %766, 0
  %767 = sub i32 0, %761
  %768 = add i32 0, %767
  %_172 = sub i32 0, %761
  %769 = sub i32 0, 0
  %770 = sub i32 %768, %769
  %gen173 = add i32 %768, 0
  %771 = sub i32 0, 0
  %772 = add i32 %761, %771
  %_174 = sub i32 %761, 0
  %gen175 = mul i32 %772, 0
  %_176 = shl i32 %761, 0
  %_177 = shl i32 %761, 0
  %_178 = shl i32 %761, 0
  %773 = sub i32 0, %761
  %774 = add i32 0, %773
  %_179 = sub i32 0, %761
  %775 = sub i32 0, %774
  %776 = sub i32 0, 0
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen180 = add i32 %774, 0
  %mul106alteredBB = mul nsw i32 %761, 0
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul106alteredBB, i32* %a.reload242, align 4
  store i32 -870119845, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %779 = load i32, i32* %a.reload241, align 4
  %cmp108alteredBB = icmp eq i32 %779, 1
  store i32 -1559592594, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 942683834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %originalBBpart2190, %originalBB188, %if.else112, %if.then110, %originalBBpart2186, %originalBB184, %if.end107, %originalBBpart2182, %originalBB166, %if.else105, %for.end104, %for.inc102, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB154, %if.else, %if.then100, %land.lhs.true92, %originalBBpart2152, %originalBB150, %lor.lhs.false84, %originalBBpart2148, %originalBB146, %land.lhs.true76, %lor.lhs.false68, %originalBBpart2144, %originalBB142, %land.lhs.true60, %lor.lhs.false52, %originalBBpart2140, %originalBB138, %for.body44, %for.cond36, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true29, %originalBBpart2128, %originalBB126, %lor.lhs.false22, %land.lhs.true, %originalBBpart2124, %originalBB122, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
