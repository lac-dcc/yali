; ModuleID = 'source-C-CXX/58/1935.c'
source_filename = "source-C-CXX/58/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 2
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 %6, 258371703
  %8 = add i32 %7, 2
  %9 = add i32 %8, 258371703
  %add1 = add nsw i32 %6, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload293 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %5, %.reload293
  %vla = alloca i8, i64 %12, align 16
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 2
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add2 = add nsw i32 %13, 2
  %18 = zext i32 %17 to i64
  %vla3 = alloca i8, i64 %18, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1107891037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 1107891037, label %for.cond
    i32 539940821, label %originalBB
    i32 -1276716841, label %originalBBpart2
    i32 -830842303, label %for.body
    i32 2124352082, label %originalBB174
    i32 -744537663, label %originalBBpart2176
    i32 -1691663868, label %for.cond6
    i32 537707631, label %for.body8
    i32 -978040492, label %for.inc
    i32 2122696515, label %for.end
    i32 294700774, label %for.inc12
    i32 959819716, label %for.end14
    i32 -1169769097, label %for.cond16
    i32 1186392069, label %originalBB178
    i32 762298924, label %originalBBpart2180
    i32 -1152397451, label %for.body18
    i32 610579639, label %for.inc27
    i32 -1701822030, label %for.end29
    i32 948224680, label %for.cond30
    i32 -26601754, label %originalBB182
    i32 -133616661, label %originalBBpart2184
    i32 -2108194611, label %for.body32
    i32 -988189194, label %for.inc41
    i32 1466321812, label %originalBB186
    i32 -593096817, label %originalBBpart2190
    i32 1948443716, label %for.end43
    i32 -1395987404, label %for.cond44
    i32 67295083, label %for.body46
    i32 -1250468871, label %originalBB192
    i32 -234513451, label %originalBBpart2194
    i32 1837119600, label %for.cond47
    i32 1561321685, label %for.body50
    i32 1961784264, label %originalBB196
    i32 1498315122, label %originalBBpart2198
    i32 -671256333, label %for.cond51
    i32 -1414255020, label %for.body54
    i32 1652366444, label %if.then
    i32 1769700388, label %originalBB200
    i32 613827367, label %originalBBpart2211
    i32 949337422, label %if.end
    i32 -408380262, label %originalBB213
    i32 1917734880, label %originalBBpart2215
    i32 1942404364, label %for.inc65
    i32 -1456145858, label %for.end67
    i32 2034786249, label %for.inc68
    i32 454485947, label %originalBB217
    i32 1083694600, label %originalBBpart2224
    i32 -1376234648, label %for.end70
    i32 1111605276, label %originalBB226
    i32 684638162, label %originalBBpart2228
    i32 1030132643, label %for.cond71
    i32 621304076, label %for.body75
    i32 1768987021, label %for.cond76
    i32 -2030547804, label %for.body80
    i32 -315537349, label %if.then88
    i32 70681945, label %lor.lhs.false
    i32 1439836170, label %lor.lhs.false105
    i32 -256300995, label %lor.lhs.false114
    i32 245717115, label %if.then123
    i32 38808786, label %originalBB230
    i32 1396070044, label %originalBBpart2237
    i32 990426316, label %if.end128
    i32 -2112500322, label %originalBB239
    i32 2032630266, label %originalBBpart2241
    i32 1730734243, label %if.end129
    i32 -305212942, label %for.inc130
    i32 -599156411, label %for.end132
    i32 888877162, label %for.inc133
    i32 -990256164, label %for.end135
    i32 -137578059, label %originalBB243
    i32 774466353, label %originalBBpart2245
    i32 1926713322, label %for.inc136
    i32 2035791865, label %for.end138
    i32 -1355795788, label %for.cond139
    i32 1261971678, label %for.body143
    i32 -612566285, label %for.cond144
    i32 -166441071, label %originalBB247
    i32 946369770, label %originalBBpart2258
    i32 -1667309636, label %for.body148
    i32 -1929225241, label %lor.lhs.false156
    i32 749362186, label %if.then164
    i32 -1058146180, label %if.end166
    i32 1271232305, label %for.inc167
    i32 -1629365945, label %for.end169
    i32 1741781525, label %originalBB260
    i32 153563435, label %originalBBpart2262
    i32 1123094000, label %for.inc170
    i32 1731009535, label %for.end172
    i32 -637966649, label %originalBBalteredBB
    i32 -1416632574, label %originalBB174alteredBB
    i32 1690940120, label %originalBB178alteredBB
    i32 10428664, label %originalBB182alteredBB
    i32 1711315186, label %originalBB186alteredBB
    i32 975166733, label %originalBB192alteredBB
    i32 -1578470743, label %originalBB196alteredBB
    i32 -1432239468, label %originalBB200alteredBB
    i32 -207317464, label %originalBB213alteredBB
    i32 -1801766418, label %originalBB217alteredBB
    i32 -1701420605, label %originalBB226alteredBB
    i32 -904752406, label %originalBB230alteredBB
    i32 168575688, label %originalBB239alteredBB
    i32 908324236, label %originalBB243alteredBB
    i32 412565214, label %originalBB247alteredBB
    i32 -710566314, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 2032543136
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2032543136
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 539940821, i32 -637966649
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %n, align 4
  %36 = sub i32 %35, -1238617414
  %37 = add i32 %36, 1
  %38 = add i32 %37, -1238617414
  %add4 = add nsw i32 %35, 1
  %cmp = icmp slt i32 %34, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1276716841, i32 -637966649
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -830842303, i32 959819716
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2124352082, i32 -1416632574
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 20014414
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 20014414
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -744537663, i32 -1416632574
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1691663868, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %95, %96
  %97 = select i1 %cmp7, i32 537707631, i32 2122696515
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %.reload292 = load volatile i64, i64* %.reg2mem
  %99 = mul nsw i64 %idxprom, %.reload292
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %99
  %100 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %100 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx10)
  store i32 -978040492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, -54478694
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -54478694
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -1691663868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 294700774, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc13 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 1107891037, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  store i32 -1169769097, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1186392069, i32 1690940120
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %124, %125
  store i1 %cmp17, i1* %cmp17.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1639025012
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1639025012
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 762298924, i32 1690940120
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %141 = select i1 %cmp17.reload, i32 -1152397451, i32 -1701822030
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %.reload291 = load volatile i64, i64* %.reg2mem
  %142 = mul nsw i64 0, %.reload291
  %arrayidx19 = getelementptr inbounds i8, i8* %vla, i64 %142
  %143 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %arrayidx19, i64 %idxprom20
  store i8 35, i8* %arrayidx21, align 1
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %144, -909283935
  %146 = add i32 %145, 1
  %147 = add i32 %146, -909283935
  %add22 = add nsw i32 %144, 1
  %idxprom23 = sext i32 %147 to i64
  %.reload290 = load volatile i64, i64* %.reg2mem
  %148 = mul nsw i64 %idxprom23, %.reload290
  %arrayidx24 = getelementptr inbounds i8, i8* %vla, i64 %148
  %149 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %arrayidx24, i64 %idxprom25
  store i8 35, i8* %arrayidx26, align 1
  store i32 610579639, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, 32835428
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 32835428
  %inc28 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 -1169769097, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 948224680, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1267984639
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1267984639
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -26601754, i32 10428664
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %169, %170
  store i1 %cmp31, i1* %cmp31.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2073606228
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2073606228
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -133616661, i32 10428664
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %198 = select i1 %cmp31.reload, i32 -2108194611, i32 1948443716
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %199 to i64
  %.reload289 = load volatile i64, i64* %.reg2mem
  %200 = mul nsw i64 %idxprom33, %.reload289
  %arrayidx34 = getelementptr inbounds i8, i8* %vla, i64 %200
  %arrayidx35 = getelementptr inbounds i8, i8* %arrayidx34, i64 0
  store i8 35, i8* %arrayidx35, align 1
  %201 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %201 to i64
  %.reload288 = load volatile i64, i64* %.reg2mem
  %202 = mul nsw i64 %idxprom36, %.reload288
  %arrayidx37 = getelementptr inbounds i8, i8* %vla, i64 %202
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add38 = add nsw i32 %203, 1
  %idxprom39 = sext i32 %207 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %arrayidx37, i64 %idxprom39
  store i8 35, i8* %arrayidx40, align 1
  store i32 -988189194, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1466321812, i32 1711315186
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc42 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1237857550
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1237857550
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -593096817, i32 1711315186
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 948224680, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1395987404, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  %255 = load i32, i32* %m, align 4
  %256 = sub i32 %255, 83704011
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 83704011
  %sub = sub nsw i32 %255, 1
  %cmp45 = icmp slt i32 %254, %258
  %259 = select i1 %cmp45, i32 67295083, i32 2035791865
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1141245870
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1141245870
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1250468871, i32 975166733
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -234513451, i32 975166733
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1837119600, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add48 = add nsw i32 %302, 1
  %cmp49 = icmp slt i32 %301, %306
  %307 = select i1 %cmp49, i32 1561321685, i32 -1376234648
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 645637673
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 645637673
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1961784264, i32 -1578470743
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -51880497
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -51880497
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1498315122, i32 -1578470743
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -671256333, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 %351, 171082526
  %353 = add i32 %352, 1
  %354 = add i32 %353, 171082526
  %add52 = add nsw i32 %351, 1
  %cmp53 = icmp slt i32 %350, %354
  %355 = select i1 %cmp53, i32 -1414255020, i32 -1456145858
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %356 to i64
  %.reload287 = load volatile i64, i64* %.reg2mem
  %357 = mul nsw i64 %idxprom55, %.reload287
  %arrayidx56 = getelementptr inbounds i8, i8* %vla, i64 %357
  %358 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %358 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %arrayidx56, i64 %idxprom57
  %359 = load i8, i8* %arrayidx58, align 1
  %conv = sext i8 %359 to i32
  %cmp59 = icmp eq i32 %conv, 97
  %360 = select i1 %cmp59, i32 1652366444, i32 949337422
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1828160945
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1828160945
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1769700388, i32 -1432239468
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %376 to i64
  %.reload286 = load volatile i64, i64* %.reg2mem
  %377 = mul nsw i64 %idxprom61, %.reload286
  %arrayidx62 = getelementptr inbounds i8, i8* %vla, i64 %377
  %378 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %378 to i64
  %arrayidx64 = getelementptr inbounds i8, i8* %arrayidx62, i64 %idxprom63
  store i8 64, i8* %arrayidx64, align 1
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1937330641
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1937330641
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 613827367, i32 -1432239468
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 949337422, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -408380262, i32 -207317464
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1582013533
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1582013533
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1917734880, i32 -207317464
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1942404364, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 %447, 546119498
  %449 = add i32 %448, 1
  %450 = add i32 %449, 546119498
  %inc66 = add nsw i32 %447, 1
  store i32 %450, i32* %j, align 4
  store i32 -671256333, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 2034786249, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -2076242862
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -2076242862
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 454485947, i32 -1801766418
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc69 = add nsw i32 %466, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -592968781
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -592968781
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1083694600, i32 -1801766418
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1837119600, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 366909249
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 366909249
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1111605276, i32 -1701420605
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 852668621
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 852668621
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 684638162, i32 -1701420605
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1030132643, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %n, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add72 = add nsw i32 %539, 1
  %cmp73 = icmp slt i32 %538, %543
  %544 = select i1 %cmp73, i32 621304076, i32 -990256164
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1768987021, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %n, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %add77 = add nsw i32 %546, 1
  %cmp78 = icmp slt i32 %545, %548
  %549 = select i1 %cmp78, i32 -2030547804, i32 -599156411
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %550 to i64
  %.reload285 = load volatile i64, i64* %.reg2mem
  %551 = mul nsw i64 %idxprom81, %.reload285
  %arrayidx82 = getelementptr inbounds i8, i8* %vla, i64 %551
  %552 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %552 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %arrayidx82, i64 %idxprom83
  %553 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %553 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  %554 = select i1 %cmp86, i32 -315537349, i32 1730734243
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = add i32 %555, -1070862186
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1070862186
  %sub89 = sub nsw i32 %555, 1
  %idxprom90 = sext i32 %558 to i64
  %.reload284 = load volatile i64, i64* %.reg2mem
  %559 = mul nsw i64 %idxprom90, %.reload284
  %arrayidx91 = getelementptr inbounds i8, i8* %vla, i64 %559
  %560 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %560 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %arrayidx91, i64 %idxprom92
  %561 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %561 to i32
  %cmp95 = icmp eq i32 %conv94, 64
  %562 = select i1 %cmp95, i32 245717115, i32 70681945
  store i32 %562, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = add i32 %563, -1520078716
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1520078716
  %add97 = add nsw i32 %563, 1
  %idxprom98 = sext i32 %566 to i64
  %.reload283 = load volatile i64, i64* %.reg2mem
  %567 = mul nsw i64 %idxprom98, %.reload283
  %arrayidx99 = getelementptr inbounds i8, i8* %vla, i64 %567
  %568 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %568 to i64
  %arrayidx101 = getelementptr inbounds i8, i8* %arrayidx99, i64 %idxprom100
  %569 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %569 to i32
  %cmp103 = icmp eq i32 %conv102, 64
  %570 = select i1 %cmp103, i32 245717115, i32 1439836170
  store i32 %570, i32* %switchVar
  br label %loopEnd

