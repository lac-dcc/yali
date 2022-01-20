; ModuleID = 'source-C-CXX/84/768.c'
source_filename = "source-C-CXX/84/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %result.reg2mem = alloca [20 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [20 x i8]]*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1343086518
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1343086518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 1553551535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 1553551535, label %first
    i32 -370850337, label %originalBB
    i32 -711779855, label %originalBBpart2
    i32 1250987000, label %for.cond
    i32 903384453, label %for.body
    i32 1433281161, label %originalBB188
    i32 -1574241111, label %originalBBpart2190
    i32 -1078929593, label %land.lhs.true
    i32 984991730, label %originalBB192
    i32 -776643820, label %originalBBpart2194
    i32 128928248, label %lor.lhs.false
    i32 972285064, label %land.lhs.true24
    i32 -1498144294, label %originalBB196
    i32 -1288091702, label %originalBBpart2198
    i32 -1934117509, label %lor.lhs.false31
    i32 -1154055387, label %originalBB200
    i32 1882959835, label %originalBBpart2202
    i32 -48966660, label %if.then
    i32 -1009883945, label %for.cond38
    i32 1388568359, label %for.body41
    i32 1952936616, label %originalBB204
    i32 264525882, label %originalBBpart2206
    i32 -1557902393, label %land.lhs.true49
    i32 -716526709, label %originalBB208
    i32 -1528808138, label %originalBBpart2210
    i32 560287156, label %lor.lhs.false57
    i32 -429726692, label %land.lhs.true65
    i32 1234766286, label %originalBB212
    i32 -1052780054, label %originalBBpart2214
    i32 -2036596898, label %lor.lhs.false73
    i32 668012442, label %originalBB216
    i32 122984089, label %originalBBpart2218
    i32 1584546997, label %land.lhs.true81
    i32 -529501224, label %lor.lhs.false89
    i32 748898653, label %if.then97
    i32 1646987608, label %if.end
    i32 555161113, label %if.then102
    i32 258386133, label %originalBB220
    i32 -799969651, label %originalBBpart2222
    i32 -290329383, label %land.lhs.true110
    i32 1204479604, label %lor.lhs.false118
    i32 1561433366, label %land.lhs.true126
    i32 2126594948, label %originalBB224
    i32 1796280598, label %originalBBpart2226
    i32 -193576102, label %lor.lhs.false134
    i32 1051782466, label %originalBB228
    i32 -2075826088, label %originalBBpart2230
    i32 474066648, label %land.lhs.true142
    i32 220583474, label %lor.lhs.false150
    i32 -777532750, label %if.then158
    i32 737060576, label %if.else
    i32 1185322185, label %if.end163
    i32 -460653147, label %if.end164
    i32 377183459, label %originalBB232
    i32 2052888230, label %originalBBpart2234
    i32 -425842932, label %for.inc
    i32 -1153445090, label %for.end
    i32 548058509, label %if.else165
    i32 971221872, label %if.end168
    i32 1651582297, label %originalBB236
    i32 2035771560, label %originalBBpart2238
    i32 287661122, label %for.inc169
    i32 -717994510, label %for.end171
    i32 1222058407, label %for.cond172
    i32 -945732981, label %originalBB240
    i32 -1590988886, label %originalBBpart2242
    i32 -1292020087, label %for.body175
    i32 -1576949671, label %if.then180
    i32 -1292159942, label %originalBB244
    i32 2143971223, label %originalBBpart2246
    i32 1131667450, label %if.else182
    i32 -2000910250, label %if.end184
    i32 1439329645, label %originalBB248
    i32 -1699850308, label %originalBBpart2250
    i32 -232395165, label %for.inc185
    i32 903914438, label %originalBB252
    i32 433686016, label %originalBBpart2257
    i32 1850166806, label %for.end187
    i32 1829361970, label %originalBBalteredBB
    i32 1641354796, label %originalBB188alteredBB
    i32 -766730203, label %originalBB192alteredBB
    i32 -832002211, label %originalBB196alteredBB
    i32 -893942543, label %originalBB200alteredBB
    i32 1114139108, label %originalBB204alteredBB
    i32 -1123882654, label %originalBB208alteredBB
    i32 1420606987, label %originalBB212alteredBB
    i32 1662894194, label %originalBB216alteredBB
    i32 -851380104, label %originalBB220alteredBB
    i32 1016169311, label %originalBB224alteredBB
    i32 -645259042, label %originalBB228alteredBB
    i32 212187278, label %originalBB232alteredBB
    i32 -2049347108, label %originalBB236alteredBB
    i32 -869543905, label %originalBB240alteredBB
    i32 -1926407489, label %originalBB244alteredBB
    i32 -1672722202, label %originalBB248alteredBB
    i32 390221887, label %originalBB252alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = and i1 %.reload, %.reload261
  %11 = xor i1 %.reload, %.reload261
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload261
  %14 = select i1 %12, i32 -370850337, i32 1829361970
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i8]], align 16
  store [20 x [20 x i8]]* %a, [20 x [20 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %result = alloca [20 x i32], align 16
  store [20 x i32]* %result, [20 x i32]** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload297)
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -711779855, i32 1829361970
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1250987000, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload345, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload296, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 903384453, i32 -717994510
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1433281161, i32 1641354796
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload344, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload294 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload294, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload343, align 4
  %idxprom2 = sext i32 %59 to i64
  %a.reload293 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload293, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l.reload374 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload374, align 4
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload342, align 4
  %idxprom6 = sext i32 %60 to i64
  %a.reload292 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload292, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 0
  %61 = load i8, i8* %arrayidx8, align 4
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 679989916
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 679989916
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1574241111, i32 1641354796
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %77 = select i1 %cmp10.reload, i32 -1078929593, i32 128928248
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1947093854
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1947093854
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 984991730, i32 -766730203
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload341, align 4
  %idxprom12 = sext i32 %93 to i64
  %a.reload291 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload291, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13, i64 0, i64 0
  %94 = load i8, i8* %arrayidx14, align 4
  %conv15 = sext i8 %94 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -776643820, i32 -766730203
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %109 = select i1 %cmp16.reload, i32 -48966660, i32 128928248
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload340, align 4
  %idxprom18 = sext i32 %110 to i64
  %a.reload290 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload290, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx19, i64 0, i64 0
  %111 = load i8, i8* %arrayidx20, align 4
  %conv21 = sext i8 %111 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %112 = select i1 %cmp22, i32 972285064, i32 -1934117509
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1645725534
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1645725534
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1498144294, i32 -832002211
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload339, align 4
  %idxprom25 = sext i32 %140 to i64
  %a.reload289 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload289, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26, i64 0, i64 0
  %141 = load i8, i8* %arrayidx27, align 4
  %conv28 = sext i8 %141 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  store i1 %cmp29, i1* %cmp29.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1357878102
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1357878102
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1288091702, i32 -832002211
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %169 = select i1 %cmp29.reload, i32 -48966660, i32 -1934117509
  store i32 %169, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -747147004
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -747147004
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1154055387, i32 -893942543
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload338, align 4
  %idxprom32 = sext i32 %197 to i64
  %a.reload288 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload288, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33, i64 0, i64 0
  %198 = load i8, i8* %arrayidx34, align 4
  %conv35 = sext i8 %198 to i32
  %cmp36 = icmp eq i32 %conv35, 95
  store i1 %cmp36, i1* %cmp36.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1899331154
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1899331154
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1882959835, i32 -893942543
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %226 = select i1 %cmp36.reload, i32 -48966660, i32 548058509
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload371, align 4
  store i32 -1009883945, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload370, align 4
  %l.reload373 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload373, align 4
  %cmp39 = icmp slt i32 %227, %228
  %229 = select i1 %cmp39, i32 1388568359, i32 -1153445090
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1252330752
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1252330752
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1952936616, i32 1114139108
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload337, align 4
  %idxprom42 = sext i32 %245 to i64
  %a.reload287 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload287, i64 0, i64 %idxprom42
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload369, align 4
  %idxprom44 = sext i32 %246 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %247 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %247 to i32
  %cmp47 = icmp sge i32 %conv46, 97
  store i1 %cmp47, i1* %cmp47.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1470704302
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1470704302
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 264525882, i32 1114139108
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %275 = select i1 %cmp47.reload, i32 -1557902393, i32 560287156
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 710761461
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 710761461
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -716526709, i32 -1123882654
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload336, align 4
  %idxprom50 = sext i32 %303 to i64
  %a.reload286 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload286, i64 0, i64 %idxprom50
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload368, align 4
  %idxprom52 = sext i32 %304 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %305 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %305 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  store i1 %cmp55, i1* %cmp55.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 598147914
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 598147914
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1528808138, i32 -1123882654
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %321 = select i1 %cmp55.reload, i32 1646987608, i32 560287156
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload335, align 4
  %idxprom58 = sext i32 %322 to i64
  %a.reload285 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload285, i64 0, i64 %idxprom58
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload367, align 4
  %idxprom60 = sext i32 %323 to i64
  %arrayidx61 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %324 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %324 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %325 = select i1 %cmp63, i32 -429726692, i32 -2036596898
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1234766286, i32 1420606987
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload334, align 4
  %idxprom66 = sext i32 %352 to i64
  %a.reload284 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload284, i64 0, i64 %idxprom66
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload366, align 4
  %idxprom68 = sext i32 %353 to i64
  %arrayidx69 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %354 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %354 to i32
  %cmp71 = icmp sle i32 %conv70, 90
  store i1 %cmp71, i1* %cmp71.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -888904343
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -888904343
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1052780054, i32 1420606987
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %382 = select i1 %cmp71.reload, i32 1646987608, i32 -2036596898
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 668012442, i32 1662894194
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload333, align 4
  %idxprom74 = sext i32 %397 to i64
  %a.reload283 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload283, i64 0, i64 %idxprom74
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload365, align 4
  %idxprom76 = sext i32 %398 to i64
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %399 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %399 to i32
  %cmp79 = icmp sge i32 %conv78, 48
  store i1 %cmp79, i1* %cmp79.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1157678253
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1157678253
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 122984089, i32 1662894194
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %415 = select i1 %cmp79.reload, i32 1584546997, i32 -529501224
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload332, align 4
  %idxprom82 = sext i32 %416 to i64
  %a.reload282 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload282, i64 0, i64 %idxprom82
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload364, align 4
  %idxprom84 = sext i32 %417 to i64
  %arrayidx85 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %418 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %418 to i32
  %cmp87 = icmp sle i32 %conv86, 57
  %419 = select i1 %cmp87, i32 1646987608, i32 -529501224
  store i32 %419, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload331, align 4
  %idxprom90 = sext i32 %420 to i64
  %a.reload281 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload281, i64 0, i64 %idxprom90
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload363, align 4
  %idxprom92 = sext i32 %421 to i64
  %arrayidx93 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %422 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %422 to i32
  %cmp95 = icmp eq i32 %conv94, 95
  %423 = select i1 %cmp95, i32 1646987608, i32 748898653
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload330, align 4
  %idxprom98 = sext i32 %424 to i64
  %result.reload378 = load volatile [20 x i32]*, [20 x i32]** %result.reg2mem
  %arrayidx99 = getelementptr inbounds [20 x i32], [20 x i32]* %result.reload378, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  store i32 -1153445090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload362, align 4
  %l.reload372 = load volatile i32*, i32** %l.reg2mem
  %426 = load i32, i32* %l.reload372, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub = sub nsw i32 %426, 1
  %cmp100 = icmp eq i32 %425, %428
  %429 = select i1 %cmp100, i32 555161113, i32 -460653147
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 258386133, i32 -851380104
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload329, align 4
  %idxprom103 = sext i32 %444 to i64
  %a.reload280 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload280, i64 0, i64 %idxprom103
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload361, align 4
  %idxprom105 = sext i32 %445 to i64
  %arrayidx106 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %446 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %446 to i32
  %cmp108 = icmp sge i32 %conv107, 97
  store i1 %cmp108, i1* %cmp108.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -799969651, i32 -851380104
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %473 = select i1 %cmp108.reload, i32 -290329383, i32 1204479604
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload328, align 4
  %idxprom111 = sext i32 %474 to i64
  %a.reload279 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload279, i64 0, i64 %idxprom111
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload360, align 4
  %idxprom113 = sext i32 %475 to i64
  %arrayidx114 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %476 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %476 to i32
  %cmp116 = icmp sle i32 %conv115, 122
  %477 = select i1 %cmp116, i32 -777532750, i32 1204479604
  store i32 %477, i32* %switchVar
  br label %loopEnd

lor.lhs.false118:                                 ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload327, align 4
  %idxprom119 = sext i32 %478 to i64
  %a.reload278 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload278, i64 0, i64 %idxprom119
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload359, align 4
  %idxprom121 = sext i32 %479 to i64
  %arrayidx122 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %480 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %480 to i32
  %cmp124 = icmp sge i32 %conv123, 65
  %481 = select i1 %cmp124, i32 1561433366, i32 -193576102
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 270752665
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 270752665
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 2126594948, i32 1016169311
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload326, align 4
  %idxprom127 = sext i32 %509 to i64
  %a.reload277 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload277, i64 0, i64 %idxprom127
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload358, align 4
  %idxprom129 = sext i32 %510 to i64
  %arrayidx130 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  %511 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %511 to i32
  %cmp132 = icmp sle i32 %conv131, 90
  store i1 %cmp132, i1* %cmp132.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1796280598, i32 1016169311
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %526 = select i1 %cmp132.reload, i32 -777532750, i32 -193576102
  store i32 %526, i32* %switchVar
  br label %loopEnd

lor.lhs.false134:                                 ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -159893024
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -159893024
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1051782466, i32 -645259042
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload325, align 4
  %idxprom135 = sext i32 %554 to i64
  %a.reload276 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload276, i64 0, i64 %idxprom135
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload357, align 4
  %idxprom137 = sext i32 %555 to i64
  %arrayidx138 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %556 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %556 to i32
  %cmp140 = icmp sge i32 %conv139, 48
  store i1 %cmp140, i1* %cmp140.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 407391164
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 407391164
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -2075826088, i32 -645259042
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %572 = select i1 %cmp140.reload, i32 474066648, i32 220583474
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload324, align 4
  %idxprom143 = sext i32 %573 to i64
  %a.reload275 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload275, i64 0, i64 %idxprom143
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload356, align 4
  %idxprom145 = sext i32 %574 to i64
  %arrayidx146 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx144, i64 0, i64 %idxprom145
  %575 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %575 to i32
  %cmp148 = icmp sle i32 %conv147, 57
  %576 = select i1 %cmp148, i32 -777532750, i32 220583474
  store i32 %576, i32* %switchVar
  br label %loopEnd

lor.lhs.false150:                                 ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload323, align 4
  %idxprom151 = sext i32 %577 to i64
  %a.reload274 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload274, i64 0, i64 %idxprom151
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload355, align 4
  %idxprom153 = sext i32 %578 to i64
  %arrayidx154 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  %579 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %579 to i32
  %cmp156 = icmp eq i32 %conv155, 95
  %580 = select i1 %cmp156, i32 -777532750, i32 737060576
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload322, align 4
  %idxprom159 = sext i32 %581 to i64
  %result.reload377 = load volatile [20 x i32]*, [20 x i32]** %result.reg2mem
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %result.reload377, i64 0, i64 %idxprom159
  store i32 1, i32* %arrayidx160, align 4
  store i32 1185322185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload321, align 4
  %idxprom161 = sext i32 %582 to i64
  %result.reload376 = load volatile [20 x i32]*, [20 x i32]** %result.reg2mem
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %result.reload376, i64 0, i64 %idxprom161
  store i32 0, i32* %arrayidx162, align 4
  store i32 1185322185, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -460653147, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1593633461
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1593633461
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 377183459, i32 212187278
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -2067647411
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -2067647411
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 2052888230, i32 212187278
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -425842932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload354, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc = add nsw i32 %625, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload353, align 4
  store i32 -1009883945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 971221872, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload320, align 4
  %idxprom166 = sext i32 %630 to i64
  %result.reload375 = load volatile [20 x i32]*, [20 x i32]** %result.reg2mem
  %arrayidx167 = getelementptr inbounds [20 x i32], [20 x i32]* %result.reload375, i64 0, i64 %idxprom166
  store i32 0, i32* %arrayidx167, align 4
  store i32 971221872, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1651582297, i32 -2049347108
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 2035771560, i32 -2049347108
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 287661122, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload319, align 4
  %660 = add i32 %659, 1374703500
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1374703500
  %inc170 = add nsw i32 %659, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload318, align 4
  store i32 1250987000, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  store i32 1222058407, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 385015109
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 385015109
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -945732981, i32 -869543905
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload316, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %691 = load i32, i32* %n.reload295, align 4
  %cmp173 = icmp slt i32 %690, %691
  store i1 %cmp173, i1* %cmp173.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1279455380
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 1279455380
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1590988886, i32 -869543905
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %719 = select i1 %cmp173.reload, i32 -1292020087, i32 1850166806
  store i32 %719, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload315, align 4
  %idxprom176 = sext i32 %720 to i64
  %result.reload = load volatile [20 x i32]*, [20 x i32]** %result.reg2mem
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %result.reload, i64 0, i64 %idxprom176
  %721 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp eq i32 %721, 0
  %722 = select i1 %cmp178, i32 -1576949671, i32 1131667450
  store i32 %722, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -478893055
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -478893055
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1292159942, i32 -1926407489
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 2143971223, i32 -1926407489
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -2000910250, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2000910250, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, -876971269
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -876971269
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 1439329645, i32 -1672722202
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, -1282777895
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -1282777895
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1699850308, i32 -1672722202
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -232395165, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 1173405590
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1173405590
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 903914438, i32 390221887
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload314, align 4
  %846 = add i32 %845, 216497436
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 216497436
  %inc186 = add nsw i32 %845, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %848, i32* %i.reload313, align 4
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = add i32 %849, -1151874288
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1151874288
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 true, true
  %862 = and i1 %859, true
  %863 = and i1 %857, %861
  %864 = and i1 %860, true
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 true, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 433686016, i32 390221887
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1222058407, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [20 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %resultalteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -370850337, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload312, align 4
  %idxpromalteredBB = sext i32 %876 to i64
  %a.reload273 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload273, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %877 = load i32, i32* %i.reload311, align 4
  %idxprom2alteredBB = sext i32 %877 to i64
  %a.reload272 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload272, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload310, align 4
  %idxprom6alteredBB = sext i32 %878 to i64
  %a.reload271 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload271, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7alteredBB, i64 0, i64 0
  %879 = load i8, i8* %arrayidx8alteredBB, align 4
  %conv9alteredBB = sext i8 %879 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 1433281161, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload309, align 4
  %idxprom12alteredBB = sext i32 %880 to i64
  %a.reload270 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload270, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx13alteredBB, i64 0, i64 0
  %881 = load i8, i8* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sext i8 %881 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 984991730, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload308, align 4
  %idxprom25alteredBB = sext i32 %882 to i64
  %a.reload269 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload269, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx26alteredBB, i64 0, i64 0
  %883 = load i8, i8* %arrayidx27alteredBB, align 4
  %conv28alteredBB = sext i8 %883 to i32
  %cmp29alteredBB = icmp sle i32 %conv28alteredBB, 90
  store i32 -1498144294, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload307, align 4
  %idxprom32alteredBB = sext i32 %884 to i64
  %a.reload268 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload268, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx33alteredBB, i64 0, i64 0
  %885 = load i8, i8* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sext i8 %885 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 95
  store i32 -1154055387, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload306, align 4
  %idxprom42alteredBB = sext i32 %886 to i64
  %a.reload267 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload267, i64 0, i64 %idxprom42alteredBB
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %887 = load i32, i32* %j.reload352, align 4
  %idxprom44alteredBB = sext i32 %887 to i64
  %arrayidx45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %888 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %888 to i32
  %cmp47alteredBB = icmp sge i32 %conv46alteredBB, 97
  store i32 1952936616, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload305, align 4
  %idxprom50alteredBB = sext i32 %889 to i64
  %a.reload266 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload266, i64 0, i64 %idxprom50alteredBB
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload351, align 4
  %idxprom52alteredBB = sext i32 %890 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %891 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %891 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 122
  store i32 -716526709, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload304, align 4
  %idxprom66alteredBB = sext i32 %892 to i64
  %a.reload265 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload265, i64 0, i64 %idxprom66alteredBB
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload350, align 4
  %idxprom68alteredBB = sext i32 %893 to i64
  %arrayidx69alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %894 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %894 to i32
  %cmp71alteredBB = icmp sle i32 %conv70alteredBB, 90
  store i32 1234766286, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload303, align 4
  %idxprom74alteredBB = sext i32 %895 to i64
  %a.reload264 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload264, i64 0, i64 %idxprom74alteredBB
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload349, align 4
  %idxprom76alteredBB = sext i32 %896 to i64
  %arrayidx77alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %897 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %897 to i32
  %cmp79alteredBB = icmp sge i32 %conv78alteredBB, 48
  store i32 668012442, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %898 = load i32, i32* %i.reload302, align 4
  %idxprom103alteredBB = sext i32 %898 to i64
  %a.reload263 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload263, i64 0, i64 %idxprom103alteredBB
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %899 = load i32, i32* %j.reload348, align 4
  %idxprom105alteredBB = sext i32 %899 to i64
  %arrayidx106alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %900 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %900 to i32
  %cmp108alteredBB = icmp sge i32 %conv107alteredBB, 97
  store i32 258386133, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload301, align 4
  %idxprom127alteredBB = sext i32 %901 to i64
  %a.reload262 = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload262, i64 0, i64 %idxprom127alteredBB
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload347, align 4
  %idxprom129alteredBB = sext i32 %902 to i64
  %arrayidx130alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %903 = load i8, i8* %arrayidx130alteredBB, align 1
  %conv131alteredBB = sext i8 %903 to i32
  %cmp132alteredBB = icmp sle i32 %conv131alteredBB, 90
  store i32 2126594948, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload300, align 4
  %idxprom135alteredBB = sext i32 %904 to i64
  %a.reload = load volatile [20 x [20 x i8]]*, [20 x [20 x i8]]** %a.reg2mem
  %arrayidx136alteredBB = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom135alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %905 = load i32, i32* %j.reload, align 4
  %idxprom137alteredBB = sext i32 %905 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %906 = load i8, i8* %arrayidx138alteredBB, align 1
  %conv139alteredBB = sext i8 %906 to i32
  %cmp140alteredBB = icmp sge i32 %conv139alteredBB, 48
  store i32 1051782466, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 377183459, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1651582297, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload299, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %908 = load i32, i32* %n.reload, align 4
  %cmp173alteredBB = icmp slt i32 %907, %908
  store i32 -945732981, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1292159942, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 1439329645, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload298, align 4
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %_ = sub i32 %909, 1
  %gen = mul i32 %911, 1
  %912 = add i32 %909, -516285273
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -516285273
  %_253 = sub i32 %909, 1
  %gen254 = mul i32 %914, 1
  %_255 = shl i32 %909, 1
  %915 = sub i32 0, %909
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %inc186alteredBB = add nsw i32 %909, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %918, i32* %i.reload, align 4
  store i32 903914438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %originalBBpart2257, %originalBB252, %for.inc185, %originalBBpart2250, %originalBB248, %if.end184, %if.else182, %originalBBpart2246, %originalBB244, %if.then180, %for.body175, %originalBBpart2242, %originalBB240, %for.cond172, %for.end171, %for.inc169, %originalBBpart2238, %originalBB236, %if.end168, %if.else165, %for.end, %for.inc, %originalBBpart2234, %originalBB232, %if.end164, %if.end163, %if.else, %if.then158, %lor.lhs.false150, %land.lhs.true142, %originalBBpart2230, %originalBB228, %lor.lhs.false134, %originalBBpart2226, %originalBB224, %land.lhs.true126, %lor.lhs.false118, %land.lhs.true110, %originalBBpart2222, %originalBB220, %if.then102, %if.end, %if.then97, %lor.lhs.false89, %land.lhs.true81, %originalBBpart2218, %originalBB216, %lor.lhs.false73, %originalBBpart2214, %originalBB212, %land.lhs.true65, %lor.lhs.false57, %originalBBpart2210, %originalBB208, %land.lhs.true49, %originalBBpart2206, %originalBB204, %for.body41, %for.cond38, %if.then, %originalBBpart2202, %originalBB200, %lor.lhs.false31, %originalBBpart2198, %originalBB196, %land.lhs.true24, %lor.lhs.false, %originalBBpart2194, %originalBB192, %land.lhs.true, %originalBBpart2190, %originalBB188, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
