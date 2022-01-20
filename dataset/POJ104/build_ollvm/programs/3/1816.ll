; ModuleID = 'source-C-CXX/3/1816.c'
source_filename = "source-C-CXX/3/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1033660115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 -1033660115, label %for.cond
    i32 -1723707516, label %for.body
    i32 -409555970, label %for.cond1
    i32 338095903, label %originalBB
    i32 -2011320211, label %originalBBpart2
    i32 -1000518881, label %for.body3
    i32 -386360907, label %for.inc
    i32 -1999521770, label %for.end
    i32 -1583909880, label %for.inc7
    i32 -1751844586, label %for.end9
    i32 -1953213538, label %if.then
    i32 -942650221, label %originalBB164
    i32 820785560, label %originalBBpart2166
    i32 531106873, label %for.cond11
    i32 -994876644, label %originalBB168
    i32 -1872094051, label %originalBBpart2170
    i32 -137720533, label %for.body13
    i32 297673053, label %for.cond14
    i32 25407726, label %for.body16
    i32 968081377, label %originalBB172
    i32 2094280867, label %originalBBpart2182
    i32 580243628, label %for.inc22
    i32 -1283898829, label %for.end24
    i32 -1700527113, label %for.inc25
    i32 -1447128439, label %for.end27
    i32 1727989165, label %for.cond28
    i32 1918745422, label %originalBB184
    i32 557825620, label %originalBBpart2186
    i32 1023759852, label %for.body30
    i32 221972341, label %originalBB188
    i32 -43180778, label %originalBBpart2190
    i32 664955496, label %for.cond31
    i32 -1256150103, label %for.body33
    i32 1897095455, label %originalBB192
    i32 -1604978665, label %originalBBpart2208
    i32 1383253557, label %for.inc40
    i32 -931295147, label %for.end42
    i32 -2108908195, label %for.inc44
    i32 -548590710, label %originalBB210
    i32 -47846687, label %originalBBpart2221
    i32 849172480, label %for.end46
    i32 -1427615280, label %if.else
    i32 347192115, label %originalBB223
    i32 1354965635, label %originalBBpart2225
    i32 -474498602, label %if.then48
    i32 2008272085, label %for.cond49
    i32 1386712920, label %for.body51
    i32 -251651687, label %for.cond52
    i32 1397143017, label %for.body54
    i32 1180774231, label %originalBB227
    i32 368762932, label %originalBBpart2234
    i32 1647881238, label %for.inc61
    i32 -1102959266, label %for.end63
    i32 831759090, label %for.inc64
    i32 287052529, label %for.end66
    i32 -998386859, label %for.cond67
    i32 1598282140, label %originalBB236
    i32 -1199506373, label %originalBBpart2238
    i32 -1297933879, label %for.body69
    i32 1730268502, label %for.cond70
    i32 -810374925, label %originalBB240
    i32 2121350216, label %originalBBpart2242
    i32 69350755, label %for.body72
    i32 1988323441, label %for.inc79
    i32 1838285245, label %for.end81
    i32 4772353, label %for.inc82
    i32 -1306697443, label %for.end84
    i32 -1835816987, label %for.cond86
    i32 1649468665, label %for.body88
    i32 126349729, label %originalBB244
    i32 -216978297, label %originalBBpart2246
    i32 -1404181655, label %for.cond89
    i32 -1988285154, label %originalBB248
    i32 723060229, label %originalBBpart2250
    i32 1443012277, label %for.body91
    i32 -1928898699, label %originalBB252
    i32 100318348, label %originalBBpart2268
    i32 113399994, label %for.inc98
    i32 1313717995, label %for.end100
    i32 -1933412870, label %for.inc101
    i32 -1609276926, label %for.end103
    i32 -1060704030, label %originalBB270
    i32 -602045428, label %originalBBpart2272
    i32 -59128329, label %if.else104
    i32 519086517, label %originalBB274
    i32 -609443672, label %originalBBpart2276
    i32 -1898704327, label %for.cond105
    i32 92834578, label %originalBB278
    i32 616204169, label %originalBBpart2280
    i32 1863360722, label %for.body107
    i32 -866983461, label %for.cond108
    i32 -1314717828, label %for.body110
    i32 -818761808, label %for.inc117
    i32 671126093, label %for.end119
    i32 -1467983667, label %originalBB282
    i32 602998296, label %originalBBpart2284
    i32 542384527, label %for.inc120
    i32 -786193096, label %for.end122
    i32 689525954, label %for.cond123
    i32 1806129693, label %for.body125
    i32 -1946736889, label %for.cond127
    i32 327689283, label %for.body129
    i32 -986042213, label %for.inc136
    i32 -1912198619, label %for.end137
    i32 -1982810153, label %for.inc138
    i32 -15287056, label %for.end140
    i32 -1977177398, label %for.cond141
    i32 184787800, label %for.body145
    i32 144741116, label %for.cond147
    i32 1646015671, label %originalBB286
    i32 -2028208469, label %originalBBpart2288
    i32 -566591777, label %for.body149
    i32 1199336972, label %for.inc156
    i32 848836424, label %originalBB290
    i32 -3346070, label %originalBBpart2294
    i32 1328626563, label %for.end158
    i32 -1284099601, label %for.inc160
    i32 -1233927887, label %for.end162
    i32 940459897, label %if.end
    i32 -660780514, label %if.end163
    i32 8870281, label %originalBBalteredBB
    i32 -2028216138, label %originalBB164alteredBB
    i32 -145805933, label %originalBB168alteredBB
    i32 -447858810, label %originalBB172alteredBB
    i32 -306752652, label %originalBB184alteredBB
    i32 -461570778, label %originalBB188alteredBB
    i32 321847710, label %originalBB192alteredBB
    i32 1538262069, label %originalBB210alteredBB
    i32 -548066817, label %originalBB223alteredBB
    i32 -1582433989, label %originalBB227alteredBB
    i32 -1679438053, label %originalBB236alteredBB
    i32 -1998195139, label %originalBB240alteredBB
    i32 1269181299, label %originalBB244alteredBB
    i32 -1043183124, label %originalBB248alteredBB
    i32 842550736, label %originalBB252alteredBB
    i32 1608952307, label %originalBB270alteredBB
    i32 -1065775184, label %originalBB274alteredBB
    i32 1999532968, label %originalBB278alteredBB
    i32 -464079820, label %originalBB282alteredBB
    i32 1062037391, label %originalBB286alteredBB
    i32 953173921, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1723707516, i32 -1751844586
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -409555970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1758239470
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1758239470
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 338095903, i32 8870281
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -24419973
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -24419973
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2011320211, i32 8870281
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1000518881, i32 -1999521770
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -386360907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -409555970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1583909880, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc8 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -1033660115, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* %row, align 4
  %59 = load i32, i32* %col, align 4
  %cmp10 = icmp eq i32 %58, %59
  %60 = select i1 %cmp10, i32 -1953213538, i32 -1427615280
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1791529216
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1791529216
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -942650221, i32 -2028216138
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -2004155642
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2004155642
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 820785560, i32 -2028216138
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 531106873, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1441692264
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1441692264
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -994876644, i32 -145805933
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %130, %131
  store i1 %cmp12, i1* %cmp12.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -852241649
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -852241649
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1872094051, i32 -145805933
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %147 = select i1 %cmp12.reload, i32 -137720533, i32 -1447128439
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 297673053, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %k, align 4
  %cmp15 = icmp sle i32 %148, %149
  %150 = select i1 %cmp15, i32 25407726, i32 -1283898829
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1669467980
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1669467980
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 968081377, i32 -447858810
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %178 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %179, -637381603
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -637381603
  %sub = sub nsw i32 %179, %180
  %idxprom19 = sext i32 %183 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %184 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -131895615
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -131895615
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2094280867, i32 -447858810
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 580243628, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc23 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  store i32 297673053, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1700527113, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc26 = add nsw i32 %203, 1
  store i32 %207, i32* %k, align 4
  store i32 531106873, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %208 = load i32, i32* %row, align 4
  store i32 %208, i32* %sum, align 4
  store i32 1, i32* %k, align 4
  store i32 1727989165, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -562909332
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -562909332
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1918745422, i32 -306752652
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %236, %237
  store i1 %cmp29, i1* %cmp29.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 557825620, i32 -306752652
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %252 = select i1 %cmp29.reload, i32 1023759852, i32 849172480
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 221972341, i32 -461570778
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  store i32 %267, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1115484182
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1115484182
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -43180778, i32 -461570778
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 664955496, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %295, %296
  %297 = select i1 %cmp32, i32 -1256150103, i32 -931295147
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1029643278
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1029643278
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1897095455, i32 321847710
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %325 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom34
  %326 = load i32, i32* %sum, align 4
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %326, 95038943
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 95038943
  %sub36 = sub nsw i32 %326, %327
  %idxprom37 = sext i32 %330 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom37
  %331 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1183102835
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1183102835
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1604978665, i32 321847710
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1383253557, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, 304219351
  %349 = add i32 %348, 1
  %350 = add i32 %349, 304219351
  %inc41 = add nsw i32 %347, 1
  store i32 %350, i32* %j, align 4
  store i32 664955496, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %351 = load i32, i32* %sum, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc43 = add nsw i32 %351, 1
  store i32 %355, i32* %sum, align 4
  store i32 -2108908195, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1132034666
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1132034666
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -548590710, i32 1538262069
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc45 = add nsw i32 %371, 1
  store i32 %375, i32* %k, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 644148928
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 644148928
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -47846687, i32 1538262069
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1727989165, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -660780514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -826567663
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -826567663
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 347192115, i32 -548066817
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %430 = load i32, i32* %col, align 4
  %431 = load i32, i32* %row, align 4
  %cmp47 = icmp sgt i32 %430, %431
  store i1 %cmp47, i1* %cmp47.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -613062517
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -613062517
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1354965635, i32 -548066817
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %447 = select i1 %cmp47.reload, i32 -474498602, i32 -59128329
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2008272085, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = load i32, i32* %row, align 4
  %cmp50 = icmp slt i32 %448, %449
  %450 = select i1 %cmp50, i32 1386712920, i32 287052529
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -251651687, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = load i32, i32* %k, align 4
  %cmp53 = icmp sle i32 %451, %452
  %453 = select i1 %cmp53, i32 1397143017, i32 -1102959266
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1180774231, i32 -1582433989
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %480 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom55
  %481 = load i32, i32* %k, align 4
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %481, %483
  %sub57 = sub nsw i32 %481, %482
  %idxprom58 = sext i32 %484 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %485 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -271493076
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -271493076
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 368762932, i32 -1582433989
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1647881238, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc62 = add nsw i32 %501, 1
  store i32 %503, i32* %i, align 4
  store i32 -251651687, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 831759090, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %504 = load i32, i32* %k, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc65 = add nsw i32 %504, 1
  store i32 %508, i32* %k, align 4
  store i32 2008272085, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %509 = load i32, i32* %row, align 4
  store i32 %509, i32* %k, align 4
  store i32 -998386859, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -522003366
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -522003366
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1598282140, i32 -1679438053
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = load i32, i32* %col, align 4
  %cmp68 = icmp slt i32 %525, %526
  store i1 %cmp68, i1* %cmp68.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -1944939566
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1944939566
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1199506373, i32 -1679438053
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %542 = select i1 %cmp68.reload, i32 -1297933879, i32 -1306697443
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1730268502, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -1345831873
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -1345831873
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -810374925, i32 -1998195139
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %row, align 4
  %cmp71 = icmp slt i32 %570, %571
  store i1 %cmp71, i1* %cmp71.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 2121350216, i32 -1998195139
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %586 = select i1 %cmp71.reload, i32 69350755, i32 1838285245
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %587 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom73
  %588 = load i32, i32* %k, align 4
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 %588, 143065143
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 143065143
  %sub75 = sub nsw i32 %588, %589
  %idxprom76 = sext i32 %592 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %593 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %593)
  store i32 1988323441, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = add i32 %594, 498442362
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 498442362
  %inc80 = add nsw i32 %594, 1
  store i32 %597, i32* %i, align 4
  store i32 1730268502, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 4772353, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 %598, -1264778347
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1264778347
  %inc83 = add nsw i32 %598, 1
  store i32 %601, i32* %k, align 4
  store i32 -998386859, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %602 = load i32, i32* %col, align 4
  %603 = sub i32 %602, -906159382
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -906159382
  %sub85 = sub nsw i32 %602, 1
  store i32 %605, i32* %sum, align 4
  store i32 1, i32* %k, align 4
  store i32 -1835816987, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %607 = load i32, i32* %row, align 4
  %cmp87 = icmp slt i32 %606, %607
  %608 = select i1 %cmp87, i32 1649468665, i32 -1609276926
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1133002127
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1133002127
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 126349729, i32 1269181299
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  store i32 %636, i32* %j, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 62227374
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 62227374
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -216978297, i32 1269181299
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1404181655, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1988285154, i32 -1043183124
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = load i32, i32* %row, align 4
  %cmp90 = icmp slt i32 %678, %679
  store i1 %cmp90, i1* %cmp90.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 853610059
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 853610059
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 723060229, i32 -1043183124
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %695 = select i1 %cmp90.reload, i32 1443012277, i32 1313717995
  store i32 %695, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -1178223395
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -1178223395
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1928898699, i32 842550736
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %723 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom92
  %724 = load i32, i32* %sum, align 4
  %725 = load i32, i32* %k, align 4
  %726 = add i32 %724, 513953517
  %727 = add i32 %726, %725
  %728 = sub i32 %727, 513953517
  %add = add nsw i32 %724, %725
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %728, %730
  %sub94 = sub nsw i32 %728, %729
  %idxprom95 = sext i32 %731 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %732 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %732)
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, -473861440
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -473861440
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 100318348, i32 842550736
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 113399994, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 %760, 577544077
  %762 = add i32 %761, 1
  %763 = add i32 %762, 577544077
  %inc99 = add nsw i32 %760, 1
  store i32 %763, i32* %j, align 4
  store i32 -1404181655, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1933412870, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %764 = load i32, i32* %k, align 4
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %inc102 = add nsw i32 %764, 1
  store i32 %766, i32* %k, align 4
  store i32 -1835816987, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -1060704030, i32 1608952307
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -602045428, i32 1608952307
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 940459897, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 2063743555
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 2063743555
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 519086517, i32 -1065775184
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = add i32 %822, 276605544
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 276605544
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 -609443672, i32 -1065775184
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1898704327, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1985253779
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1985253779
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
  %875 = select i1 %873, i32 92834578, i32 1999532968
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %876 = load i32, i32* %k, align 4
  %877 = load i32, i32* %col, align 4
  %cmp106 = icmp slt i32 %876, %877
  store i1 %cmp106, i1* %cmp106.reg2mem
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, 80844524
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 80844524
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 true, true
  %891 = and i1 %888, true
  %892 = and i1 %886, %890
  %893 = and i1 %889, true
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 true, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 616204169, i32 1999532968
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %905 = select i1 %cmp106.reload, i32 1863360722, i32 -786193096
  store i32 %905, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -866983461, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %907 = load i32, i32* %k, align 4
  %cmp109 = icmp sle i32 %906, %907
  %908 = select i1 %cmp109, i32 -1314717828, i32 671126093
  store i32 %908, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %909 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom111
  %910 = load i32, i32* %k, align 4
  %911 = load i32, i32* %i, align 4
  %912 = sub i32 %910, 1467184626
  %913 = sub i32 %912, %911
  %914 = add i32 %913, 1467184626
  %sub113 = sub nsw i32 %910, %911
  %idxprom114 = sext i32 %914 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %915 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %915)
  store i32 -818761808, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %917 = add i32 %916, 1451731274
  %918 = add i32 %917, 1
  %919 = sub i32 %918, 1451731274
  %inc118 = add nsw i32 %916, 1
  store i32 %919, i32* %i, align 4
  store i32 -866983461, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = sub i32 %920, -1719508740
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1719508740
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 -1467983667, i32 -464079820
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, -658276073
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -658276073
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 602998296, i32 -464079820
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 542384527, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %950 = load i32, i32* %k, align 4
  %951 = add i32 %950, 214862916
  %952 = add i32 %951, 1
  %953 = sub i32 %952, 214862916
  %inc121 = add nsw i32 %950, 1
  store i32 %953, i32* %k, align 4
  store i32 -1898704327, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %954 = load i32, i32* %col, align 4
  store i32 %954, i32* %k, align 4
  store i32 689525954, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %955 = load i32, i32* %k, align 4
  %956 = load i32, i32* %row, align 4
  %cmp124 = icmp slt i32 %955, %956
  %957 = select i1 %cmp124, i32 1806129693, i32 -15287056
  store i32 %957, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %958 = load i32, i32* %col, align 4
  %959 = add i32 %958, 1658191855
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 1658191855
  %sub126 = sub nsw i32 %958, 1
  store i32 %961, i32* %i, align 4
  store i32 -1946736889, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %cmp128 = icmp sge i32 %962, 0
  %963 = select i1 %cmp128, i32 327689283, i32 -1912198619
  store i32 %963, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %964 = load i32, i32* %k, align 4
  %965 = load i32, i32* %i, align 4
  %966 = sub i32 %964, -138071121
  %967 = sub i32 %966, %965
  %968 = add i32 %967, -138071121
  %sub130 = sub nsw i32 %964, %965
  %idxprom131 = sext i32 %968 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom131
  %969 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %969 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %970 = load i32, i32* %arrayidx134, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %970)
  store i32 -986042213, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = add i32 %971, -123484258
  %973 = add i32 %972, -1
  %974 = sub i32 %973, -123484258
  %dec = add nsw i32 %971, -1
  store i32 %974, i32* %i, align 4
  store i32 -1946736889, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -1982810153, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %975 = load i32, i32* %k, align 4
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %inc139 = add nsw i32 %975, 1
  store i32 %977, i32* %k, align 4
  store i32 689525954, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %978 = load i32, i32* %row, align 4
  store i32 %978, i32* %k, align 4
  store i32 -1977177398, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %979 = load i32, i32* %k, align 4
  %980 = load i32, i32* %row, align 4
  %981 = load i32, i32* %col, align 4
  %982 = sub i32 %980, 1577349974
  %983 = add i32 %982, %981
  %984 = add i32 %983, 1577349974
  %add142 = add nsw i32 %980, %981
  %985 = add i32 %984, -1349835755
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -1349835755
  %sub143 = sub nsw i32 %984, 1
  %cmp144 = icmp slt i32 %979, %987
  %988 = select i1 %cmp144, i32 184787800, i32 -1233927887
  store i32 %988, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %989 = load i32, i32* %col, align 4
  %990 = sub i32 %989, -1725641000
  %991 = sub i32 %990, 1
  %992 = add i32 %991, -1725641000
  %sub146 = sub nsw i32 %989, 1
  store i32 %992, i32* %i, align 4
  store i32 144741116, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, 937950174
  %996 = sub i32 %995, 1
  %997 = add i32 %996, 937950174
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 1646015671, i32 1062037391
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = load i32, i32* %sum, align 4
  %cmp148 = icmp sgt i32 %1008, %1009
  store i1 %cmp148, i1* %cmp148.reg2mem
  %1010 = load i32, i32* @x
  %1011 = load i32, i32* @y
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 -2028208469, i32 1062037391
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %1024 = select i1 %cmp148.reload, i32 -566591777, i32 1328626563
  store i32 %1024, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %1025 = load i32, i32* %k, align 4
  %1026 = load i32, i32* %i, align 4
  %1027 = sub i32 %1025, -335333076
  %1028 = sub i32 %1027, %1026
  %1029 = add i32 %1028, -335333076
  %sub150 = sub nsw i32 %1025, %1026
  %idxprom151 = sext i32 %1029 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom151
  %1030 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %1030 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %1031 = load i32, i32* %arrayidx154, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1031)
  store i32 1199336972, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %1032 = load i32, i32* @x
  %1033 = load i32, i32* @y
  %1034 = sub i32 %1032, -1286576275
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1286576275
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  %1046 = select i1 %1044, i32 848836424, i32 953173921
  store i32 %1046, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %1048 = sub i32 0, -1
  %1049 = sub i32 %1047, %1048
  %dec157 = add nsw i32 %1047, -1
  store i32 %1049, i32* %i, align 4
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = add i32 %1050, -739480656
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -739480656
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -3346070, i32 953173921
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 144741116, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %1065 = load i32, i32* %sum, align 4
  %1066 = add i32 %1065, -858941150
  %1067 = add i32 %1066, 1
  %1068 = sub i32 %1067, -858941150
  %inc159 = add nsw i32 %1065, 1
  store i32 %1068, i32* %sum, align 4
  store i32 -1284099601, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %1069 = load i32, i32* %k, align 4
  %1070 = sub i32 %1069, -2062304093
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, -2062304093
  %inc161 = add nsw i32 %1069, 1
  store i32 %1072, i32* %k, align 4
  store i32 -1977177398, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 940459897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -660780514, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1073 = load i32, i32* %j, align 4
  %1074 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %1073, %1074
  store i32 338095903, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -942650221, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %k, align 4
  %1076 = load i32, i32* %col, align 4
  %cmp12alteredBB = icmp slt i32 %1075, %1076
  store i32 -994876644, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1077 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom17alteredBB
  %1078 = load i32, i32* %k, align 4
  %1079 = load i32, i32* %i, align 4
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1078, %1080
  %_ = sub i32 %1078, %1079
  %gen = mul i32 %1081, %1079
  %_173 = shl i32 %1078, %1079
  %_174 = shl i32 %1078, %1079
  %1082 = sub i32 0, %1079
  %1083 = add i32 %1078, %1082
  %_175 = sub i32 %1078, %1079
  %gen176 = mul i32 %1083, %1079
  %1084 = add i32 0, -965266704
  %1085 = sub i32 %1084, %1078
  %1086 = sub i32 %1085, -965266704
  %_177 = sub i32 0, %1078
  %1087 = sub i32 %1086, 1335476647
  %1088 = add i32 %1087, %1079
  %1089 = add i32 %1088, 1335476647
  %gen178 = add i32 %1086, %1079
  %1090 = sub i32 0, 2134677453
  %1091 = sub i32 %1090, %1078
  %1092 = add i32 %1091, 2134677453
  %_179 = sub i32 0, %1078
  %1093 = add i32 %1092, -426482450
  %1094 = add i32 %1093, %1079
  %1095 = sub i32 %1094, -426482450
  %gen180 = add i32 %1092, %1079
  %1096 = sub i32 %1078, -204856926
  %1097 = sub i32 %1096, %1079
  %1098 = add i32 %1097, -204856926
  %subalteredBB = sub nsw i32 %1078, %1079
  %idxprom19alteredBB = sext i32 %1098 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %1099 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1099)
  store i32 968081377, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %k, align 4
  %1101 = load i32, i32* %row, align 4
  %cmp29alteredBB = icmp slt i32 %1100, %1101
  store i32 1918745422, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %k, align 4
  store i32 %1102, i32* %j, align 4
  store i32 221972341, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1103 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom34alteredBB
  %1104 = load i32, i32* %sum, align 4
  %1105 = load i32, i32* %j, align 4
  %1106 = add i32 %1104, -955734358
  %1107 = sub i32 %1106, %1105
  %1108 = sub i32 %1107, -955734358
  %_193 = sub i32 %1104, %1105
  %gen194 = mul i32 %1108, %1105
  %1109 = sub i32 0, 2043151816
  %1110 = sub i32 %1109, %1104
  %1111 = add i32 %1110, 2043151816
  %_195 = sub i32 0, %1104
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, %1105
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen196 = add i32 %1111, %1105
  %1116 = sub i32 0, %1104
  %1117 = add i32 0, %1116
  %_197 = sub i32 0, %1104
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, %1105
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %gen198 = add i32 %1117, %1105
  %1122 = sub i32 0, %1105
  %1123 = add i32 %1104, %1122
  %_199 = sub i32 %1104, %1105
  %gen200 = mul i32 %1123, %1105
  %_201 = shl i32 %1104, %1105
  %1124 = add i32 %1104, 2033598426
  %1125 = sub i32 %1124, %1105
  %1126 = sub i32 %1125, 2033598426
  %_202 = sub i32 %1104, %1105
  %gen203 = mul i32 %1126, %1105
  %1127 = sub i32 0, 41486450
  %1128 = sub i32 %1127, %1104
  %1129 = add i32 %1128, 41486450
  %_204 = sub i32 0, %1104
  %1130 = sub i32 0, %1129
  %1131 = sub i32 0, %1105
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %gen205 = add i32 %1129, %1105
  %_206 = shl i32 %1104, %1105
  %1134 = sub i32 %1104, 1507789124
  %1135 = sub i32 %1134, %1105
  %1136 = add i32 %1135, 1507789124
  %sub36alteredBB = sub nsw i32 %1104, %1105
  %idxprom37alteredBB = sext i32 %1136 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom37alteredBB
  %1137 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1137)
  store i32 1897095455, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %k, align 4
  %1139 = sub i32 %1138, -695849670
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, -695849670
  %_211 = sub i32 %1138, 1
  %gen212 = mul i32 %1141, 1
  %1142 = sub i32 0, -486294053
  %1143 = sub i32 %1142, %1138
  %1144 = add i32 %1143, -486294053
  %_213 = sub i32 0, %1138
  %1145 = sub i32 0, 1
  %1146 = sub i32 %1144, %1145
  %gen214 = add i32 %1144, 1
  %1147 = sub i32 0, -663548557
  %1148 = sub i32 %1147, %1138
  %1149 = add i32 %1148, -663548557
  %_215 = sub i32 0, %1138
  %1150 = sub i32 %1149, 942046660
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, 942046660
  %gen216 = add i32 %1149, 1
  %_217 = shl i32 %1138, 1
  %1153 = sub i32 %1138, 912158185
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, 912158185
  %_218 = sub i32 %1138, 1
  %gen219 = mul i32 %1155, 1
  %1156 = sub i32 %1138, -1172105788
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, -1172105788
  %inc45alteredBB = add nsw i32 %1138, 1
  store i32 %1158, i32* %k, align 4
  store i32 -548590710, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %col, align 4
  %1160 = load i32, i32* %row, align 4
  %cmp47alteredBB = icmp sgt i32 %1159, %1160
  store i32 347192115, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1161 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom55alteredBB
  %1162 = load i32, i32* %k, align 4
  %1163 = load i32, i32* %i, align 4
  %1164 = sub i32 0, %1163
  %1165 = add i32 %1162, %1164
  %_228 = sub i32 %1162, %1163
  %gen229 = mul i32 %1165, %1163
  %1166 = add i32 %1162, -1395565940
  %1167 = sub i32 %1166, %1163
  %1168 = sub i32 %1167, -1395565940
  %_230 = sub i32 %1162, %1163
  %gen231 = mul i32 %1168, %1163
  %_232 = shl i32 %1162, %1163
  %1169 = sub i32 %1162, -1683136670
  %1170 = sub i32 %1169, %1163
  %1171 = add i32 %1170, -1683136670
  %sub57alteredBB = sub nsw i32 %1162, %1163
  %idxprom58alteredBB = sext i32 %1171 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %1172 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1172)
  store i32 1180774231, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1173 = load i32, i32* %k, align 4
  %1174 = load i32, i32* %col, align 4
  %cmp68alteredBB = icmp slt i32 %1173, %1174
  store i32 1598282140, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %1176 = load i32, i32* %row, align 4
  %cmp71alteredBB = icmp slt i32 %1175, %1176
  store i32 -810374925, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %k, align 4
  store i32 %1177, i32* %j, align 4
  store i32 126349729, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %j, align 4
  %1179 = load i32, i32* %row, align 4
  %cmp90alteredBB = icmp slt i32 %1178, %1179
  store i32 -1988285154, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1180 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom92alteredBB
  %1181 = load i32, i32* %sum, align 4
  %1182 = load i32, i32* %k, align 4
  %1183 = sub i32 0, %1182
  %1184 = add i32 %1181, %1183
  %_253 = sub i32 %1181, %1182
  %gen254 = mul i32 %1184, %1182
  %1185 = sub i32 %1181, 816322245
  %1186 = add i32 %1185, %1182
  %1187 = add i32 %1186, 816322245
  %addalteredBB = add nsw i32 %1181, %1182
  %1188 = load i32, i32* %j, align 4
  %1189 = add i32 %1187, 2138258391
  %1190 = sub i32 %1189, %1188
  %1191 = sub i32 %1190, 2138258391
  %_255 = sub i32 %1187, %1188
  %gen256 = mul i32 %1191, %1188
  %1192 = sub i32 0, %1187
  %1193 = add i32 0, %1192
  %_257 = sub i32 0, %1187
  %1194 = sub i32 %1193, -155360327
  %1195 = add i32 %1194, %1188
  %1196 = add i32 %1195, -155360327
  %gen258 = add i32 %1193, %1188
  %1197 = sub i32 0, 723436211
  %1198 = sub i32 %1197, %1187
  %1199 = add i32 %1198, 723436211
  %_259 = sub i32 0, %1187
  %1200 = sub i32 0, %1188
  %1201 = sub i32 %1199, %1200
  %gen260 = add i32 %1199, %1188
  %1202 = sub i32 0, %1187
  %1203 = add i32 0, %1202
  %_261 = sub i32 0, %1187
  %1204 = sub i32 0, %1188
  %1205 = sub i32 %1203, %1204
  %gen262 = add i32 %1203, %1188
  %1206 = add i32 %1187, -127585215
  %1207 = sub i32 %1206, %1188
  %1208 = sub i32 %1207, -127585215
  %_263 = sub i32 %1187, %1188
  %gen264 = mul i32 %1208, %1188
  %1209 = sub i32 0, %1188
  %1210 = add i32 %1187, %1209
  %_265 = sub i32 %1187, %1188
  %gen266 = mul i32 %1210, %1188
  %1211 = sub i32 %1187, -1657975391
  %1212 = sub i32 %1211, %1188
  %1213 = add i32 %1212, -1657975391
  %sub94alteredBB = sub nsw i32 %1187, %1188
  %idxprom95alteredBB = sext i32 %1213 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %1214 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1214)
  store i32 -1928898699, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -1060704030, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 519086517, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %k, align 4
  %1216 = load i32, i32* %col, align 4
  %cmp106alteredBB = icmp slt i32 %1215, %1216
  store i32 92834578, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 -1467983667, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %i, align 4
  %1218 = load i32, i32* %sum, align 4
  %cmp148alteredBB = icmp sgt i32 %1217, %1218
  store i32 1646015671, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1219 = load i32, i32* %i, align 4
  %1220 = add i32 0, 377217287
  %1221 = sub i32 %1220, %1219
  %1222 = sub i32 %1221, 377217287
  %_291 = sub i32 0, %1219
  %1223 = sub i32 %1222, 1119440086
  %1224 = add i32 %1223, -1
  %1225 = add i32 %1224, 1119440086
  %gen292 = add i32 %1222, -1
  %1226 = sub i32 0, -1
  %1227 = sub i32 %1219, %1226
  %dec157alteredBB = add nsw i32 %1219, -1
  store i32 %1227, i32* %i, align 4
  store i32 848836424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %if.end, %for.end162, %for.inc160, %for.end158, %originalBBpart2294, %originalBB290, %for.inc156, %for.body149, %originalBBpart2288, %originalBB286, %for.cond147, %for.body145, %for.cond141, %for.end140, %for.inc138, %for.end137, %for.inc136, %for.body129, %for.cond127, %for.body125, %for.cond123, %for.end122, %for.inc120, %originalBBpart2284, %originalBB282, %for.end119, %for.inc117, %for.body110, %for.cond108, %for.body107, %originalBBpart2280, %originalBB278, %for.cond105, %originalBBpart2276, %originalBB274, %if.else104, %originalBBpart2272, %originalBB270, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2268, %originalBB252, %for.body91, %originalBBpart2250, %originalBB248, %for.cond89, %originalBBpart2246, %originalBB244, %for.body88, %for.cond86, %for.end84, %for.inc82, %for.end81, %for.inc79, %for.body72, %originalBBpart2242, %originalBB240, %for.cond70, %for.body69, %originalBBpart2238, %originalBB236, %for.cond67, %for.end66, %for.inc64, %for.end63, %for.inc61, %originalBBpart2234, %originalBB227, %for.body54, %for.cond52, %for.body51, %for.cond49, %if.then48, %originalBBpart2225, %originalBB223, %if.else, %for.end46, %originalBBpart2221, %originalBB210, %for.inc44, %for.end42, %for.inc40, %originalBBpart2208, %originalBB192, %for.body33, %for.cond31, %originalBBpart2190, %originalBB188, %for.body30, %originalBBpart2186, %originalBB184, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2182, %originalBB172, %for.body16, %for.cond14, %for.body13, %originalBBpart2170, %originalBB168, %for.cond11, %originalBBpart2166, %originalBB164, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
