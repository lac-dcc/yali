; ModuleID = 'source-C-CXX/23/2221.c'
source_filename = "source-C-CXX/23/2221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp175.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1045574421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar364 = load i32, i32* %switchVar
  switch i32 %switchVar364, label %switchDefault [
    i32 1045574421, label %for.cond
    i32 4843132, label %originalBB
    i32 -1461105323, label %originalBBpart2
    i32 -739692, label %for.body
    i32 1533904784, label %originalBB199
    i32 -1871455697, label %originalBBpart2201
    i32 -444111247, label %land.lhs.true
    i32 -1741477768, label %lor.lhs.false
    i32 -1529646317, label %land.lhs.true17
    i32 1658109112, label %if.then
    i32 -1134405871, label %for.cond23
    i32 1446675026, label %for.body27
    i32 1711849856, label %land.lhs.true33
    i32 311229982, label %lor.lhs.false39
    i32 -1449148203, label %originalBB203
    i32 -783933798, label %originalBBpart2205
    i32 622331428, label %land.lhs.true45
    i32 209429157, label %if.then51
    i32 474592862, label %if.then55
    i32 -530607752, label %originalBB207
    i32 -95785331, label %originalBBpart2209
    i32 1254675139, label %if.else
    i32 -1328280995, label %if.then60
    i32 1512754644, label %if.end
    i32 804805034, label %if.else62
    i32 -1178504069, label %if.then67
    i32 2033303242, label %if.end68
    i32 1265657937, label %for.inc
    i32 623198281, label %for.end
    i32 -513362428, label %originalBB211
    i32 1430990837, label %originalBBpart2213
    i32 1642457437, label %if.end70
    i32 2062300299, label %for.inc71
    i32 1247288274, label %originalBB215
    i32 -1385463298, label %originalBBpart2221
    i32 1731040368, label %for.end73
    i32 -1957316586, label %for.cond74
    i32 1165264124, label %originalBB223
    i32 -1325647165, label %originalBBpart2238
    i32 383247820, label %for.body78
    i32 -2005878348, label %for.inc83
    i32 1640977137, label %originalBB240
    i32 716150184, label %originalBBpart2251
    i32 1247800719, label %for.end85
    i32 1198425891, label %originalBB253
    i32 -1516400034, label %originalBBpart2255
    i32 -1687678199, label %for.cond87
    i32 1074977834, label %for.body91
    i32 1261935249, label %land.lhs.true97
    i32 810809420, label %originalBB257
    i32 886294857, label %originalBBpart2259
    i32 -1642235395, label %lor.lhs.false103
    i32 -1549654789, label %originalBB261
    i32 921791858, label %originalBBpart2263
    i32 1577528254, label %land.lhs.true109
    i32 -1593722450, label %if.then115
    i32 1293530312, label %originalBB265
    i32 1482539175, label %originalBBpart2267
    i32 634764968, label %for.cond116
    i32 -1553625296, label %originalBB269
    i32 1670582649, label %originalBBpart2276
    i32 289916427, label %for.body120
    i32 -850627377, label %land.lhs.true126
    i32 -1187847929, label %lor.lhs.false132
    i32 1987115197, label %land.lhs.true138
    i32 -214201519, label %originalBB278
    i32 564773454, label %originalBBpart2280
    i32 -1455186521, label %if.then144
    i32 1834102811, label %if.then148
    i32 346266314, label %if.else149
    i32 992017776, label %originalBB282
    i32 86059255, label %originalBBpart2303
    i32 744784903, label %if.then155
    i32 -799215458, label %if.end157
    i32 -462622566, label %originalBB305
    i32 -683294002, label %originalBBpart2307
    i32 458880013, label %if.else158
    i32 -892674673, label %originalBB309
    i32 1034080912, label %originalBBpart2323
    i32 -1302454661, label %if.then163
    i32 470199790, label %originalBB325
    i32 -1937573074, label %originalBBpart2327
    i32 -1411689627, label %if.end164
    i32 441144804, label %for.inc166
    i32 -284543597, label %for.end168
    i32 328103599, label %originalBB329
    i32 -312916602, label %originalBBpart2331
    i32 473022934, label %if.end169
    i32 1342370807, label %for.inc170
    i32 -61193882, label %for.end172
    i32 -265895819, label %originalBB333
    i32 1208180583, label %originalBBpart2335
    i32 -1814799399, label %for.cond173
    i32 2088187200, label %originalBB337
    i32 10364162, label %originalBBpart2354
    i32 1285858878, label %for.body177
    i32 756645114, label %originalBB356
    i32 -1181365803, label %originalBBpart2358
    i32 388788031, label %for.inc182
    i32 1099548545, label %for.end184
    i32 -506482185, label %originalBB360
    i32 488569550, label %originalBBpart2362
    i32 -709728872, label %originalBBalteredBB
    i32 961181132, label %originalBB199alteredBB
    i32 -332897879, label %originalBB203alteredBB
    i32 -460971789, label %originalBB207alteredBB
    i32 -1291179205, label %originalBB211alteredBB
    i32 1660008304, label %originalBB215alteredBB
    i32 -2052512525, label %originalBB223alteredBB
    i32 8653007, label %originalBB240alteredBB
    i32 1106294282, label %originalBB253alteredBB
    i32 -357051532, label %originalBB257alteredBB
    i32 -1113041620, label %originalBB261alteredBB
    i32 -916377341, label %originalBB265alteredBB
    i32 458459812, label %originalBB269alteredBB
    i32 263848761, label %originalBB278alteredBB
    i32 -1796164076, label %originalBB282alteredBB
    i32 1589862558, label %originalBB305alteredBB
    i32 -1301524200, label %originalBB309alteredBB
    i32 -818848682, label %originalBB325alteredBB
    i32 533797905, label %originalBB329alteredBB
    i32 -2006671057, label %originalBB333alteredBB
    i32 -1479164016, label %originalBB337alteredBB
    i32 988409387, label %originalBB356alteredBB
    i32 2108973647, label %originalBB360alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 791236049
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 791236049
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 4843132, i32 -709728872
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l, align 4
  %29 = add i32 %28, -1465331021
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1465331021
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -770568713
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -770568713
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1461105323, i32 -709728872
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -739692, i32 1731040368
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 384225861
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 384225861
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1533904784, i32 961181132
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %76 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1871455697, i32 961181132
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -444111247, i32 -1741477768
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %92 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %93 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %94 = select i1 %cmp10, i32 1658109112, i32 -1741477768
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %96 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %96 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %97 = select i1 %cmp15, i32 -1529646317, i32 1642457437
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom18
  %99 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %99 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %100 = select i1 %cmp21, i32 1658109112, i32 1642457437
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %j, align 4
  store i32 -1134405871, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %l, align 4
  %104 = sub i32 %103, -669694303
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -669694303
  %sub24 = sub nsw i32 %103, 1
  %cmp25 = icmp sle i32 %102, %106
  %107 = select i1 %cmp25, i32 1446675026, i32 623198281
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %108 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom28
  %109 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %109 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %110 = select i1 %cmp31, i32 1711849856, i32 311229982
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %111 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom34
  %112 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %112 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %113 = select i1 %cmp37, i32 209429157, i32 311229982
  store i32 %113, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1449148203, i32 -332897879
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %128 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom40
  %129 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %129 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1579615516
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1579615516
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -783933798, i32 -332897879
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %157 = select i1 %cmp43.reload, i32 622331428, i32 804805034
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %158 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom46
  %159 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %159 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %160 = select i1 %cmp49, i32 209429157, i32 804805034
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %l, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %sub52 = sub nsw i32 %162, 1
  %cmp53 = icmp ne i32 %161, %164
  %165 = select i1 %cmp53, i32 474592862, i32 1254675139
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -530607752, i32 -460971789
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -95785331, i32 -460971789
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1265657937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub56 = sub nsw i32 %194, %195
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add = add nsw i32 %197, 1
  %202 = load i32, i32* %m, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %sub57 = sub nsw i32 %202, %203
  %cmp58 = icmp sgt i32 %201, %205
  %206 = select i1 %cmp58, i32 -1328280995, i32 1512754644
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, 1938106028
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1938106028
  %add61 = add nsw i32 %207, 1
  store i32 %210, i32* %m, align 4
  %211 = load i32, i32* %i, align 4
  store i32 %211, i32* %n, align 4
  store i32 1512754644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  store i32 %212, i32* %i, align 4
  store i32 623198281, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %213, 1280372141
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, 1280372141
  %sub63 = sub nsw i32 %213, %214
  %218 = load i32, i32* %m, align 4
  %219 = load i32, i32* %n, align 4
  %220 = add i32 %218, 2104984396
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 2104984396
  %sub64 = sub nsw i32 %218, %219
  %cmp65 = icmp sgt i32 %217, %222
  %223 = select i1 %cmp65, i32 -1178504069, i32 2033303242
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  store i32 %224, i32* %m, align 4
  %225 = load i32, i32* %i, align 4
  store i32 %225, i32* %n, align 4
  store i32 2033303242, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 %226, 1512850242
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1512850242
  %sub69 = sub nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  store i32 623198281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 %230, -2298333
  %232 = add i32 %231, 1
  %233 = add i32 %232, -2298333
  %inc = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  store i32 -1134405871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1874963116
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1874963116
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -513362428, i32 -1291179205
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 598862761
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 598862761
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1430990837, i32 -1291179205
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1642457437, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2062300299, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 622659505
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 622659505
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
  %302 = select i1 %300, i32 1247288274, i32 1660008304
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 %303, 1133999834
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1133999834
  %inc72 = add nsw i32 %303, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1385463298, i32 1660008304
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1045574421, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  store i32 %321, i32* %i, align 4
  store i32 -1957316586, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1165264124, i32 -2052512525
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %m, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub75 = sub nsw i32 %337, 1
  %cmp76 = icmp sle i32 %336, %339
  store i1 %cmp76, i1* %cmp76.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1807023183
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1807023183
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1325647165, i32 -2052512525
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %355 = select i1 %cmp76.reload, i32 383247820, i32 1247800719
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %356 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom79
  %357 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %357 to i32
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv81)
  store i32 -2005878348, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1640977137, i32 8653007
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc84 = add nsw i32 %384, 1
  store i32 %386, i32* %i, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -558511410
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -558511410
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 716150184, i32 8653007
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1957316586, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1198425891, i32 1106294282
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 100, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -75888370
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -75888370
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1516400034, i32 1106294282
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1687678199, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %l, align 4
  %445 = add i32 %444, 2086202758
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 2086202758
  %sub88 = sub nsw i32 %444, 1
  %cmp89 = icmp sle i32 %443, %447
  %448 = select i1 %cmp89, i32 1074977834, i32 -61193882
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %449 to i64
  %arrayidx93 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom92
  %450 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %450 to i32
  %cmp95 = icmp sge i32 %conv94, 97
  %451 = select i1 %cmp95, i32 1261935249, i32 -1642235395
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 810809420, i32 -357051532
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %478 to i64
  %arrayidx99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom98
  %479 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %479 to i32
  %cmp101 = icmp sle i32 %conv100, 122
  store i1 %cmp101, i1* %cmp101.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, -1960761008
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1960761008
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 886294857, i32 -357051532
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %495 = select i1 %cmp101.reload, i32 -1593722450, i32 -1642235395
  store i32 %495, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1548603811
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1548603811
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1549654789, i32 -1113041620
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %511 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom104
  %512 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %512 to i32
  %cmp107 = icmp sge i32 %conv106, 65
  store i1 %cmp107, i1* %cmp107.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1010013820
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1010013820
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 921791858, i32 -1113041620
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %528 = select i1 %cmp107.reload, i32 1577528254, i32 473022934
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %529 to i64
  %arrayidx111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom110
  %530 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %530 to i32
  %cmp113 = icmp sle i32 %conv112, 90
  %531 = select i1 %cmp113, i32 -1593722450, i32 473022934
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1899617004
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1899617004
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
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
  %558 = select i1 %556, i32 1293530312, i32 -916377341
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  store i32 %559, i32* %j, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1482539175, i32 -916377341
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 634764968, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -863855335
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -863855335
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1553625296, i32 458459812
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %l, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %sub117 = sub nsw i32 %590, 1
  %cmp118 = icmp sle i32 %589, %592
  store i1 %cmp118, i1* %cmp118.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 295415072
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 295415072
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1670582649, i32 458459812
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %620 = select i1 %cmp118.reload, i32 289916427, i32 -284543597
  store i32 %620, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %621 to i64
  %arrayidx122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom121
  %622 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %622 to i32
  %cmp124 = icmp sge i32 %conv123, 97
  %623 = select i1 %cmp124, i32 -850627377, i32 -1187847929
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %624 to i64
  %arrayidx128 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom127
  %625 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %625 to i32
  %cmp130 = icmp sle i32 %conv129, 122
  %626 = select i1 %cmp130, i32 -1455186521, i32 -1187847929
  store i32 %626, i32* %switchVar
  br label %loopEnd

