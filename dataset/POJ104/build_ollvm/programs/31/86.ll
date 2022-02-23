; ModuleID = 'source-C-CXX/31/86.c'
source_filename = "source-C-CXX/31/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %str.reg2mem = alloca [20 x [100 x i8]]*
  %sb.reg2mem = alloca [100 x i8]*
  %sa.reg2mem = alloca [100 x i8]*
  %xb.reg2mem = alloca i32*
  %xa.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 1219556205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1219556205, label %first
    i32 -1385128983, label %originalBB
    i32 1281831830, label %originalBBpart2
    i32 229879763, label %for.cond
    i32 -1306591945, label %for.body
    i32 -837754557, label %for.cond10
    i32 843764105, label %originalBB95
    i32 -927065994, label %originalBBpart297
    i32 -1960257121, label %for.body13
    i32 1028770982, label %if.then
    i32 -1744619884, label %if.else
    i32 -1696494622, label %if.then41
    i32 1681401393, label %originalBB99
    i32 -95465499, label %originalBBpart2142
    i32 -1227699594, label %if.end
    i32 -358993945, label %if.end64
    i32 1221087434, label %for.inc
    i32 -1276083812, label %for.end
    i32 -1799904077, label %for.cond65
    i32 -1436707726, label %originalBB144
    i32 749750135, label %originalBBpart2146
    i32 59532427, label %for.body68
    i32 -1056701889, label %originalBB148
    i32 -1969635313, label %originalBBpart2150
    i32 -1906915295, label %for.inc75
    i32 -1926045993, label %for.end76
    i32 1975224771, label %for.inc81
    i32 -643264171, label %for.end83
    i32 255113816, label %originalBB152
    i32 -65901389, label %originalBBpart2154
    i32 -1271453336, label %for.cond84
    i32 25241792, label %originalBB156
    i32 -1465041924, label %originalBBpart2158
    i32 -1743333412, label %for.body87
    i32 -653033049, label %originalBB160
    i32 930611968, label %originalBBpart2162
    i32 -1243925412, label %for.inc92
    i32 -717944221, label %for.end94
    i32 1894920709, label %originalBBalteredBB
    i32 -555377676, label %originalBB95alteredBB
    i32 -1712304690, label %originalBB99alteredBB
    i32 462818272, label %originalBB144alteredBB
    i32 1735611377, label %originalBB148alteredBB
    i32 1685440372, label %originalBB152alteredBB
    i32 1595843788, label %originalBB156alteredBB
    i32 1566736321, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload166, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload166, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload166
  %25 = select i1 %23, i32 -1385128983, i32 1894920709
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %xa = alloca i32, align 4
  store i32* %xa, i32** %xa.reg2mem
  %xb = alloca i32, align 4
  store i32* %xb, i32** %xb.reg2mem
  %sa = alloca [100 x i8], align 16
  store [100 x i8]* %sa, [100 x i8]** %sa.reg2mem
  %sb = alloca [100 x i8], align 16
  store [100 x i8]* %sb, [100 x i8]** %sb.reg2mem
  %str = alloca [20 x [100 x i8]], align 16
  store [20 x [100 x i8]]* %str, [20 x [100 x i8]]** %str.reg2mem
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
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
  %39 = select i1 %37, i32 1281831830, i32 1894920709
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 229879763, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload182, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1306591945, i32 -643264171
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sa.reload242 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload242, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %sb.reload248 = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reload248, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %sa.reload241 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload241, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %xa.reload218 = load volatile i32*, i32** %xa.reg2mem
  store i32 %conv, i32* %xa.reload218, align 4
  %sb.reload247 = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reload247, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %xb.reload227 = load volatile i32*, i32** %xb.reg2mem
  store i32 %conv8, i32* %xb.reload227, align 4
  %xa.reload217 = load volatile i32*, i32** %xa.reg2mem
  %43 = load i32, i32* %xa.reload217, align 4
  %xb.reload226 = load volatile i32*, i32** %xb.reg2mem
  %44 = load i32, i32* %xb.reload226, align 4
  %45 = add i32 %43, -127674436
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -127674436
  %sub = sub nsw i32 %43, %44
  %xb.reload225 = load volatile i32*, i32** %xb.reg2mem
  store i32 %47, i32* %xb.reload225, align 4
  %xa.reload216 = load volatile i32*, i32** %xa.reg2mem
  %48 = load i32, i32* %xa.reload216, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub9 = sub nsw i32 %48, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %50, i32* %j.reload213, align 4
  store i32 -837754557, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 843764105, i32 -555377676
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload212, align 4
  %xb.reload224 = load volatile i32*, i32** %xb.reg2mem
  %66 = load i32, i32* %xb.reload224, align 4
  %cmp11 = icmp sge i32 %65, %66
  store i1 %cmp11, i1* %cmp11.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -927065994, i32 -555377676
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %81 = select i1 %cmp11.reload, i32 -1960257121, i32 -1276083812
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload211, align 4
  %idxprom = sext i32 %82 to i64
  %sa.reload240 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload240, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %83 to i32
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload210, align 4
  %xb.reload223 = load volatile i32*, i32** %xb.reg2mem
  %85 = load i32, i32* %xb.reload223, align 4
  %86 = add i32 %84, -1251861663
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1251861663
  %sub15 = sub nsw i32 %84, %85
  %idxprom16 = sext i32 %88 to i64
  %sb.reload246 = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reload246, i64 0, i64 %idxprom16
  %89 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %89 to i32
  %cmp19 = icmp sge i32 %conv14, %conv18
  %90 = select i1 %cmp19, i32 1028770982, i32 -1744619884
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload209, align 4
  %idxprom21 = sext i32 %91 to i64
  %sa.reload239 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload239, i64 0, i64 %idxprom21
  %92 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %92 to i32
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload208, align 4
  %xb.reload222 = load volatile i32*, i32** %xb.reg2mem
  %94 = load i32, i32* %xb.reload222, align 4
  %95 = sub i32 %93, 96263600
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 96263600
  %sub24 = sub nsw i32 %93, %94
  %idxprom25 = sext i32 %97 to i64
  %sb.reload245 = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reload245, i64 0, i64 %idxprom25
  %98 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %98 to i32
  %99 = sub i32 0, %conv27
  %100 = add i32 %conv23, %99
  %sub28 = sub nsw i32 %conv23, %conv27
  %101 = sub i32 0, %100
  %102 = sub i32 0, 48
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %100, 48
  %conv29 = trunc i32 %104 to i8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload207, align 4
  %idxprom30 = sext i32 %105 to i64
  %sa.reload238 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload238, i64 0, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  store i32 -358993945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload206, align 4
  %idxprom32 = sext i32 %106 to i64
  %sa.reload237 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload237, i64 0, i64 %idxprom32
  %107 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %107 to i32
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload205, align 4
  %xb.reload221 = load volatile i32*, i32** %xb.reg2mem
  %109 = load i32, i32* %xb.reload221, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %108, %110
  %sub35 = sub nsw i32 %108, %109
  %idxprom36 = sext i32 %111 to i64
  %sb.reload244 = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reload244, i64 0, i64 %idxprom36
  %112 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %112 to i32
  %cmp39 = icmp slt i32 %conv34, %conv38
  %113 = select i1 %cmp39, i32 -1696494622, i32 -1227699594
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
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
  %127 = select i1 %125, i32 1681401393, i32 -1712304690
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload204, align 4
  %idxprom42 = sext i32 %128 to i64
  %sa.reload236 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload236, i64 0, i64 %idxprom42
  %129 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %129 to i32
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload203, align 4
  %xb.reload220 = load volatile i32*, i32** %xb.reg2mem
  %131 = load i32, i32* %xb.reload220, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub45 = sub nsw i32 %130, %131
  %idxprom46 = sext i32 %133 to i64
  %sb.reload243 = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reload243, i64 0, i64 %idxprom46
  %134 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %134 to i32
  %135 = add i32 %conv44, -1160882536
  %136 = sub i32 %135, %conv48
  %137 = sub i32 %136, -1160882536
  %sub49 = sub nsw i32 %conv44, %conv48
  %138 = sub i32 %137, 869753736
  %139 = add i32 %138, 48
  %140 = add i32 %139, 869753736
  %add50 = add nsw i32 %137, 48
  %141 = add i32 %140, -2116183649
  %142 = add i32 %141, 10
  %143 = sub i32 %142, -2116183649
  %add51 = add nsw i32 %140, 10
  %conv52 = trunc i32 %143 to i8
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload202, align 4
  %idxprom53 = sext i32 %144 to i64
  %sa.reload235 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload235, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload201, align 4
  %146 = sub i32 %145, 1521232558
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1521232558
  %sub55 = sub nsw i32 %145, 1
  %idxprom56 = sext i32 %148 to i64
  %sa.reload234 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload234, i64 0, i64 %idxprom56
  %149 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %149 to i32
  %150 = add i32 %conv58, -111286049
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -111286049
  %sub59 = sub nsw i32 %conv58, 1
  %conv60 = trunc i32 %152 to i8
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload200, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub61 = sub nsw i32 %153, 1
  %idxprom62 = sext i32 %155 to i64
  %sa.reload233 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload233, i64 0, i64 %idxprom62
  store i8 %conv60, i8* %arrayidx63, align 1
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -95465499, i32 -1712304690
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1227699594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -358993945, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1221087434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload199, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %dec = add nsw i32 %170, -1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload198, align 4
  store i32 -837754557, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 -1799904077, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -662984196
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -662984196
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1436707726, i32 462818272
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload196, align 4
  %xa.reload215 = load volatile i32*, i32** %xa.reg2mem
  %203 = load i32, i32* %xa.reload215, align 4
  %cmp66 = icmp slt i32 %202, %203
  store i1 %cmp66, i1* %cmp66.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1665702279
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1665702279
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 749750135, i32 462818272
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %219 = select i1 %cmp66.reload, i32 59532427, i32 -1926045993
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -459143523
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -459143523
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1056701889, i32 1735611377
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload195, align 4
  %idxprom69 = sext i32 %247 to i64
  %sa.reload232 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload232, i64 0, i64 %idxprom69
  %248 = load i8, i8* %arrayidx70, align 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload181, align 4
  %idxprom71 = sext i32 %249 to i64
  %str.reload252 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %str.reg2mem
  %arrayidx72 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %str.reload252, i64 0, i64 %idxprom71
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload194, align 4
  %idxprom73 = sext i32 %250 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  store i8 %248, i8* %arrayidx74, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, -355775051
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -355775051
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1969635313, i32 1735611377
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1906915295, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload193, align 4
  %279 = sub i32 %278, -1900702117
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1900702117
  %inc = add nsw i32 %278, 1
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload192, align 4
  store i32 -1799904077, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload180, align 4
  %idxprom77 = sext i32 %282 to i64
  %str.reload251 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %str.reg2mem
  %arrayidx78 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %str.reload251, i64 0, i64 %idxprom77
  %xa.reload214 = load volatile i32*, i32** %xa.reg2mem
  %283 = load i32, i32* %xa.reload214, align 4
  %idxprom79 = sext i32 %283 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  store i32 1975224771, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload179, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc82 = add nsw i32 %284, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload178, align 4
  store i32 229879763, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 255113816, i32 1685440372
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -65901389, i32 1685440372
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1271453336, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 409826834
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 409826834
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 25241792, i32 1595843788
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload176, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload167, align 4
  %cmp85 = icmp slt i32 %332, %333
  store i1 %cmp85, i1* %cmp85.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -28070786
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -28070786
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1465041924, i32 1595843788
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %349 = select i1 %cmp85.reload, i32 -1743333412, i32 -717944221
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1973316541
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1973316541
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -653033049, i32 1566736321
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload175, align 4
  %idxprom88 = sext i32 %365 to i64
  %str.reload250 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %str.reg2mem
  %arrayidx89 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %str.reload250, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1076664269
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1076664269
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 930611968, i32 1566736321
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1243925412, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload174, align 4
  %394 = sub i32 %393, 1310765936
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1310765936
  %inc93 = add nsw i32 %393, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload173, align 4
  store i32 -1271453336, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xaalteredBB = alloca i32, align 4
  %xbalteredBB = alloca i32, align 4
  %saalteredBB = alloca [100 x i8], align 16
  %sbalteredBB = alloca [100 x i8], align 16
  %stralteredBB = alloca [20 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1385128983, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload191, align 4
  %xb.reload219 = load volatile i32*, i32** %xb.reg2mem
  %398 = load i32, i32* %xb.reload219, align 4
  %cmp11alteredBB = icmp sge i32 %397, %398
  store i32 843764105, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload190, align 4
  %idxprom42alteredBB = sext i32 %399 to i64
  %sa.reload231 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload231, i64 0, i64 %idxprom42alteredBB
  %400 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %400 to i32
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload189, align 4
  %xb.reload = load volatile i32*, i32** %xb.reg2mem
  %402 = load i32, i32* %xb.reload, align 4
  %_ = shl i32 %401, %402
  %403 = sub i32 %401, 1723910981
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 1723910981
  %sub45alteredBB = sub nsw i32 %401, %402
  %idxprom46alteredBB = sext i32 %405 to i64
  %sb.reload = load volatile [100 x i8]*, [100 x i8]** %sb.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sb.reload, i64 0, i64 %idxprom46alteredBB
  %406 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %406 to i32
  %407 = add i32 0, -368054118
  %408 = sub i32 %407, %conv44alteredBB
  %409 = sub i32 %408, -368054118
  %_100 = sub i32 0, %conv44alteredBB
  %410 = sub i32 0, %409
  %411 = sub i32 0, %conv48alteredBB
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen = add i32 %409, %conv48alteredBB
  %_101 = shl i32 %conv44alteredBB, %conv48alteredBB
  %_102 = shl i32 %conv44alteredBB, %conv48alteredBB
  %414 = add i32 %conv44alteredBB, 1640999625
  %415 = sub i32 %414, %conv48alteredBB
  %416 = sub i32 %415, 1640999625
  %sub49alteredBB = sub nsw i32 %conv44alteredBB, %conv48alteredBB
  %417 = sub i32 0, -1182379142
  %418 = sub i32 %417, %416
  %419 = add i32 %418, -1182379142
  %_103 = sub i32 0, %416
  %420 = sub i32 %419, -595268162
  %421 = add i32 %420, 48
  %422 = add i32 %421, -595268162
  %gen104 = add i32 %419, 48
  %423 = sub i32 0, 1848088887
  %424 = sub i32 %423, %416
  %425 = add i32 %424, 1848088887
  %_105 = sub i32 0, %416
  %426 = sub i32 %425, -1805552791
  %427 = add i32 %426, 48
  %428 = add i32 %427, -1805552791
  %gen106 = add i32 %425, 48
  %_107 = shl i32 %416, 48
  %_108 = shl i32 %416, 48
  %_109 = shl i32 %416, 48
  %_110 = shl i32 %416, 48
  %_111 = shl i32 %416, 48
  %_112 = shl i32 %416, 48
  %429 = add i32 0, 401043
  %430 = sub i32 %429, %416
  %431 = sub i32 %430, 401043
  %_113 = sub i32 0, %416
  %432 = sub i32 0, %431
  %433 = sub i32 0, 48
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen114 = add i32 %431, 48
  %436 = add i32 %416, -1906167241
  %437 = add i32 %436, 48
  %438 = sub i32 %437, -1906167241
  %add50alteredBB = add nsw i32 %416, 48
  %439 = sub i32 %438, 395584510
  %440 = sub i32 %439, 10
  %441 = add i32 %440, 395584510
  %_115 = sub i32 %438, 10
  %gen116 = mul i32 %441, 10
  %_117 = shl i32 %438, 10
  %442 = sub i32 0, 973083177
  %443 = sub i32 %442, %438
  %444 = add i32 %443, 973083177
  %_118 = sub i32 0, %438
  %445 = sub i32 %444, -1661082551
  %446 = add i32 %445, 10
  %447 = add i32 %446, -1661082551
  %gen119 = add i32 %444, 10
  %448 = sub i32 0, %438
  %449 = add i32 0, %448
  %_120 = sub i32 0, %438
  %450 = add i32 %449, -213800475
  %451 = add i32 %450, 10
  %452 = sub i32 %451, -213800475
  %gen121 = add i32 %449, 10
  %453 = add i32 0, 722382284
  %454 = sub i32 %453, %438
  %455 = sub i32 %454, 722382284
  %_122 = sub i32 0, %438
  %456 = sub i32 0, %455
  %457 = sub i32 0, 10
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen123 = add i32 %455, 10
  %460 = sub i32 0, %438
  %461 = sub i32 0, 10
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add51alteredBB = add nsw i32 %438, 10
  %conv52alteredBB = trunc i32 %463 to i8
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload188, align 4
  %idxprom53alteredBB = sext i32 %464 to i64
  %sa.reload230 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload230, i64 0, i64 %idxprom53alteredBB
  store i8 %conv52alteredBB, i8* %arrayidx54alteredBB, align 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload187, align 4
  %466 = sub i32 %465, 99152514
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 99152514
  %_124 = sub i32 %465, 1
  %gen125 = mul i32 %468, 1
  %469 = sub i32 %465, -1335615710
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1335615710
  %_126 = sub i32 %465, 1
  %gen127 = mul i32 %471, 1
  %472 = sub i32 %465, -1997277905
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1997277905
  %sub55alteredBB = sub nsw i32 %465, 1
  %idxprom56alteredBB = sext i32 %474 to i64
  %sa.reload229 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload229, i64 0, i64 %idxprom56alteredBB
  %475 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %475 to i32
  %_128 = shl i32 %conv58alteredBB, 1
  %_129 = shl i32 %conv58alteredBB, 1
  %_130 = shl i32 %conv58alteredBB, 1
  %_131 = shl i32 %conv58alteredBB, 1
  %_132 = shl i32 %conv58alteredBB, 1
  %476 = sub i32 0, 1
  %477 = add i32 %conv58alteredBB, %476
  %sub59alteredBB = sub nsw i32 %conv58alteredBB, 1
  %conv60alteredBB = trunc i32 %477 to i8
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload186, align 4
  %479 = sub i32 0, -1579481686
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -1579481686
  %_133 = sub i32 0, %478
  %482 = add i32 %481, -1190029143
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1190029143
  %gen134 = add i32 %481, 1
  %485 = add i32 %478, -1187811081
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1187811081
  %_135 = sub i32 %478, 1
  %gen136 = mul i32 %487, 1
  %488 = add i32 %478, -1429169327
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1429169327
  %_137 = sub i32 %478, 1
  %gen138 = mul i32 %490, 1
  %491 = sub i32 %478, -1557434030
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1557434030
  %_139 = sub i32 %478, 1
  %gen140 = mul i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %478, %494
  %sub61alteredBB = sub nsw i32 %478, 1
  %idxprom62alteredBB = sext i32 %495 to i64
  %sa.reload228 = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload228, i64 0, i64 %idxprom62alteredBB
  store i8 %conv60alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 1681401393, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload185, align 4
  %xa.reload = load volatile i32*, i32** %xa.reg2mem
  %497 = load i32, i32* %xa.reload, align 4
  %cmp66alteredBB = icmp slt i32 %496, %497
  store i32 -1436707726, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload184, align 4
  %idxprom69alteredBB = sext i32 %498 to i64
  %sa.reload = load volatile [100 x i8]*, [100 x i8]** %sa.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sa.reload, i64 0, i64 %idxprom69alteredBB
  %499 = load i8, i8* %arrayidx70alteredBB, align 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload172, align 4
  %idxprom71alteredBB = sext i32 %500 to i64
  %str.reload249 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %str.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %str.reload249, i64 0, i64 %idxprom71alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload, align 4
  %idxprom73alteredBB = sext i32 %501 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  store i8 %499, i8* %arrayidx74alteredBB, align 1
  store i32 -1056701889, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 255113816, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %503 = load i32, i32* %n.reload, align 4
  %cmp85alteredBB = icmp slt i32 %502, %503
  store i32 25241792, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload, align 4
  %idxprom88alteredBB = sext i32 %504 to i64
  %str.reload = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %str.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom88alteredBB
  %arraydecay90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89alteredBB, i32 0, i32 0
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay90alteredBB)
  store i32 -653033049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2162, %originalBB160, %for.body87, %originalBBpart2158, %originalBB156, %for.cond84, %originalBBpart2154, %originalBB152, %for.end83, %for.inc81, %for.end76, %for.inc75, %originalBBpart2150, %originalBB148, %for.body68, %originalBBpart2146, %originalBB144, %for.cond65, %for.end, %for.inc, %if.end64, %if.end, %originalBBpart2142, %originalBB99, %if.then41, %if.else, %if.then, %for.body13, %originalBBpart297, %originalBB95, %for.cond10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
