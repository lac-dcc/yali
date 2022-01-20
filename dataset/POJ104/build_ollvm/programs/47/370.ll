; ModuleID = 'source-C-CXX/47/370.c'
source_filename = "source-C-CXX/47/370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp141.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [6 x [9 x [9 x i32]]], align 16
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %day, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1538515429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1538515429, label %for.cond
    i32 -909369040, label %for.body
    i32 2069904101, label %for.cond1
    i32 1074178120, label %for.body3
    i32 1035270148, label %originalBB
    i32 1744300109, label %originalBBpart2
    i32 -990469773, label %for.inc
    i32 -2034452174, label %for.end
    i32 193258266, label %for.inc7
    i32 217451381, label %for.end9
    i32 1204735682, label %for.cond13
    i32 -197166040, label %originalBB166
    i32 189894282, label %originalBBpart2168
    i32 -2088213438, label %for.body15
    i32 1826583934, label %for.cond16
    i32 1659871635, label %for.body18
    i32 -843648657, label %for.cond19
    i32 1105289167, label %originalBB170
    i32 51731390, label %originalBBpart2172
    i32 -758478471, label %for.body21
    i32 750116251, label %for.inc28
    i32 -1413515613, label %for.end30
    i32 834844479, label %for.inc31
    i32 1000683915, label %for.end33
    i32 -1691513692, label %originalBB174
    i32 -1851802127, label %originalBBpart2176
    i32 1825546082, label %for.cond34
    i32 1956177087, label %for.body36
    i32 577435849, label %for.cond37
    i32 -1814252226, label %for.body39
    i32 700221216, label %if.then
    i32 -1898572346, label %if.end
    i32 -74690217, label %originalBB178
    i32 -1866813180, label %originalBBpart2180
    i32 -340819872, label %for.inc128
    i32 890241647, label %for.end130
    i32 1757580805, label %originalBB182
    i32 -1704418317, label %originalBBpart2184
    i32 1558554793, label %for.inc131
    i32 -879144170, label %for.end133
    i32 -1267077870, label %for.inc134
    i32 454037819, label %for.end136
    i32 1857747088, label %for.cond137
    i32 119090507, label %for.body139
    i32 459989422, label %for.cond140
    i32 -412273342, label %originalBB186
    i32 1196944795, label %originalBBpart2188
    i32 1909693304, label %for.body142
    i32 -689399786, label %if.then144
    i32 -731398139, label %originalBB190
    i32 -571495514, label %originalBBpart2192
    i32 618344057, label %if.else
    i32 -570212626, label %if.end159
    i32 -1089463837, label %for.inc160
    i32 1499816586, label %originalBB194
    i32 -1486046425, label %originalBBpart2196
    i32 1976640853, label %for.end162
    i32 1330653807, label %originalBB198
    i32 -2052158336, label %originalBBpart2200
    i32 1136778062, label %for.inc163
    i32 1620914407, label %for.end165
    i32 -830836648, label %originalBB202
    i32 1438444661, label %originalBBpart2204
    i32 -529089199, label %originalBBalteredBB
    i32 -1730765247, label %originalBB166alteredBB
    i32 -338028486, label %originalBB170alteredBB
    i32 -382943978, label %originalBB174alteredBB
    i32 1872355190, label %originalBB178alteredBB
    i32 1396022323, label %originalBB182alteredBB
    i32 -420127471, label %originalBB186alteredBB
    i32 1064399282, label %originalBB190alteredBB
    i32 -843749727, label %originalBB194alteredBB
    i32 1720483710, label %originalBB198alteredBB
    i32 1058666294, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -909369040, i32 217451381
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2069904101, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 1074178120, i32 -2034452174
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 806755060
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 806755060
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1035270148, i32 -529089199
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 0
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 %idxprom
  %20 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1728088090
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1728088090
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1744300109, i32 -529089199
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -990469773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, -1835830508
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1835830508
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 2069904101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 193258266, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc8 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 1538515429, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %arrayidx10 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx10, i64 0, i64 4
  %arrayidx12 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx11, i64 0, i64 4
  store i32 %55, i32* %arrayidx12, align 16
  store i32 1, i32* %day, align 4
  store i32 1204735682, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -390828172
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -390828172
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -197166040, i32 -1730765247
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %71 = load i32, i32* %day, align 4
  %72 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %71, %72
  store i1 %cmp14, i1* %cmp14.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 189894282, i32 -1730765247
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %87 = select i1 %cmp14.reload, i32 -2088213438, i32 454037819
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1826583934, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %88, 9
  %89 = select i1 %cmp17, i32 1659871635, i32 1000683915
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -843648657, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1934038103
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1934038103
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1105289167, i32 -338028486
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %105, 9
  store i1 %cmp20, i1* %cmp20.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -389401019
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -389401019
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 51731390, i32 -338028486
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %121 = select i1 %cmp20.reload, i32 -758478471, i32 -1413515613
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %122 = load i32, i32* %day, align 4
  %idxprom22 = sext i32 %122 to i64
  %arrayidx23 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom22
  %123 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx23, i64 0, i64 %idxprom24
  %124 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 750116251, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc29 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -843648657, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 834844479, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc32 = add nsw i32 %128, 1
  store i32 %130, i32* %i, align 4
  store i32 1826583934, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1691513692, i32 -382943978
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1851802127, i32 -382943978
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1825546082, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %159, 9
  %160 = select i1 %cmp35, i32 1956177087, i32 -879144170
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 577435849, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %161, 9
  %162 = select i1 %cmp38, i32 -1814252226, i32 890241647
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %163 = load i32, i32* %day, align 4
  %164 = sub i32 %163, -275772391
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -275772391
  %sub = sub nsw i32 %163, 1
  %idxprom40 = sext i32 %166 to i64
  %arrayidx41 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom40
  %167 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx41, i64 0, i64 %idxprom42
  %168 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %168 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %169 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %169, 0
  %170 = select i1 %cmp46, i32 700221216, i32 -1898572346
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %day, align 4
  %172 = add i32 %171, -1550312895
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1550312895
  %sub47 = sub nsw i32 %171, 1
  %idxprom48 = sext i32 %174 to i64
  %arrayidx49 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom48
  %175 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %175 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx49, i64 0, i64 %idxprom50
  %176 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %176 to i64
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %177 = load i32, i32* %arrayidx53, align 4
  store i32 %177, i32* %e, align 4
  %178 = load i32, i32* %e, align 4
  %179 = load i32, i32* %day, align 4
  %idxprom54 = sext i32 %179 to i64
  %arrayidx55 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom54
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 762523384
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 762523384
  %sub56 = sub nsw i32 %180, 1
  %idxprom57 = sext i32 %183 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx55, i64 0, i64 %idxprom57
  %184 = load i32, i32* %j, align 4
  %185 = add i32 %184, 2102703416
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 2102703416
  %sub59 = sub nsw i32 %184, 1
  %idxprom60 = sext i32 %187 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %188 = load i32, i32* %arrayidx61, align 4
  %189 = add i32 %188, -320481997
  %190 = add i32 %189, %178
  %191 = sub i32 %190, -320481997
  %add = add nsw i32 %188, %178
  store i32 %191, i32* %arrayidx61, align 4
  %192 = load i32, i32* %e, align 4
  %193 = load i32, i32* %day, align 4
  %idxprom62 = sext i32 %193 to i64
  %arrayidx63 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom62
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub64 = sub nsw i32 %194, 1
  %idxprom65 = sext i32 %196 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx63, i64 0, i64 %idxprom65
  %197 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %197 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %198 = load i32, i32* %arrayidx68, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, %192
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add69 = add nsw i32 %198, %192
  store i32 %202, i32* %arrayidx68, align 4
  %203 = load i32, i32* %e, align 4
  %204 = load i32, i32* %day, align 4
  %idxprom70 = sext i32 %204 to i64
  %arrayidx71 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom70
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %205, -1758905403
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1758905403
  %sub72 = sub nsw i32 %205, 1
  %idxprom73 = sext i32 %208 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx71, i64 0, i64 %idxprom73
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 %209, -808584759
  %211 = add i32 %210, 1
  %212 = add i32 %211, -808584759
  %add75 = add nsw i32 %209, 1
  %idxprom76 = sext i32 %212 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %213 = load i32, i32* %arrayidx77, align 4
  %214 = add i32 %213, 815067869
  %215 = add i32 %214, %203
  %216 = sub i32 %215, 815067869
  %add78 = add nsw i32 %213, %203
  store i32 %216, i32* %arrayidx77, align 4
  %217 = load i32, i32* %e, align 4
  %218 = load i32, i32* %day, align 4
  %idxprom79 = sext i32 %218 to i64
  %arrayidx80 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom79
  %219 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %219 to i64
  %arrayidx82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx80, i64 0, i64 %idxprom81
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub83 = sub nsw i32 %220, 1
  %idxprom84 = sext i32 %222 to i64
  %arrayidx85 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx82, i64 0, i64 %idxprom84
  %223 = load i32, i32* %arrayidx85, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, %217
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add86 = add nsw i32 %223, %217
  store i32 %227, i32* %arrayidx85, align 4
  %228 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %228, 2
  %229 = load i32, i32* %day, align 4
  %idxprom87 = sext i32 %229 to i64
  %arrayidx88 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom87
  %230 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %230 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx88, i64 0, i64 %idxprom89
  %231 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %231 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %232 = load i32, i32* %arrayidx92, align 4
  %233 = add i32 %232, 1446786370
  %234 = add i32 %233, %mul
  %235 = sub i32 %234, 1446786370
  %add93 = add nsw i32 %232, %mul
  store i32 %235, i32* %arrayidx92, align 4
  %236 = load i32, i32* %e, align 4
  %237 = load i32, i32* %day, align 4
  %idxprom94 = sext i32 %237 to i64
  %arrayidx95 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom94
  %238 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %238 to i64
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx95, i64 0, i64 %idxprom96
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add98 = add nsw i32 %239, 1
  %idxprom99 = sext i32 %243 to i64
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %244 = load i32, i32* %arrayidx100, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, %236
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add101 = add nsw i32 %244, %236
  store i32 %248, i32* %arrayidx100, align 4
  %249 = load i32, i32* %e, align 4
  %250 = load i32, i32* %day, align 4
  %idxprom102 = sext i32 %250 to i64
  %arrayidx103 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom102
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add104 = add nsw i32 %251, 1
  %idxprom105 = sext i32 %253 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx103, i64 0, i64 %idxprom105
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, -226804208
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -226804208
  %sub107 = sub nsw i32 %254, 1
  %idxprom108 = sext i32 %257 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %258 = load i32, i32* %arrayidx109, align 4
  %259 = sub i32 %258, -1320023038
  %260 = add i32 %259, %249
  %261 = add i32 %260, -1320023038
  %add110 = add nsw i32 %258, %249
  store i32 %261, i32* %arrayidx109, align 4
  %262 = load i32, i32* %e, align 4
  %263 = load i32, i32* %day, align 4
  %idxprom111 = sext i32 %263 to i64
  %arrayidx112 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom111
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, -1816388055
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1816388055
  %add113 = add nsw i32 %264, 1
  %idxprom114 = sext i32 %267 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx112, i64 0, i64 %idxprom114
  %268 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %268 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %269 = load i32, i32* %arrayidx117, align 4
  %270 = add i32 %269, 1529885267
  %271 = add i32 %270, %262
  %272 = sub i32 %271, 1529885267
  %add118 = add nsw i32 %269, %262
  store i32 %272, i32* %arrayidx117, align 4
  %273 = load i32, i32* %e, align 4
  %274 = load i32, i32* %day, align 4
  %idxprom119 = sext i32 %274 to i64
  %arrayidx120 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom119
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add121 = add nsw i32 %275, 1
  %idxprom122 = sext i32 %277 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx120, i64 0, i64 %idxprom122
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, -925953456
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -925953456
  %add124 = add nsw i32 %278, 1
  %idxprom125 = sext i32 %281 to i64
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %282 = load i32, i32* %arrayidx126, align 4
  %283 = sub i32 %282, -1264512380
  %284 = add i32 %283, %273
  %285 = add i32 %284, -1264512380
  %add127 = add nsw i32 %282, %273
  store i32 %285, i32* %arrayidx126, align 4
  store i32 -1898572346, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 347646122
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 347646122
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -74690217, i32 1872355190
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -250737408
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -250737408
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1866813180, i32 1872355190
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -340819872, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc129 = add nsw i32 %328, 1
  store i32 %332, i32* %j, align 4
  store i32 577435849, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1498076297
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1498076297
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1757580805, i32 1396022323
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1704418317, i32 1396022323
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1558554793, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -379801871
  %364 = add i32 %363, 1
  %365 = add i32 %364, -379801871
  %inc132 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 1825546082, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1267077870, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %366 = load i32, i32* %day, align 4
  %367 = add i32 %366, -791027177
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -791027177
  %inc135 = add nsw i32 %366, 1
  store i32 %369, i32* %day, align 4
  store i32 1204735682, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1857747088, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp138 = icmp slt i32 %370, 9
  %371 = select i1 %cmp138, i32 119090507, i32 1620914407
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 459989422, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 916600946
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 916600946
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -412273342, i32 -420127471
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %cmp141 = icmp slt i32 %387, 9
  store i1 %cmp141, i1* %cmp141.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -325613735
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -325613735
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1196944795, i32 -420127471
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %403 = select i1 %cmp141.reload, i32 1909693304, i32 1976640853
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %cmp143 = icmp eq i32 %404, 8
  %405 = select i1 %cmp143, i32 -689399786, i32 618344057
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -731398139, i32 1064399282
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %432 = load i32, i32* %n, align 4
  %idxprom145 = sext i32 %432 to i64
  %arrayidx146 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom145
  %433 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %433 to i64
  %arrayidx148 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx146, i64 0, i64 %idxprom147
  %434 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %434 to i64
  %arrayidx150 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %435 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -437268632
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -437268632
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -571495514, i32 1064399282
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -570212626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %idxprom152 = sext i32 %463 to i64
  %arrayidx153 = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom152
  %464 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %464 to i64
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx153, i64 0, i64 %idxprom154
  %465 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %465 to i64
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %466 = load i32, i32* %arrayidx157, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  store i32 -570212626, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -1089463837, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1499816586, i32 -843749727
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc161 = add nsw i32 %493, 1
  store i32 %497, i32* %j, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1151054547
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1151054547
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1486046425, i32 -843749727
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 459989422, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1532109657
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1532109657
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1330653807, i32 1720483710
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -372705979
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -372705979
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -2052158336, i32 1720483710
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1136778062, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, 1275855304
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1275855304
  %inc164 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  store i32 1857747088, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -830836648, i32 1058666294
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1438444661, i32 1058666294
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 0
  %599 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %arrayidx4alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %600 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %600 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 1035270148, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %day, align 4
  %602 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %601, %602
  store i32 -197166040, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %cmp20alteredBB = icmp slt i32 %603, 9
  store i32 1105289167, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1691513692, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -74690217, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1757580805, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %cmp141alteredBB = icmp slt i32 %604, 9
  store i32 -412273342, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %n, align 4
  %idxprom145alteredBB = sext i32 %605 to i64
  %arrayidx146alteredBB = getelementptr inbounds [6 x [9 x [9 x i32]]], [6 x [9 x [9 x i32]]]* %sz, i64 0, i64 %idxprom145alteredBB
  %606 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %606 to i64
  %arrayidx148alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx146alteredBB, i64 0, i64 %idxprom147alteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %607 to i64
  %arrayidx150alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %608 = load i32, i32* %arrayidx150alteredBB, align 4
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %608)
  store i32 -731398139, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 %609, -1409737611
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1409737611
  %inc161alteredBB = add nsw i32 %609, 1
  store i32 %612, i32* %j, align 4
  store i32 1499816586, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1330653807, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -830836648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB202, %for.end165, %for.inc163, %originalBBpart2200, %originalBB198, %for.end162, %originalBBpart2196, %originalBB194, %for.inc160, %if.end159, %if.else, %originalBBpart2192, %originalBB190, %if.then144, %for.body142, %originalBBpart2188, %originalBB186, %for.cond140, %for.body139, %for.cond137, %for.end136, %for.inc134, %for.end133, %for.inc131, %originalBBpart2184, %originalBB182, %for.end130, %for.inc128, %originalBBpart2180, %originalBB178, %if.end, %if.then, %for.body39, %for.cond37, %for.body36, %for.cond34, %originalBBpart2176, %originalBB174, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body21, %originalBBpart2172, %originalBB170, %for.cond19, %for.body18, %for.cond16, %for.body15, %originalBBpart2168, %originalBB166, %for.cond13, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