lor.lhs.false132:                                 ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %627 to i64
  %arrayidx134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom133
  %628 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %628 to i32
  %cmp136 = icmp sge i32 %conv135, 65
  %629 = select i1 %cmp136, i32 1987115197, i32 458880013
  store i32 %629, i32* %switchVar
  br label %loopEnd

land.lhs.true138:                                 ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 128017305
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 128017305
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -214201519, i32 263848761
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %657 to i64
  %arrayidx140 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom139
  %658 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %658 to i32
  %cmp142 = icmp sle i32 %conv141, 90
  store i1 %cmp142, i1* %cmp142.reg2mem
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 564773454, i32 263848761
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %673 = select i1 %cmp142.reload, i32 -1455186521, i32 458880013
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = load i32, i32* %l, align 4
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %sub145 = sub nsw i32 %675, 1
  %cmp146 = icmp ne i32 %674, %677
  %678 = select i1 %cmp146, i32 1834102811, i32 346266314
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  store i32 441144804, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 288922123
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 288922123
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 992017776, i32 -1796164076
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 %706, 1020301690
  %709 = sub i32 %708, %707
  %710 = add i32 %709, 1020301690
  %sub150 = sub nsw i32 %706, %707
  %711 = add i32 %710, -8842400
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -8842400
  %add151 = add nsw i32 %710, 1
  %714 = load i32, i32* %m, align 4
  %715 = load i32, i32* %n, align 4
  %716 = sub i32 %714, 1033272405
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 1033272405
  %sub152 = sub nsw i32 %714, %715
  %cmp153 = icmp slt i32 %713, %718
  store i1 %cmp153, i1* %cmp153.reg2mem
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 86059255, i32 -1796164076
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %733 = select i1 %cmp153.reload, i32 744784903, i32 -799215458
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %734 = load i32, i32* %j, align 4
  %735 = add i32 %734, -1648185791
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -1648185791
  %add156 = add nsw i32 %734, 1
  store i32 %737, i32* %m, align 4
  %738 = load i32, i32* %i, align 4
  store i32 %738, i32* %n, align 4
  store i32 -799215458, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 1448605683
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1448605683
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -462622566, i32 1589862558
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  store i32 %766, i32* %i, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1814292575
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1814292575
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -683294002, i32 1589862558
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -284543597, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -892674673, i32 -1301524200
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %809 = load i32, i32* %i, align 4
  %810 = sub i32 0, %809
  %811 = add i32 %808, %810
  %sub159 = sub nsw i32 %808, %809
  %812 = load i32, i32* %m, align 4
  %813 = load i32, i32* %n, align 4
  %814 = add i32 %812, 1294487968
  %815 = sub i32 %814, %813
  %816 = sub i32 %815, 1294487968
  %sub160 = sub nsw i32 %812, %813
  %cmp161 = icmp slt i32 %811, %816
  store i1 %cmp161, i1* %cmp161.reg2mem
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, -42410931
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -42410931
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 1034080912, i32 -1301524200
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %844 = select i1 %cmp161.reload, i32 -1302454661, i32 -1411689627
  store i32 %844, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 470199790, i32 -818848682
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  store i32 %871, i32* %m, align 4
  %872 = load i32, i32* %i, align 4
  store i32 %872, i32* %n, align 4
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = add i32 %873, -2080970312
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -2080970312
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -1937573074, i32 -818848682
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1411689627, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %sub165 = sub nsw i32 %888, 1
  store i32 %890, i32* %i, align 4
  store i32 -284543597, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %891 = load i32, i32* %j, align 4
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %inc167 = add nsw i32 %891, 1
  store i32 %893, i32* %j, align 4
  store i32 634764968, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 328103599, i32 533797905
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, 1901395658
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1901395658
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 -312916602, i32 533797905
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 473022934, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1342370807, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = add i32 %935, 1120115755
  %937 = add i32 %936, 1
  %938 = sub i32 %937, 1120115755
  %inc171 = add nsw i32 %935, 1
  store i32 %938, i32* %i, align 4
  store i32 -1687678199, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 -265895819, i32 -2006671057
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %965 = load i32, i32* %n, align 4
  store i32 %965, i32* %i, align 4
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 1208180583, i32 -2006671057
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1814799399, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 %980, 1345080087
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 1345080087
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = and i1 %988, %989
  %991 = xor i1 %988, %989
  %992 = or i1 %990, %991
  %993 = or i1 %988, %989
  %994 = select i1 %992, i32 2088187200, i32 -1479164016
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %996 = load i32, i32* %m, align 4
  %997 = sub i32 %996, 807763364
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 807763364
  %sub174 = sub nsw i32 %996, 1
  %cmp175 = icmp sle i32 %995, %999
  store i1 %cmp175, i1* %cmp175.reg2mem
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = add i32 %1000, -1865209068
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1865209068
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 10364162, i32 -1479164016
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %1027 = select i1 %cmp175.reload, i32 1285858878, i32 1099548545
  store i32 %1027, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = add i32 %1028, 1294838321
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1294838321
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 true, true
  %1041 = and i1 %1038, true
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, true
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 true, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 756645114, i32 988409387
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %1055 to i64
  %arrayidx179 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom178
  %1056 = load i8, i8* %arrayidx179, align 1
  %conv180 = sext i8 %1056 to i32
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv180)
  %1057 = load i32, i32* @x
  %1058 = load i32, i32* @y
  %1059 = add i32 %1057, 1758513387
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 1758513387
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 -1181365803, i32 988409387
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 388788031, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %inc183 = add nsw i32 %1072, 1
  store i32 %1076, i32* %i, align 4
  store i32 -1814799399, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, -670994765
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, -670994765
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 -506482185, i32 2108973647
  store i32 %1091, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 0, 1
  %1095 = add i32 %1092, %1094
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1092, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1093, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 true, true
  %1104 = and i1 %1101, true
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, true
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 true, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  %1117 = select i1 %1115, i32 488569550, i32 2108973647
  store i32 %1117, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = load i32, i32* %l, align 4
  %1120 = add i32 %1119, 1288529425
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 1288529425
  %_ = sub i32 %1119, 1
  %gen = mul i32 %1122, 1
  %_186 = shl i32 %1119, 1
  %_187 = shl i32 %1119, 1
  %1123 = sub i32 0, %1119
  %1124 = add i32 0, %1123
  %_188 = sub i32 0, %1119
  %1125 = sub i32 %1124, -1464855527
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, -1464855527
  %gen189 = add i32 %1124, 1
  %_190 = shl i32 %1119, 1
  %1128 = sub i32 %1119, -485929744
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -485929744
  %_191 = sub i32 %1119, 1
  %gen192 = mul i32 %1130, 1
  %1131 = add i32 %1119, -137801995
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -137801995
  %_193 = sub i32 %1119, 1
  %gen194 = mul i32 %1133, 1
  %1134 = sub i32 0, -987606533
  %1135 = sub i32 %1134, %1119
  %1136 = add i32 %1135, -987606533
  %_195 = sub i32 0, %1119
  %1137 = sub i32 %1136, -675904740
  %1138 = add i32 %1137, 1
  %1139 = add i32 %1138, -675904740
  %gen196 = add i32 %1136, 1
  %1140 = sub i32 0, 1
  %1141 = add i32 %1119, %1140
  %_197 = sub i32 %1119, 1
  %gen198 = mul i32 %1141, 1
  %1142 = sub i32 0, 1
  %1143 = add i32 %1119, %1142
  %subalteredBB = sub nsw i32 %1119, 1
  %cmpalteredBB = icmp sle i32 %1118, %1143
  store i32 4843132, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1144 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1144 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %1145 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %1145 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1533904784, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %1146 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %1147 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %1147 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 65
  store i32 -1449148203, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -530607752, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -513362428, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %_216 = shl i32 %1148, 1
  %_217 = shl i32 %1148, 1
  %1149 = add i32 0, 277896741
  %1150 = sub i32 %1149, %1148
  %1151 = sub i32 %1150, 277896741
  %_218 = sub i32 0, %1148
  %1152 = add i32 %1151, 702450133
  %1153 = add i32 %1152, 1
  %1154 = sub i32 %1153, 702450133
  %gen219 = add i32 %1151, 1
  %1155 = add i32 %1148, 282030602
  %1156 = add i32 %1155, 1
  %1157 = sub i32 %1156, 282030602
  %inc72alteredBB = add nsw i32 %1148, 1
  store i32 %1157, i32* %i, align 4
  store i32 1247288274, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %1159 = load i32, i32* %m, align 4
  %_224 = shl i32 %1159, 1
  %1160 = add i32 %1159, -980065995
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -980065995
  %_225 = sub i32 %1159, 1
  %gen226 = mul i32 %1162, 1
  %1163 = sub i32 0, %1159
  %1164 = add i32 0, %1163
  %_227 = sub i32 0, %1159
  %1165 = sub i32 %1164, -135459722
  %1166 = add i32 %1165, 1
  %1167 = add i32 %1166, -135459722
  %gen228 = add i32 %1164, 1
  %1168 = sub i32 %1159, -26525711
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -26525711
  %_229 = sub i32 %1159, 1
  %gen230 = mul i32 %1170, 1
  %1171 = sub i32 0, %1159
  %1172 = add i32 0, %1171
  %_231 = sub i32 0, %1159
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen232 = add i32 %1172, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1159, %1177
  %_233 = sub i32 %1159, 1
  %gen234 = mul i32 %1178, 1
  %1179 = add i32 %1159, -1590523280
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, -1590523280
  %_235 = sub i32 %1159, 1
  %gen236 = mul i32 %1181, 1
  %1182 = sub i32 %1159, -1308468674
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, -1308468674
  %sub75alteredBB = sub nsw i32 %1159, 1
  %cmp76alteredBB = icmp sle i32 %1158, %1184
  store i32 1165264124, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %i, align 4
  %1186 = sub i32 0, %1185
  %1187 = add i32 0, %1186
  %_241 = sub i32 0, %1185
  %1188 = sub i32 0, 1
  %1189 = sub i32 %1187, %1188
  %gen242 = add i32 %1187, 1
  %1190 = add i32 %1185, -859898398
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -859898398
  %_243 = sub i32 %1185, 1
  %gen244 = mul i32 %1192, 1
  %_245 = shl i32 %1185, 1
  %1193 = sub i32 0, 1860623614
  %1194 = sub i32 %1193, %1185
  %1195 = add i32 %1194, 1860623614
  %_246 = sub i32 0, %1185
  %1196 = add i32 %1195, 1794222408
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, 1794222408
  %gen247 = add i32 %1195, 1
  %_248 = shl i32 %1185, 1
  %_249 = shl i32 %1185, 1
  %1199 = add i32 %1185, -1202841708
  %1200 = add i32 %1199, 1
  %1201 = sub i32 %1200, -1202841708
  %inc84alteredBB = add nsw i32 %1185, 1
  store i32 %1201, i32* %i, align 4
  store i32 1640977137, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 100, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1198425891, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %1202 to i64
  %arrayidx99alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom98alteredBB
  %1203 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %1203 to i32
  %cmp101alteredBB = icmp sle i32 %conv100alteredBB, 122
  store i32 810809420, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1204 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom104alteredBB
  %1205 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %1205 to i32
  %cmp107alteredBB = icmp sge i32 %conv106alteredBB, 65
  store i32 -1549654789, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %i, align 4
  store i32 %1206, i32* %j, align 4
  store i32 1293530312, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1207 = load i32, i32* %j, align 4
  %1208 = load i32, i32* %l, align 4
  %_270 = shl i32 %1208, 1
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %_271 = sub i32 %1208, 1
  %gen272 = mul i32 %1210, 1
  %1211 = add i32 0, -234453618
  %1212 = sub i32 %1211, %1208
  %1213 = sub i32 %1212, -234453618
  %_273 = sub i32 0, %1208
  %1214 = sub i32 %1213, 1046307702
  %1215 = add i32 %1214, 1
  %1216 = add i32 %1215, 1046307702
  %gen274 = add i32 %1213, 1
  %1217 = sub i32 %1208, 1181402147
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, 1181402147
  %sub117alteredBB = sub nsw i32 %1208, 1
  %cmp118alteredBB = icmp sle i32 %1207, %1219
  store i32 -1553625296, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %1220 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom139alteredBB
  %1221 = load i8, i8* %arrayidx140alteredBB, align 1
  %conv141alteredBB = sext i8 %1221 to i32
  %cmp142alteredBB = icmp sle i32 %conv141alteredBB, 90
  store i32 -214201519, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %j, align 4
  %1223 = load i32, i32* %i, align 4
  %1224 = sub i32 0, %1223
  %1225 = add i32 %1222, %1224
  %sub150alteredBB = sub nsw i32 %1222, %1223
  %1226 = sub i32 0, %1225
  %1227 = add i32 0, %1226
  %_283 = sub i32 0, %1225
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %gen284 = add i32 %1227, 1
  %1232 = sub i32 %1225, -1472325194
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, -1472325194
  %_285 = sub i32 %1225, 1
  %gen286 = mul i32 %1234, 1
  %1235 = sub i32 0, -1653085826
  %1236 = sub i32 %1235, %1225
  %1237 = add i32 %1236, -1653085826
  %_287 = sub i32 0, %1225
  %1238 = sub i32 0, 1
  %1239 = sub i32 %1237, %1238
  %gen288 = add i32 %1237, 1
  %_289 = shl i32 %1225, 1
  %1240 = sub i32 %1225, 1926495680
  %1241 = sub i32 %1240, 1
  %1242 = add i32 %1241, 1926495680
  %_290 = sub i32 %1225, 1
  %gen291 = mul i32 %1242, 1
  %1243 = sub i32 0, %1225
  %1244 = add i32 0, %1243
  %_292 = sub i32 0, %1225
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %gen293 = add i32 %1244, 1
  %1249 = add i32 0, -1481041483
  %1250 = sub i32 %1249, %1225
  %1251 = sub i32 %1250, -1481041483
  %_294 = sub i32 0, %1225
  %1252 = sub i32 0, %1251
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %1255 = sub i32 0, %1254
  %gen295 = add i32 %1251, 1
  %1256 = sub i32 0, %1225
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %add151alteredBB = add nsw i32 %1225, 1
  %1260 = load i32, i32* %m, align 4
  %1261 = load i32, i32* %n, align 4
  %_296 = shl i32 %1260, %1261
  %1262 = add i32 %1260, -348973254
  %1263 = sub i32 %1262, %1261
  %1264 = sub i32 %1263, -348973254
  %_297 = sub i32 %1260, %1261
  %gen298 = mul i32 %1264, %1261
  %_299 = shl i32 %1260, %1261
  %_300 = shl i32 %1260, %1261
  %_301 = shl i32 %1260, %1261
  %1265 = add i32 %1260, 928840304
  %1266 = sub i32 %1265, %1261
  %1267 = sub i32 %1266, 928840304
  %sub152alteredBB = sub nsw i32 %1260, %1261
  %cmp153alteredBB = icmp slt i32 %1259, %1267
  store i32 992017776, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %j, align 4
  store i32 %1268, i32* %i, align 4
  store i32 -462622566, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %j, align 4
  %1270 = load i32, i32* %i, align 4
  %_310 = shl i32 %1269, %1270
  %_311 = shl i32 %1269, %1270
  %_312 = shl i32 %1269, %1270
  %1271 = add i32 %1269, -1517130821
  %1272 = sub i32 %1271, %1270
  %1273 = sub i32 %1272, -1517130821
  %_313 = sub i32 %1269, %1270
  %gen314 = mul i32 %1273, %1270
  %1274 = sub i32 %1269, -241947526
  %1275 = sub i32 %1274, %1270
  %1276 = add i32 %1275, -241947526
  %_315 = sub i32 %1269, %1270
  %gen316 = mul i32 %1276, %1270
  %1277 = add i32 %1269, 1231728906
  %1278 = sub i32 %1277, %1270
  %1279 = sub i32 %1278, 1231728906
  %_317 = sub i32 %1269, %1270
  %gen318 = mul i32 %1279, %1270
  %1280 = add i32 %1269, 1067397232
  %1281 = sub i32 %1280, %1270
  %1282 = sub i32 %1281, 1067397232
  %sub159alteredBB = sub nsw i32 %1269, %1270
  %1283 = load i32, i32* %m, align 4
  %1284 = load i32, i32* %n, align 4
  %1285 = sub i32 0, %1284
  %1286 = add i32 %1283, %1285
  %_319 = sub i32 %1283, %1284
  %gen320 = mul i32 %1286, %1284
  %_321 = shl i32 %1283, %1284
  %1287 = sub i32 0, %1284
  %1288 = add i32 %1283, %1287
  %sub160alteredBB = sub nsw i32 %1283, %1284
  %cmp161alteredBB = icmp slt i32 %1282, %1288
  store i32 -892674673, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1289 = load i32, i32* %j, align 4
  store i32 %1289, i32* %m, align 4
  %1290 = load i32, i32* %i, align 4
  store i32 %1290, i32* %n, align 4
  store i32 470199790, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 328103599, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %1291 = load i32, i32* %n, align 4
  store i32 %1291, i32* %i, align 4
  store i32 -265895819, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1292 = load i32, i32* %i, align 4
  %1293 = load i32, i32* %m, align 4
  %_338 = shl i32 %1293, 1
  %1294 = add i32 %1293, -728278410
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, -728278410
  %_339 = sub i32 %1293, 1
  %gen340 = mul i32 %1296, 1
  %1297 = sub i32 0, 1
  %1298 = add i32 %1293, %1297
  %_341 = sub i32 %1293, 1
  %gen342 = mul i32 %1298, 1
  %1299 = sub i32 0, 1654272705
  %1300 = sub i32 %1299, %1293
  %1301 = add i32 %1300, 1654272705
  %_343 = sub i32 0, %1293
  %1302 = sub i32 %1301, 1306152248
  %1303 = add i32 %1302, 1
  %1304 = add i32 %1303, 1306152248
  %gen344 = add i32 %1301, 1
  %1305 = add i32 %1293, 233740206
  %1306 = sub i32 %1305, 1
  %1307 = sub i32 %1306, 233740206
  %_345 = sub i32 %1293, 1
  %gen346 = mul i32 %1307, 1
  %1308 = sub i32 0, %1293
  %1309 = add i32 0, %1308
  %_347 = sub i32 0, %1293
  %1310 = sub i32 0, 1
  %1311 = sub i32 %1309, %1310
  %gen348 = add i32 %1309, 1
  %1312 = add i32 %1293, -201346910
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, -201346910
  %_349 = sub i32 %1293, 1
  %gen350 = mul i32 %1314, 1
  %1315 = sub i32 %1293, -211180987
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, -211180987
  %_351 = sub i32 %1293, 1
  %gen352 = mul i32 %1317, 1
  %1318 = add i32 %1293, -137386283
  %1319 = sub i32 %1318, 1
  %1320 = sub i32 %1319, -137386283
  %sub174alteredBB = sub nsw i32 %1293, 1
  %cmp175alteredBB = icmp sle i32 %1292, %1320
  store i32 2088187200, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1321 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %1321 to i64
  %arrayidx179alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom178alteredBB
  %1322 = load i8, i8* %arrayidx179alteredBB, align 1
  %conv180alteredBB = sext i8 %1322 to i32
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv180alteredBB)
  store i32 756645114, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %call185alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -506482185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB360alteredBB, %originalBB356alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB240alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %originalBB360, %for.end184, %for.inc182, %originalBBpart2358, %originalBB356, %for.body177, %originalBBpart2354, %originalBB337, %for.cond173, %originalBBpart2335, %originalBB333, %for.end172, %for.inc170, %if.end169, %originalBBpart2331, %originalBB329, %for.end168, %for.inc166, %if.end164, %originalBBpart2327, %originalBB325, %if.then163, %originalBBpart2323, %originalBB309, %if.else158, %originalBBpart2307, %originalBB305, %if.end157, %if.then155, %originalBBpart2303, %originalBB282, %if.else149, %if.then148, %if.then144, %originalBBpart2280, %originalBB278, %land.lhs.true138, %lor.lhs.false132, %land.lhs.true126, %for.body120, %originalBBpart2276, %originalBB269, %for.cond116, %originalBBpart2267, %originalBB265, %if.then115, %land.lhs.true109, %originalBBpart2263, %originalBB261, %lor.lhs.false103, %originalBBpart2259, %originalBB257, %land.lhs.true97, %for.body91, %for.cond87, %originalBBpart2255, %originalBB253, %for.end85, %originalBBpart2251, %originalBB240, %for.inc83, %for.body78, %originalBBpart2238, %originalBB223, %for.cond74, %for.end73, %originalBBpart2221, %originalBB215, %for.inc71, %if.end70, %originalBBpart2213, %originalBB211, %for.end, %for.inc, %if.end68, %if.then67, %if.else62, %if.end, %if.then60, %if.else, %originalBBpart2209, %originalBB207, %if.then55, %if.then51, %land.lhs.true45, %originalBBpart2205, %originalBB203, %lor.lhs.false39, %land.lhs.true33, %for.body27, %for.cond23, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart2201, %originalBB199, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
