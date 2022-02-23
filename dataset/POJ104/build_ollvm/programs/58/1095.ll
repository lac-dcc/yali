; ModuleID = 'source-C-CXX/58/1095.c'
source_filename = "source-C-CXX/58/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem295 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1052170658
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1052170658
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem295
  %switchVar = alloca i32
  store i32 -1443448167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -1443448167, label %first
    i32 -336146823, label %originalBB
    i32 -1729364730, label %originalBBpart2
    i32 -1587139438, label %for.cond
    i32 1190374875, label %for.body
    i32 -1525228020, label %for.cond1
    i32 -1800189202, label %for.body3
    i32 1280370037, label %for.inc
    i32 -965839801, label %for.end
    i32 -1838355331, label %for.inc10
    i32 -1382142989, label %for.end12
    i32 1704644467, label %for.cond13
    i32 -1071489684, label %for.body15
    i32 -1541002666, label %originalBB168
    i32 1555641963, label %originalBBpart2170
    i32 1520583820, label %for.inc27
    i32 -218674840, label %originalBB172
    i32 1721889142, label %originalBBpart2188
    i32 -324230480, label %for.end29
    i32 -95067132, label %for.cond31
    i32 -307521449, label %for.body33
    i32 191290789, label %for.cond34
    i32 913475359, label %originalBB190
    i32 411487882, label %originalBBpart2192
    i32 730901117, label %for.body36
    i32 776690685, label %for.cond37
    i32 1295327653, label %for.body39
    i32 588800790, label %if.then
    i32 -46408018, label %originalBB194
    i32 2068610540, label %originalBBpart2208
    i32 2134715992, label %land.lhs.true
    i32 -53597786, label %originalBB210
    i32 1905318991, label %originalBBpart2213
    i32 -179895909, label %if.then56
    i32 1117259384, label %if.end
    i32 1534753500, label %land.lhs.true70
    i32 1797513088, label %originalBB215
    i32 1807467788, label %originalBBpart2233
    i32 -733590095, label %if.then74
    i32 -1426811331, label %if.end80
    i32 2078783864, label %land.lhs.true89
    i32 169777021, label %if.then93
    i32 -956146302, label %originalBB235
    i32 -544635215, label %originalBBpart2238
    i32 1149809666, label %if.end99
    i32 626612796, label %land.lhs.true108
    i32 575119803, label %if.then112
    i32 -709415805, label %if.end118
    i32 -1614150011, label %if.end119
    i32 257015435, label %for.inc120
    i32 -17193780, label %originalBB240
    i32 2002457624, label %originalBBpart2249
    i32 -1718888720, label %for.end122
    i32 954194385, label %for.inc123
    i32 122278796, label %originalBB251
    i32 1722648690, label %originalBBpart2259
    i32 309654395, label %for.end125
    i32 -209337122, label %for.cond126
    i32 1138908444, label %for.body129
    i32 -2024696771, label %for.inc137
    i32 894685055, label %for.end139
    i32 -1410297278, label %for.inc140
    i32 -1203710177, label %for.end142
    i32 1340136432, label %originalBB261
    i32 -287903103, label %originalBBpart2263
    i32 -1408752267, label %for.cond143
    i32 1785334920, label %originalBB265
    i32 -1024361717, label %originalBBpart2267
    i32 661087556, label %for.body146
    i32 1800663524, label %for.cond147
    i32 -602191692, label %for.body150
    i32 -1460018504, label %if.then158
    i32 -1408563041, label %originalBB269
    i32 -1479753696, label %originalBBpart2280
    i32 1662951187, label %if.end160
    i32 1241513036, label %for.inc161
    i32 913945644, label %for.end163
    i32 -1603965854, label %for.inc164
    i32 1231305973, label %originalBB282
    i32 1357099603, label %originalBBpart2292
    i32 -2031215182, label %for.end166
    i32 -1828773281, label %originalBBalteredBB
    i32 -1941222507, label %originalBB168alteredBB
    i32 -1390658749, label %originalBB172alteredBB
    i32 2134943552, label %originalBB190alteredBB
    i32 1117167912, label %originalBB194alteredBB
    i32 -867595569, label %originalBB210alteredBB
    i32 1886024083, label %originalBB215alteredBB
    i32 -1754196962, label %originalBB235alteredBB
    i32 -1091677082, label %originalBB240alteredBB
    i32 321649778, label %originalBB251alteredBB
    i32 -79812722, label %originalBB261alteredBB
    i32 924671102, label %originalBB265alteredBB
    i32 -365459194, label %originalBB269alteredBB
    i32 -1202783081, label %originalBB282alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload296 = load volatile i1, i1* %.reg2mem295
  %10 = and i1 %.reload, %.reload296
  %11 = xor i1 %.reload, %.reload296
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload296
  %14 = select i1 %12, i32 -336146823, i32 -1828773281
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload386, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1186542411
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1186542411
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1729364730, i32 -1828773281
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1587139438, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload385, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 1190374875, i32 -1382142989
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload417, align 4
  store i32 -1525228020, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload416, align 4
  %cmp2 = icmp slt i32 %44, 100
  %45 = select i1 %cmp2, i32 -1800189202, i32 -965839801
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload384, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload321 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload321, i64 0, i64 %idxprom
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload415, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload383, align 4
  %idxprom6 = sext i32 %48 to i64
  %b.reload334 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload334, i64 0, i64 %idxprom6
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload414, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 1280370037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload413, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload412, align 4
  store i32 -1525228020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1838355331, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload382, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc11 = add nsw i32 %55, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload381, align 4
  store i32 -1587139438, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload307)
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  store i32 1704644467, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload379, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload306, align 4
  %cmp14 = icmp slt i32 %58, %59
  %60 = select i1 %cmp14, i32 -1071489684, i32 -324230480
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1813473316
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1813473316
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1541002666, i32 -1941222507
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call16 = call i32 @getchar()
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload378, align 4
  %idxprom17 = sext i32 %76 to i64
  %a.reload320 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload320, i64 0, i64 %idxprom17
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload377, align 4
  %idxprom20 = sext i32 %77 to i64
  %b.reload333 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload333, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i32 0, i32 0
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload376, align 4
  %idxprom23 = sext i32 %78 to i64
  %a.reload319 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload319, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay25) #3
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1555641963, i32 -1941222507
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1520583820, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -218674840, i32 -1390658749
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload375, align 4
  %132 = sub i32 %131, 907274370
  %133 = add i32 %132, 1
  %134 = add i32 %133, 907274370
  %inc28 = add nsw i32 %131, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload374, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -13987642
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -13987642
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1721889142, i32 -1390658749
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1704644467, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %m.reload308 = load volatile i32*, i32** %m.reg2mem
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload308)
  %r.reload420 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload420, align 4
  store i32 -95067132, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %r.reload419 = load volatile i32*, i32** %r.reg2mem
  %150 = load i32, i32* %r.reload419, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload, align 4
  %152 = add i32 %151, 449722892
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 449722892
  %sub = sub nsw i32 %151, 1
  %cmp32 = icmp sle i32 %150, %154
  %155 = select i1 %cmp32, i32 -307521449, i32 -1203710177
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 191290789, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 831325131
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 831325131
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 913475359, i32 2134943552
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload372, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload305, align 4
  %cmp35 = icmp slt i32 %171, %172
  store i1 %cmp35, i1* %cmp35.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1212647968
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1212647968
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 411487882, i32 2134943552
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %200 = select i1 %cmp35.reload, i32 730901117, i32 309654395
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload411, align 4
  store i32 776690685, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload410, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload304, align 4
  %cmp38 = icmp slt i32 %201, %202
  %203 = select i1 %cmp38, i32 1295327653, i32 -1718888720
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload371, align 4
  %idxprom40 = sext i32 %204 to i64
  %a.reload318 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload318, i64 0, i64 %idxprom40
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload409, align 4
  %idxprom42 = sext i32 %205 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %206 = load i8, i8* %arrayidx43, align 1
  %conv = sext i8 %206 to i32
  %cmp44 = icmp eq i32 %conv, 64
  %207 = select i1 %cmp44, i32 588800790, i32 -1614150011
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -46408018, i32 1117167912
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload370, align 4
  %idxprom46 = sext i32 %234 to i64
  %b.reload332 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload332, i64 0, i64 %idxprom46
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload408, align 4
  %236 = sub i32 %235, -1000649494
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1000649494
  %add = add nsw i32 %235, 1
  %idxprom48 = sext i32 %238 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %239 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %239 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  store i1 %cmp51, i1* %cmp51.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 676904094
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 676904094
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2068610540, i32 1117167912
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %255 = select i1 %cmp51.reload, i32 2134715992, i32 1117259384
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 301141658
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 301141658
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -53597786, i32 -867595569
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload407, align 4
  %272 = sub i32 %271, -475942301
  %273 = add i32 %272, 1
  %274 = add i32 %273, -475942301
  %add53 = add nsw i32 %271, 1
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload303, align 4
  %cmp54 = icmp slt i32 %274, %275
  store i1 %cmp54, i1* %cmp54.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1993407167
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1993407167
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
  %302 = select i1 %300, i32 1905318991, i32 -867595569
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %303 = select i1 %cmp54.reload, i32 -179895909, i32 1117259384
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload369, align 4
  %idxprom57 = sext i32 %304 to i64
  %b.reload331 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload331, i64 0, i64 %idxprom57
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload406, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add59 = add nsw i32 %305, 1
  %idxprom60 = sext i32 %307 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  store i32 1117259384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload368, align 4
  %idxprom62 = sext i32 %308 to i64
  %b.reload330 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload330, i64 0, i64 %idxprom62
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload405, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub64 = sub nsw i32 %309, 1
  %idxprom65 = sext i32 %311 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %312 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %312 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  %313 = select i1 %cmp68, i32 1534753500, i32 -1426811331
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1236784812
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1236784812
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1797513088, i32 1886024083
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload404, align 4
  %330 = sub i32 %329, -1436508548
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1436508548
  %sub71 = sub nsw i32 %329, 1
  %cmp72 = icmp sge i32 %332, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1807467788, i32 1886024083
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %359 = select i1 %cmp72.reload, i32 -733590095, i32 -1426811331
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload367, align 4
  %idxprom75 = sext i32 %360 to i64
  %b.reload329 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload329, i64 0, i64 %idxprom75
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload403, align 4
  %362 = add i32 %361, -447253150
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -447253150
  %sub77 = sub nsw i32 %361, 1
  %idxprom78 = sext i32 %364 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  store i32 -1426811331, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload366, align 4
  %366 = add i32 %365, -567340618
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -567340618
  %add81 = add nsw i32 %365, 1
  %idxprom82 = sext i32 %368 to i64
  %b.reload328 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload328, i64 0, i64 %idxprom82
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload402, align 4
  %idxprom84 = sext i32 %369 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %370 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %370 to i32
  %cmp87 = icmp eq i32 %conv86, 46
  %371 = select i1 %cmp87, i32 2078783864, i32 1149809666
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload365, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add90 = add nsw i32 %372, 1
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload302, align 4
  %cmp91 = icmp slt i32 %374, %375
  %376 = select i1 %cmp91, i32 169777021, i32 1149809666
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -956146302, i32 -1754196962
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload364, align 4
  %392 = add i32 %391, -1494325572
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1494325572
  %add94 = add nsw i32 %391, 1
  %idxprom95 = sext i32 %394 to i64
  %b.reload327 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload327, i64 0, i64 %idxprom95
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload401, align 4
  %idxprom97 = sext i32 %395 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1250220917
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1250220917
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -544635215, i32 -1754196962
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 1149809666, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload363, align 4
  %424 = add i32 %423, -1492066838
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1492066838
  %sub100 = sub nsw i32 %423, 1
  %idxprom101 = sext i32 %426 to i64
  %b.reload326 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload326, i64 0, i64 %idxprom101
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload400, align 4
  %idxprom103 = sext i32 %427 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  %428 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %428 to i32
  %cmp106 = icmp eq i32 %conv105, 46
  %429 = select i1 %cmp106, i32 626612796, i32 -709415805
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload362, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %sub109 = sub nsw i32 %430, 1
  %cmp110 = icmp sge i32 %432, 0
  %433 = select i1 %cmp110, i32 575119803, i32 -709415805
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload361, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub113 = sub nsw i32 %434, 1
  %idxprom114 = sext i32 %436 to i64
  %b.reload325 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload325, i64 0, i64 %idxprom114
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload399, align 4
  %idxprom116 = sext i32 %437 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  store i32 -709415805, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1614150011, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 257015435, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -389540013
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -389540013
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -17193780, i32 -1091677082
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload398, align 4
  %454 = add i32 %453, 390360020
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 390360020
  %inc121 = add nsw i32 %453, 1
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload397, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 94866307
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 94866307
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
  %483 = select i1 %481, i32 2002457624, i32 -1091677082
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 776690685, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 954194385, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 225746355
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 225746355
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 122278796, i32 321649778
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload360, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc124 = add nsw i32 %511, 1
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 %513, i32* %i.reload359, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1722648690, i32 321649778
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 191290789, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  store i32 -209337122, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload357, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload301, align 4
  %cmp127 = icmp slt i32 %528, %529
  %530 = select i1 %cmp127, i32 1138908444, i32 894685055
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload356, align 4
  %idxprom130 = sext i32 %531 to i64
  %a.reload317 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload317, i64 0, i64 %idxprom130
  %arraydecay132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131, i32 0, i32 0
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload355, align 4
  %idxprom133 = sext i32 %532 to i64
  %b.reload324 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload324, i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i32 0, i32 0
  %call136 = call i8* @strcpy(i8* %arraydecay132, i8* %arraydecay135) #3
  store i32 -2024696771, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload354, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc138 = add nsw i32 %533, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload353, align 4
  store i32 -209337122, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1410297278, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %r.reload418 = load volatile i32*, i32** %r.reg2mem
  %536 = load i32, i32* %r.reload418, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc141 = add nsw i32 %536, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %538, i32* %r.reload, align 4
  store i32 -95067132, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -280846764
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -280846764
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1340136432, i32 -79812722
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  %num.reload314 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload314, align 4
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
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -287903103, i32 -79812722
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1408752267, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -593311053
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -593311053
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1785334920, i32 924671102
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload351, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload300, align 4
  %cmp144 = icmp slt i32 %595, %596
  store i1 %cmp144, i1* %cmp144.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -2142272232
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -2142272232
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1024361717, i32 924671102
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %624 = select i1 %cmp144.reload, i32 661087556, i32 -2031215182
  store i32 %624, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload396, align 4
  store i32 1800663524, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload395, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %626 = load i32, i32* %n.reload299, align 4
  %cmp148 = icmp slt i32 %625, %626
  %627 = select i1 %cmp148, i32 -602191692, i32 913945644
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload350, align 4
  %idxprom151 = sext i32 %628 to i64
  %a.reload316 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload316, i64 0, i64 %idxprom151
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload394, align 4
  %idxprom153 = sext i32 %629 to i64
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx152, i64 0, i64 %idxprom153
  %630 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %630 to i32
  %cmp156 = icmp eq i32 %conv155, 64
  %631 = select i1 %cmp156, i32 -1460018504, i32 1662951187
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1408563041, i32 -365459194
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %num.reload313 = load volatile i32*, i32** %num.reg2mem
  %646 = load i32, i32* %num.reload313, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc159 = add nsw i32 %646, 1
  %num.reload312 = load volatile i32*, i32** %num.reg2mem
  store i32 %648, i32* %num.reload312, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
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
  %674 = select i1 %672, i32 -1479753696, i32 -365459194
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1662951187, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 1241513036, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload393, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %inc162 = add nsw i32 %675, 1
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  store i32 %679, i32* %j.reload392, align 4
  store i32 1800663524, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -1603965854, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -903704566
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -903704566
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1231305973, i32 -1202783081
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload349, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %inc165 = add nsw i32 %707, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload348, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1047757261
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1047757261
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1357099603, i32 -1202783081
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1408752267, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %num.reload311 = load volatile i32*, i32** %num.reg2mem
  %727 = load i32, i32* %num.reload311, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %727)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -336146823, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call i32 @getchar()
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload347, align 4
  %idxprom17alteredBB = sext i32 %728 to i64
  %a.reload315 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload315, i64 0, i64 %idxprom17alteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload346, align 4
  %idxprom20alteredBB = sext i32 %729 to i64
  %b.reload323 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload323, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload345, align 4
  %idxprom23alteredBB = sext i32 %730 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i32 0, i32 0
  %call26alteredBB = call i8* @strcpy(i8* %arraydecay22alteredBB, i8* %arraydecay25alteredBB) #3
  store i32 -1541002666, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload344, align 4
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %_ = sub i32 %731, 1
  %gen = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %731, %734
  %_173 = sub i32 %731, 1
  %gen174 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %731, %736
  %_175 = sub i32 %731, 1
  %gen176 = mul i32 %737, 1
  %738 = sub i32 0, %731
  %739 = add i32 0, %738
  %_177 = sub i32 0, %731
  %740 = add i32 %739, 1854208867
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1854208867
  %gen178 = add i32 %739, 1
  %743 = add i32 0, 1023716404
  %744 = sub i32 %743, %731
  %745 = sub i32 %744, 1023716404
  %_179 = sub i32 0, %731
  %746 = sub i32 0, 1
  %747 = sub i32 %745, %746
  %gen180 = add i32 %745, 1
  %748 = add i32 %731, -36813071
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -36813071
  %_181 = sub i32 %731, 1
  %gen182 = mul i32 %750, 1
  %751 = sub i32 %731, -564593306
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -564593306
  %_183 = sub i32 %731, 1
  %gen184 = mul i32 %753, 1
  %754 = add i32 0, -29019241
  %755 = sub i32 %754, %731
  %756 = sub i32 %755, -29019241
  %_185 = sub i32 0, %731
  %757 = add i32 %756, 2135945487
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 2135945487
  %gen186 = add i32 %756, 1
  %760 = sub i32 %731, -1062409929
  %761 = add i32 %760, 1
  %762 = add i32 %761, -1062409929
  %inc28alteredBB = add nsw i32 %731, 1
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  store i32 %762, i32* %i.reload343, align 4
  store i32 -218674840, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload342, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %764 = load i32, i32* %n.reload298, align 4
  %cmp35alteredBB = icmp slt i32 %763, %764
  store i32 913475359, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload341, align 4
  %idxprom46alteredBB = sext i32 %765 to i64
  %b.reload322 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload322, i64 0, i64 %idxprom46alteredBB
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload391, align 4
  %_195 = shl i32 %766, 1
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_196 = sub i32 0, %766
  %769 = add i32 %768, 508172670
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 508172670
  %gen197 = add i32 %768, 1
  %772 = sub i32 0, %766
  %773 = add i32 0, %772
  %_198 = sub i32 0, %766
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen199 = add i32 %773, 1
  %_200 = shl i32 %766, 1
  %776 = sub i32 %766, 1080979721
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1080979721
  %_201 = sub i32 %766, 1
  %gen202 = mul i32 %778, 1
  %_203 = shl i32 %766, 1
  %779 = sub i32 0, 676499837
  %780 = sub i32 %779, %766
  %781 = add i32 %780, 676499837
  %_204 = sub i32 0, %766
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %gen205 = add i32 %781, 1
  %_206 = shl i32 %766, 1
  %784 = sub i32 %766, 1990412049
  %785 = add i32 %784, 1
  %786 = add i32 %785, 1990412049
  %addalteredBB = add nsw i32 %766, 1
  %idxprom48alteredBB = sext i32 %786 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %787 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %787 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 46
  store i32 -46408018, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload390, align 4
  %_211 = shl i32 %788, 1
  %789 = sub i32 %788, -1944579530
  %790 = add i32 %789, 1
  %791 = add i32 %790, -1944579530
  %add53alteredBB = add nsw i32 %788, 1
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %792 = load i32, i32* %n.reload297, align 4
  %cmp54alteredBB = icmp slt i32 %791, %792
  store i32 -53597786, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload389, align 4
  %794 = add i32 0, -1102094178
  %795 = sub i32 %794, %793
  %796 = sub i32 %795, -1102094178
  %_216 = sub i32 0, %793
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen217 = add i32 %796, 1
  %801 = sub i32 %793, 279481875
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 279481875
  %_218 = sub i32 %793, 1
  %gen219 = mul i32 %803, 1
  %804 = sub i32 %793, 583847853
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 583847853
  %_220 = sub i32 %793, 1
  %gen221 = mul i32 %806, 1
  %807 = add i32 0, -15456993
  %808 = sub i32 %807, %793
  %809 = sub i32 %808, -15456993
  %_222 = sub i32 0, %793
  %810 = sub i32 %809, 1038286118
  %811 = add i32 %810, 1
  %812 = add i32 %811, 1038286118
  %gen223 = add i32 %809, 1
  %813 = sub i32 0, 1827346103
  %814 = sub i32 %813, %793
  %815 = add i32 %814, 1827346103
  %_224 = sub i32 0, %793
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen225 = add i32 %815, 1
  %820 = add i32 0, 2120360539
  %821 = sub i32 %820, %793
  %822 = sub i32 %821, 2120360539
  %_226 = sub i32 0, %793
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen227 = add i32 %822, 1
  %_228 = shl i32 %793, 1
  %825 = sub i32 %793, 1757854989
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1757854989
  %_229 = sub i32 %793, 1
  %gen230 = mul i32 %827, 1
  %_231 = shl i32 %793, 1
  %828 = add i32 %793, -1056443263
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1056443263
  %sub71alteredBB = sub nsw i32 %793, 1
  %cmp72alteredBB = icmp sge i32 %830, 0
  store i32 1797513088, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload340, align 4
  %_236 = shl i32 %831, 1
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %add94alteredBB = add nsw i32 %831, 1
  %idxprom95alteredBB = sext i32 %835 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom95alteredBB
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload388, align 4
  %idxprom97alteredBB = sext i32 %836 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  store i8 64, i8* %arrayidx98alteredBB, align 1
  store i32 -956146302, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %837 = load i32, i32* %j.reload387, align 4
  %_241 = shl i32 %837, 1
  %838 = add i32 %837, 1248877472
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 1248877472
  %_242 = sub i32 %837, 1
  %gen243 = mul i32 %840, 1
  %841 = add i32 0, 1252939184
  %842 = sub i32 %841, %837
  %843 = sub i32 %842, 1252939184
  %_244 = sub i32 0, %837
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen245 = add i32 %843, 1
  %848 = add i32 0, 32590085
  %849 = sub i32 %848, %837
  %850 = sub i32 %849, 32590085
  %_246 = sub i32 0, %837
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen247 = add i32 %850, 1
  %855 = sub i32 0, %837
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc121alteredBB = add nsw i32 %837, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %858, i32* %j.reload, align 4
  store i32 -17193780, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload339, align 4
  %_252 = shl i32 %859, 1
  %860 = sub i32 0, -2116580547
  %861 = sub i32 %860, %859
  %862 = add i32 %861, -2116580547
  %_253 = sub i32 0, %859
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen254 = add i32 %862, 1
  %_255 = shl i32 %859, 1
  %867 = sub i32 0, 1
  %868 = add i32 %859, %867
  %_256 = sub i32 %859, 1
  %gen257 = mul i32 %868, 1
  %869 = sub i32 %859, 2100586576
  %870 = add i32 %869, 1
  %871 = add i32 %870, 2100586576
  %inc124alteredBB = add nsw i32 %859, 1
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 %871, i32* %i.reload338, align 4
  store i32 122278796, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload337, align 4
  %num.reload310 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload310, align 4
  store i32 1340136432, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload336, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %873 = load i32, i32* %n.reload, align 4
  %cmp144alteredBB = icmp slt i32 %872, %873
  store i32 1785334920, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %num.reload309 = load volatile i32*, i32** %num.reg2mem
  %874 = load i32, i32* %num.reload309, align 4
  %875 = sub i32 %874, -1664572984
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1664572984
  %_270 = sub i32 %874, 1
  %gen271 = mul i32 %877, 1
  %_272 = shl i32 %874, 1
  %_273 = shl i32 %874, 1
  %878 = sub i32 0, %874
  %879 = add i32 0, %878
  %_274 = sub i32 0, %874
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen275 = add i32 %879, 1
  %882 = add i32 %874, -1576491784
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1576491784
  %_276 = sub i32 %874, 1
  %gen277 = mul i32 %884, 1
  %_278 = shl i32 %874, 1
  %885 = sub i32 0, 1
  %886 = sub i32 %874, %885
  %inc159alteredBB = add nsw i32 %874, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %886, i32* %num.reload, align 4
  store i32 -1408563041, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload335, align 4
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %_283 = sub i32 %887, 1
  %gen284 = mul i32 %889, 1
  %890 = add i32 %887, 1330976083
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1330976083
  %_285 = sub i32 %887, 1
  %gen286 = mul i32 %892, 1
  %893 = add i32 %887, 561328079
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 561328079
  %_287 = sub i32 %887, 1
  %gen288 = mul i32 %895, 1
  %896 = sub i32 %887, 1079964379
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 1079964379
  %_289 = sub i32 %887, 1
  %gen290 = mul i32 %898, 1
  %899 = add i32 %887, -306065726
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -306065726
  %inc165alteredBB = add nsw i32 %887, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %901, i32* %i.reload, align 4
  store i32 1231305973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB282alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB251alteredBB, %originalBB240alteredBB, %originalBB235alteredBB, %originalBB215alteredBB, %originalBB210alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %originalBBpart2292, %originalBB282, %for.inc164, %for.end163, %for.inc161, %if.end160, %originalBBpart2280, %originalBB269, %if.then158, %for.body150, %for.cond147, %for.body146, %originalBBpart2267, %originalBB265, %for.cond143, %originalBBpart2263, %originalBB261, %for.end142, %for.inc140, %for.end139, %for.inc137, %for.body129, %for.cond126, %for.end125, %originalBBpart2259, %originalBB251, %for.inc123, %for.end122, %originalBBpart2249, %originalBB240, %for.inc120, %if.end119, %if.end118, %if.then112, %land.lhs.true108, %if.end99, %originalBBpart2238, %originalBB235, %if.then93, %land.lhs.true89, %if.end80, %if.then74, %originalBBpart2233, %originalBB215, %land.lhs.true70, %if.end, %if.then56, %originalBBpart2213, %originalBB210, %land.lhs.true, %originalBBpart2208, %originalBB194, %if.then, %for.body39, %for.cond37, %for.body36, %originalBBpart2192, %originalBB190, %for.cond34, %for.body33, %for.cond31, %for.end29, %originalBBpart2188, %originalBB172, %for.inc27, %originalBBpart2170, %originalBB168, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