lor.lhs.false105:                                 ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %571 to i64
  %.reload282 = load volatile i64, i64* %.reg2mem
  %572 = mul nsw i64 %idxprom106, %.reload282
  %arrayidx107 = getelementptr inbounds i8, i8* %vla, i64 %572
  %573 = load i32, i32* %j, align 4
  %574 = sub i32 %573, -248606565
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -248606565
  %sub108 = sub nsw i32 %573, 1
  %idxprom109 = sext i32 %576 to i64
  %arrayidx110 = getelementptr inbounds i8, i8* %arrayidx107, i64 %idxprom109
  %577 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %577 to i32
  %cmp112 = icmp eq i32 %conv111, 64
  %578 = select i1 %cmp112, i32 245717115, i32 -256300995
  store i32 %578, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %579 to i64
  %.reload281 = load volatile i64, i64* %.reg2mem
  %580 = mul nsw i64 %idxprom115, %.reload281
  %arrayidx116 = getelementptr inbounds i8, i8* %vla, i64 %580
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %add117 = add nsw i32 %581, 1
  %idxprom118 = sext i32 %583 to i64
  %arrayidx119 = getelementptr inbounds i8, i8* %arrayidx116, i64 %idxprom118
  %584 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %584 to i32
  %cmp121 = icmp eq i32 %conv120, 64
  %585 = select i1 %cmp121, i32 245717115, i32 990426316
  store i32 %585, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, -788700785
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -788700785
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 38808786, i32 -904752406
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %601 to i64
  %.reload280 = load volatile i64, i64* %.reg2mem
  %602 = mul nsw i64 %idxprom124, %.reload280
  %arrayidx125 = getelementptr inbounds i8, i8* %vla, i64 %602
  %603 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %603 to i64
  %arrayidx127 = getelementptr inbounds i8, i8* %arrayidx125, i64 %idxprom126
  store i8 97, i8* %arrayidx127, align 1
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1037236299
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1037236299
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1396070044, i32 -904752406
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 990426316, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -2112500322, i32 168575688
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 1403753280
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1403753280
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 2032630266, i32 168575688
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1730734243, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -305212942, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = sub i32 %660, -353271979
  %662 = add i32 %661, 1
  %663 = add i32 %662, -353271979
  %inc131 = add nsw i32 %660, 1
  store i32 %663, i32* %j, align 4
  store i32 1768987021, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 888877162, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc134 = add nsw i32 %664, 1
  store i32 %666, i32* %i, align 4
  store i32 1030132643, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = add i32 %667, -633991015
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -633991015
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -137578059, i32 908324236
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 774466353, i32 908324236
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1926713322, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %696 = load i32, i32* %k, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %inc137 = add nsw i32 %696, 1
  store i32 %698, i32* %k, align 4
  store i32 -1395987404, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1355795788, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %700 = load i32, i32* %n, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %add140 = add nsw i32 %700, 1
  %cmp141 = icmp slt i32 %699, %702
  %703 = select i1 %cmp141, i32 1261971678, i32 1731009535
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -612566285, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, 750521681
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 750521681
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 -166441071, i32 412565214
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %n, align 4
  %721 = sub i32 %720, -1119052865
  %722 = add i32 %721, 1
  %723 = add i32 %722, -1119052865
  %add145 = add nsw i32 %720, 1
  %cmp146 = icmp slt i32 %719, %723
  store i1 %cmp146, i1* %cmp146.reg2mem
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -439474715
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -439474715
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 946369770, i32 412565214
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %751 = select i1 %cmp146.reload, i32 -1667309636, i32 -1629365945
  store i32 %751, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %752 to i64
  %.reload279 = load volatile i64, i64* %.reg2mem
  %753 = mul nsw i64 %idxprom149, %.reload279
  %arrayidx150 = getelementptr inbounds i8, i8* %vla, i64 %753
  %754 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %754 to i64
  %arrayidx152 = getelementptr inbounds i8, i8* %arrayidx150, i64 %idxprom151
  %755 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %755 to i32
  %cmp154 = icmp eq i32 %conv153, 64
  %756 = select i1 %cmp154, i32 749362186, i32 -1929225241
  store i32 %756, i32* %switchVar
  br label %loopEnd

