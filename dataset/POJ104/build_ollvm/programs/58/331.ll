; ModuleID = 'source-C-CXX/58/331.c'
source_filename = "source-C-CXX/58/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1938811701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1938811701, label %for.cond
    i32 -588105752, label %for.body
    i32 1374963123, label %originalBB
    i32 420677281, label %originalBBpart2
    i32 -1054102406, label %for.inc
    i32 917015828, label %for.end
    i32 -2022427023, label %for.cond4
    i32 -1921785763, label %originalBB116
    i32 1629931317, label %originalBBpart2118
    i32 1641604429, label %for.body6
    i32 -1807975253, label %for.cond7
    i32 1488077891, label %for.body9
    i32 725466995, label %for.cond10
    i32 -525458901, label %for.body12
    i32 -2053990, label %originalBB120
    i32 428279556, label %originalBBpart2122
    i32 -1255915544, label %land.lhs.true
    i32 792476755, label %lor.lhs.false
    i32 705079037, label %originalBB124
    i32 526925464, label %originalBBpart2127
    i32 -203144266, label %lor.lhs.false33
    i32 -27375328, label %lor.lhs.false42
    i32 -462619702, label %originalBB129
    i32 -986281367, label %originalBBpart2140
    i32 1357190242, label %if.then
    i32 702789756, label %if.end
    i32 -1275258178, label %for.inc55
    i32 879152623, label %originalBB142
    i32 -1980605959, label %originalBBpart2146
    i32 1367601052, label %for.end57
    i32 1785043746, label %for.inc58
    i32 303441785, label %for.end60
    i32 738705554, label %for.cond61
    i32 -1398476361, label %originalBB148
    i32 823106922, label %originalBBpart2150
    i32 1892584091, label %for.body64
    i32 -777447802, label %for.cond65
    i32 -89557918, label %for.body68
    i32 -28551009, label %if.then76
    i32 120066664, label %originalBB152
    i32 -480585123, label %originalBBpart2154
    i32 885848971, label %if.end81
    i32 -95270829, label %originalBB156
    i32 200269089, label %originalBBpart2158
    i32 1696719317, label %for.inc82
    i32 1960929190, label %for.end84
    i32 -1837703008, label %for.inc85
    i32 -388197447, label %for.end87
    i32 2085885907, label %for.inc88
    i32 -1683864642, label %originalBB160
    i32 1763611278, label %originalBBpart2163
    i32 45563157, label %for.end90
    i32 -1180128425, label %originalBB165
    i32 -1359937755, label %originalBBpart2167
    i32 1957615000, label %for.cond91
    i32 210006213, label %for.body94
    i32 -2129068803, label %for.cond95
    i32 -1381637708, label %for.body98
    i32 1427446586, label %if.then106
    i32 1898587098, label %originalBB169
    i32 -811916006, label %originalBBpart2179
    i32 -2120001816, label %if.end108
    i32 1051058118, label %originalBB181
    i32 1092748210, label %originalBBpart2183
    i32 115188138, label %for.inc109
    i32 -1305005745, label %for.end111
    i32 1353865746, label %originalBB185
    i32 -1803465517, label %originalBBpart2187
    i32 21118072, label %for.inc112
    i32 -1874458743, label %originalBB189
    i32 -716707313, label %originalBBpart2201
    i32 -1643637118, label %for.end114
    i32 1583017620, label %originalBB203
    i32 1825500160, label %originalBBpart2205
    i32 1086896275, label %originalBBalteredBB
    i32 -194859333, label %originalBB116alteredBB
    i32 -1166961714, label %originalBB120alteredBB
    i32 1470654788, label %originalBB124alteredBB
    i32 124751879, label %originalBB129alteredBB
    i32 -1769496585, label %originalBB142alteredBB
    i32 -911220475, label %originalBB148alteredBB
    i32 889534187, label %originalBB152alteredBB
    i32 -1664805673, label %originalBB156alteredBB
    i32 -2110910307, label %originalBB160alteredBB
    i32 -1756028538, label %originalBB165alteredBB
    i32 -91380009, label %originalBB169alteredBB
    i32 1296166519, label %originalBB181alteredBB
    i32 1611825970, label %originalBB185alteredBB
    i32 -2030355993, label %originalBB189alteredBB
    i32 1506970751, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -588105752, i32 917015828
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -722622328
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -722622328
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1374963123, i32 1086896275
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1314980027
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1314980027
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 420677281, i32 1086896275
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1054102406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -1938811701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %t, align 4
  store i32 -2022427023, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 62661051
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 62661051
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1921785763, i32 -194859333
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %64 = load i32, i32* %t, align 4
  %65 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 2038734056
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 2038734056
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1629931317, i32 -194859333
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 1641604429, i32 45563157
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1807975253, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %82, %83
  %84 = select i1 %cmp8, i32 1488077891, i32 303441785
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 725466995, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %85, %86
  %87 = select i1 %cmp11, i32 -525458901, i32 1367601052
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1983443618
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1983443618
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2053990, i32 -1166961714
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13
  %104 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %105 = load i8, i8* %arrayidx16, align 1
  %conv = sext i8 %105 to i32
  %cmp17 = icmp eq i32 %conv, 46
  store i1 %cmp17, i1* %cmp17.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 2018636326
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 2018636326
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 428279556, i32 -1166961714
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %133 = select i1 %cmp17.reload, i32 -1255915544, i32 702789756
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom19
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %add = add nsw i32 %135, 1
  %idxprom21 = sext i32 %137 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %138 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %138 to i32
  %cmp24 = icmp eq i32 %conv23, 64
  %139 = select i1 %cmp24, i32 1357190242, i32 792476755
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 705079037, i32 1470654788
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %166 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 1560034278
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1560034278
  %sub = sub nsw i32 %167, 1
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %171 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %171 to i32
  %cmp31 = icmp eq i32 %conv30, 64
  store i1 %cmp31, i1* %cmp31.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 526925464, i32 1470654788
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %186 = select i1 %cmp31.reload, i32 1357190242, i32 -203144266
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, -1513428478
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1513428478
  %add34 = add nsw i32 %187, 1
  %idxprom35 = sext i32 %190 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35
  %191 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %192 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %192 to i32
  %cmp40 = icmp eq i32 %conv39, 64
  %193 = select i1 %cmp40, i32 1357190242, i32 -27375328
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1150033568
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1150033568
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -462619702, i32 124751879
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1379787409
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1379787409
  %sub43 = sub nsw i32 %221, 1
  %idxprom44 = sext i32 %224 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44
  %225 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %226 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %226 to i32
  %cmp49 = icmp eq i32 %conv48, 64
  store i1 %cmp49, i1* %cmp49.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -537737127
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -537737127
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
  %253 = select i1 %251, i32 -986281367, i32 124751879
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %254 = select i1 %cmp49.reload, i32 1357190242, i32 702789756
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %255 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51
  %256 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %256 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 99, i8* %arrayidx54, align 1
  store i32 702789756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1275258178, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 879152623, i32 -1769496585
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, 1770003864
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1770003864
  %inc56 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1238577234
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1238577234
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1980605959, i32 -1769496585
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 725466995, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1785043746, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, 1787885639
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1787885639
  %inc59 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -1807975253, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 738705554, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -46032576
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -46032576
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1398476361, i32 -911220475
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %333, %334
  store i1 %cmp62, i1* %cmp62.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1038528006
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1038528006
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 823106922, i32 -911220475
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %362 = select i1 %cmp62.reload, i32 1892584091, i32 -388197447
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -777447802, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %363, %364
  %365 = select i1 %cmp66, i32 -89557918, i32 1960929190
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %366 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom69
  %367 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %367 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %368 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %368 to i32
  %cmp74 = icmp eq i32 %conv73, 99
  %369 = select i1 %cmp74, i32 -28551009, i32 885848971
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1428888855
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1428888855
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 120066664, i32 889534187
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %397 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77
  %398 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %398 to i64
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  store i8 64, i8* %arrayidx80, align 1
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 593411431
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 593411431
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -480585123, i32 889534187
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 885848971, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -2110733793
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2110733793
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -95270829, i32 -1664805673
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 200269089, i32 -1664805673
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1696719317, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = add i32 %467, -1537208212
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1537208212
  %inc83 = add nsw i32 %467, 1
  store i32 %470, i32* %j, align 4
  store i32 -777447802, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1837703008, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc86 = add nsw i32 %471, 1
  store i32 %473, i32* %i, align 4
  store i32 738705554, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 2085885907, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1683864642, i32 -2110910307
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %488 = load i32, i32* %t, align 4
  %489 = sub i32 %488, 1385869538
  %490 = add i32 %489, 1
  %491 = add i32 %490, 1385869538
  %inc89 = add nsw i32 %488, 1
  store i32 %491, i32* %t, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1573515337
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1573515337
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1763611278, i32 -2110910307
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2022427023, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -1249963613
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -1249963613
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1180128425, i32 -1756028538
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 2063209457
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 2063209457
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1359937755, i32 -1756028538
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1957615000, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %561, %562
  %563 = select i1 %cmp92, i32 210006213, i32 -1643637118
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2129068803, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %564, %565
  %566 = select i1 %cmp96, i32 -1381637708, i32 -1305005745
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %567 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom99
  %568 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %568 to i64
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %569 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %569 to i32
  %cmp104 = icmp eq i32 %conv103, 64
  %570 = select i1 %cmp104, i32 1427446586, i32 -2120001816
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1898587098, i32 -91380009
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %597 = load i32, i32* %sum, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc107 = add nsw i32 %597, 1
  store i32 %599, i32* %sum, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -811916006, i32 -91380009
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -2120001816, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1051058118, i32 1296166519
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1092748210, i32 1296166519
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 115188138, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 %666, -1591674339
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1591674339
  %inc110 = add nsw i32 %666, 1
  store i32 %669, i32* %j, align 4
  store i32 -2129068803, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -492650639
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -492650639
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1353865746, i32 1611825970
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1803465517, i32 1611825970
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 21118072, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1874458743, i32 -2030355993
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = add i32 %725, -1407477711
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1407477711
  %inc113 = add nsw i32 %725, 1
  store i32 %728, i32* %i, align 4
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -1393308886
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1393308886
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -716707313, i32 -2030355993
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1957615000, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, -1861835211
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1861835211
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 1583017620, i32 1506970751
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %771 = load i32, i32* %sum, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %771)
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1825500160, i32 1506970751
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %786 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1374963123, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %t, align 4
  %788 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %787, %788
  store i32 -1921785763, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %789 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %790 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %790 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %791 = load i8, i8* %arrayidx16alteredBB, align 1
  %convalteredBB = sext i8 %791 to i32
  %cmp17alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 -2053990, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %792 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom26alteredBB
  %793 = load i32, i32* %j, align 4
  %_ = shl i32 %793, 1
  %794 = sub i32 0, %793
  %795 = add i32 0, %794
  %_125 = sub i32 0, %793
  %796 = add i32 %795, 65751386
  %797 = add i32 %796, 1
  %798 = sub i32 %797, 65751386
  %gen = add i32 %795, 1
  %799 = sub i32 %793, 665754969
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 665754969
  %subalteredBB = sub nsw i32 %793, 1
  %idxprom28alteredBB = sext i32 %801 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %802 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %802 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 64
  store i32 705079037, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %_130 = shl i32 %803, 1
  %_131 = shl i32 %803, 1
  %804 = sub i32 0, -1551054026
  %805 = sub i32 %804, %803
  %806 = add i32 %805, -1551054026
  %_132 = sub i32 0, %803
  %807 = sub i32 %806, -441058409
  %808 = add i32 %807, 1
  %809 = add i32 %808, -441058409
  %gen133 = add i32 %806, 1
  %_134 = shl i32 %803, 1
  %810 = sub i32 0, %803
  %811 = add i32 0, %810
  %_135 = sub i32 0, %803
  %812 = add i32 %811, 1681721307
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1681721307
  %gen136 = add i32 %811, 1
  %815 = sub i32 0, -270961425
  %816 = sub i32 %815, %803
  %817 = add i32 %816, -270961425
  %_137 = sub i32 0, %803
  %818 = sub i32 %817, -1849760848
  %819 = add i32 %818, 1
  %820 = add i32 %819, -1849760848
  %gen138 = add i32 %817, 1
  %821 = sub i32 0, 1
  %822 = add i32 %803, %821
  %sub43alteredBB = sub nsw i32 %803, 1
  %idxprom44alteredBB = sext i32 %822 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom44alteredBB
  %823 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %823 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %824 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %824 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 64
  store i32 -462619702, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = add i32 %825, -588372654
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -588372654
  %_143 = sub i32 %825, 1
  %gen144 = mul i32 %828, 1
  %829 = sub i32 0, %825
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %inc56alteredBB = add nsw i32 %825, 1
  store i32 %832, i32* %j, align 4
  store i32 879152623, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %834 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 %833, %834
  store i32 -1398476361, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %835 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77alteredBB
  %836 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %836 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  store i8 64, i8* %arrayidx80alteredBB, align 1
  store i32 120066664, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -95270829, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %t, align 4
  %_161 = shl i32 %837, 1
  %838 = add i32 %837, 1829417590
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 1829417590
  %inc89alteredBB = add nsw i32 %837, 1
  store i32 %840, i32* %t, align 4
  store i32 -1683864642, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1180128425, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %sum, align 4
  %842 = add i32 %841, 2066354237
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 2066354237
  %_170 = sub i32 %841, 1
  %gen171 = mul i32 %844, 1
  %845 = add i32 0, 1508698567
  %846 = sub i32 %845, %841
  %847 = sub i32 %846, 1508698567
  %_172 = sub i32 0, %841
  %848 = add i32 %847, 748803580
  %849 = add i32 %848, 1
  %850 = sub i32 %849, 748803580
  %gen173 = add i32 %847, 1
  %851 = add i32 %841, -1558085254
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, -1558085254
  %_174 = sub i32 %841, 1
  %gen175 = mul i32 %853, 1
  %_176 = shl i32 %841, 1
  %_177 = shl i32 %841, 1
  %854 = sub i32 0, %841
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %inc107alteredBB = add nsw i32 %841, 1
  store i32 %857, i32* %sum, align 4
  store i32 1898587098, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1051058118, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1353865746, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = sub i32 0, 1226077517
  %860 = sub i32 %859, %858
  %861 = add i32 %860, 1226077517
  %_190 = sub i32 0, %858
  %862 = sub i32 %861, -391170091
  %863 = add i32 %862, 1
  %864 = add i32 %863, -391170091
  %gen191 = add i32 %861, 1
  %_192 = shl i32 %858, 1
  %865 = sub i32 0, 1
  %866 = add i32 %858, %865
  %_193 = sub i32 %858, 1
  %gen194 = mul i32 %866, 1
  %867 = add i32 0, -1307134711
  %868 = sub i32 %867, %858
  %869 = sub i32 %868, -1307134711
  %_195 = sub i32 0, %858
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen196 = add i32 %869, 1
  %874 = add i32 %858, -1951307442
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1951307442
  %_197 = sub i32 %858, 1
  %gen198 = mul i32 %876, 1
  %_199 = shl i32 %858, 1
  %877 = sub i32 0, 1
  %878 = sub i32 %858, %877
  %inc113alteredBB = add nsw i32 %858, 1
  store i32 %878, i32* %i, align 4
  store i32 -1874458743, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %sum, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %879)
  store i32 1583017620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB203, %for.end114, %originalBBpart2201, %originalBB189, %for.inc112, %originalBBpart2187, %originalBB185, %for.end111, %for.inc109, %originalBBpart2183, %originalBB181, %if.end108, %originalBBpart2179, %originalBB169, %if.then106, %for.body98, %for.cond95, %for.body94, %for.cond91, %originalBBpart2167, %originalBB165, %for.end90, %originalBBpart2163, %originalBB160, %for.inc88, %for.end87, %for.inc85, %for.end84, %for.inc82, %originalBBpart2158, %originalBB156, %if.end81, %originalBBpart2154, %originalBB152, %if.then76, %for.body68, %for.cond65, %for.body64, %originalBBpart2150, %originalBB148, %for.cond61, %for.end60, %for.inc58, %for.end57, %originalBBpart2146, %originalBB142, %for.inc55, %if.end, %if.then, %originalBBpart2140, %originalBB129, %lor.lhs.false42, %lor.lhs.false33, %originalBBpart2127, %originalBB124, %lor.lhs.false, %land.lhs.true, %originalBBpart2122, %originalBB120, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2118, %originalBB116, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