lor.lhs.false156:                                 ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %757 to i64
  %.reload278 = load volatile i64, i64* %.reg2mem
  %758 = mul nsw i64 %idxprom157, %.reload278
  %arrayidx158 = getelementptr inbounds i8, i8* %vla, i64 %758
  %759 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %759 to i64
  %arrayidx160 = getelementptr inbounds i8, i8* %arrayidx158, i64 %idxprom159
  %760 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %760 to i32
  %cmp162 = icmp eq i32 %conv161, 97
  %761 = select i1 %cmp162, i32 749362186, i32 -1058146180
  store i32 %761, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %762 = load i32, i32* %p, align 4
  %763 = sub i32 0, %762
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add165 = add nsw i32 %762, 1
  store i32 %766, i32* %p, align 4
  store i32 -1058146180, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 1271232305, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %767 = load i32, i32* %j, align 4
  %768 = add i32 %767, 2031519335
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 2031519335
  %inc168 = add nsw i32 %767, 1
  store i32 %770, i32* %j, align 4
  store i32 -612566285, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1741781525, i32 -710566314
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 153563435, i32 -710566314
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 1123094000, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = add i32 %823, 1653229095
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1653229095
  %inc171 = add nsw i32 %823, 1
  store i32 %826, i32* %i, align 4
  store i32 -1355795788, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %827 = load i32, i32* %p, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %827)
  store i32 0, i32* %retval, align 4
  %828 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %828)
  %829 = load i32, i32* %retval, align 4
  ret i32 %829

originalBBalteredBB:                              ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = load i32, i32* %n, align 4
  %832 = sub i32 %831, 2061356287
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 2061356287
  %_ = sub i32 %831, 1
  %gen = mul i32 %834, 1
  %835 = add i32 %831, 353320401
  %836 = add i32 %835, 1
  %837 = sub i32 %836, 353320401
  %add4alteredBB = add nsw i32 %831, 1
  %cmpalteredBB = icmp slt i32 %830, %837
  store i32 539940821, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %j, align 4
  store i32 2124352082, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %838, %839
  store i32 1186392069, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp sle i32 %840, %841
  store i32 -26601754, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = sub i32 0, %842
  %844 = add i32 0, %843
  %_187 = sub i32 0, %842
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen188 = add i32 %844, 1
  %849 = add i32 %842, -355918697
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -355918697
  %inc42alteredBB = add nsw i32 %842, 1
  store i32 %851, i32* %i, align 4
  store i32 1466321812, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1250468871, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1961784264, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %852 to i64
  %853 = sub i64 0, -7697093914978751215
  %854 = sub i64 %853, %idxprom61alteredBB
  %855 = add i64 %854, -7697093914978751215
  %_201 = sub i64 0, %idxprom61alteredBB
  %.reload276 = load volatile i64, i64* %.reg2mem
  %856 = add i64 %855, 1165884272471863716
  %857 = add i64 %856, %.reload276
  %858 = sub i64 %857, 1165884272471863716
  %gen202 = add i64 %855, %.reload276
  %.reload275 = load volatile i64, i64* %.reg2mem
  %_203 = shl i64 %idxprom61alteredBB, %.reload275
  %.reload274 = load volatile i64, i64* %.reg2mem
  %859 = sub i64 0, %.reload274
  %860 = add i64 %idxprom61alteredBB, %859
  %_204 = sub i64 %idxprom61alteredBB, %.reload274
  %.reload273 = load volatile i64, i64* %.reg2mem
  %gen205 = mul i64 %860, %.reload273
  %.reload272 = load volatile i64, i64* %.reg2mem
  %_206 = shl i64 %idxprom61alteredBB, %.reload272
  %.reload271 = load volatile i64, i64* %.reg2mem
  %861 = add i64 %idxprom61alteredBB, -1814925755539043608
  %862 = sub i64 %861, %.reload271
  %863 = sub i64 %862, -1814925755539043608
  %_207 = sub i64 %idxprom61alteredBB, %.reload271
  %.reload270 = load volatile i64, i64* %.reg2mem
  %gen208 = mul i64 %863, %.reload270
  %.reload269 = load volatile i64, i64* %.reg2mem
  %_209 = shl i64 %idxprom61alteredBB, %.reload269
  %.reload277 = load volatile i64, i64* %.reg2mem
  %864 = mul nsw i64 %idxprom61alteredBB, %.reload277
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %vla, i64 %864
  %865 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %865 to i64
  %arrayidx64alteredBB = getelementptr inbounds i8, i8* %arrayidx62alteredBB, i64 %idxprom63alteredBB
  store i8 64, i8* %arrayidx64alteredBB, align 1
  store i32 1769700388, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -408380262, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = add i32 %866, -1931239443
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1931239443
  %_218 = sub i32 %866, 1
  %gen219 = mul i32 %869, 1
  %_220 = shl i32 %866, 1
  %870 = sub i32 0, %866
  %871 = add i32 0, %870
  %_221 = sub i32 0, %866
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen222 = add i32 %871, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %866, %874
  %inc69alteredBB = add nsw i32 %866, 1
  store i32 %875, i32* %i, align 4
  store i32 454485947, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1111605276, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %876 to i64
  %.reload267 = load volatile i64, i64* %.reg2mem
  %877 = sub i64 %idxprom124alteredBB, 3204022075979564204
  %878 = sub i64 %877, %.reload267
  %879 = add i64 %878, 3204022075979564204
  %_231 = sub i64 %idxprom124alteredBB, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem
  %gen232 = mul i64 %879, %.reload266
  %880 = add i64 0, -3474454136218827122
  %881 = sub i64 %880, %idxprom124alteredBB
  %882 = sub i64 %881, -3474454136218827122
  %_233 = sub i64 0, %idxprom124alteredBB
  %.reload265 = load volatile i64, i64* %.reg2mem
  %883 = add i64 %882, 1882901689805598700
  %884 = add i64 %883, %.reload265
  %885 = sub i64 %884, 1882901689805598700
  %gen234 = add i64 %882, %.reload265
  %.reload = load volatile i64, i64* %.reg2mem
  %_235 = shl i64 %idxprom124alteredBB, %.reload
  %.reload268 = load volatile i64, i64* %.reg2mem
  %886 = mul nsw i64 %idxprom124alteredBB, %.reload268
  %arrayidx125alteredBB = getelementptr inbounds i8, i8* %vla, i64 %886
  %887 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %887 to i64
  %arrayidx127alteredBB = getelementptr inbounds i8, i8* %arrayidx125alteredBB, i64 %idxprom126alteredBB
  store i8 97, i8* %arrayidx127alteredBB, align 1
  store i32 38808786, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -2112500322, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -137578059, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %889 = load i32, i32* %n, align 4
  %890 = sub i32 0, %889
  %891 = add i32 0, %890
  %_248 = sub i32 0, %889
  %892 = add i32 %891, 1594789819
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 1594789819
  %gen249 = add i32 %891, 1
  %_250 = shl i32 %889, 1
  %_251 = shl i32 %889, 1
  %895 = sub i32 0, 1
  %896 = add i32 %889, %895
  %_252 = sub i32 %889, 1
  %gen253 = mul i32 %896, 1
  %_254 = shl i32 %889, 1
  %_255 = shl i32 %889, 1
  %_256 = shl i32 %889, 1
  %897 = add i32 %889, -1980394266
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -1980394266
  %add145alteredBB = add nsw i32 %889, 1
  %cmp146alteredBB = icmp slt i32 %888, %899
  store i32 -166441071, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1741781525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %for.inc170, %originalBBpart2262, %originalBB260, %for.end169, %for.inc167, %if.end166, %if.then164, %lor.lhs.false156, %for.body148, %originalBBpart2258, %originalBB247, %for.cond144, %for.body143, %for.cond139, %for.end138, %for.inc136, %originalBBpart2245, %originalBB243, %for.end135, %for.inc133, %for.end132, %for.inc130, %if.end129, %originalBBpart2241, %originalBB239, %if.end128, %originalBBpart2237, %originalBB230, %if.then123, %lor.lhs.false114, %lor.lhs.false105, %lor.lhs.false, %if.then88, %for.body80, %for.cond76, %for.body75, %for.cond71, %originalBBpart2228, %originalBB226, %for.end70, %originalBBpart2224, %originalBB217, %for.inc68, %for.end67, %for.inc65, %originalBBpart2215, %originalBB213, %if.end, %originalBBpart2211, %originalBB200, %if.then, %for.body54, %for.cond51, %originalBBpart2198, %originalBB196, %for.body50, %for.cond47, %originalBBpart2194, %originalBB192, %for.body46, %for.cond44, %for.end43, %originalBBpart2190, %originalBB186, %for.inc41, %for.body32, %originalBBpart2184, %originalBB182, %for.cond30, %for.end29, %for.inc27, %for.body18, %originalBBpart2180, %originalBB178, %for.cond16, %for.end14, %for.inc12, %for.end, %for.inc, %for.body8, %for.cond6, %originalBBpart2176, %originalBB174, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
