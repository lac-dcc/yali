; ModuleID = 'source-C-CXX/72/993.c'
source_filename = "source-C-CXX/72/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [5 x [5 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1559072354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1559072354, label %for.cond
    i32 1846941886, label %originalBB
    i32 -1650874338, label %originalBBpart2
    i32 883933120, label %for.body
    i32 778019119, label %for.cond1
    i32 1488140426, label %originalBB120
    i32 -387734624, label %originalBBpart2122
    i32 1948942450, label %for.body3
    i32 1347171175, label %for.inc
    i32 -1984502431, label %originalBB124
    i32 -1993980144, label %originalBBpart2131
    i32 -1608728043, label %for.end
    i32 1882558895, label %for.inc6
    i32 383057334, label %originalBB133
    i32 -1503012476, label %originalBBpart2143
    i32 524987685, label %for.end8
    i32 2018119929, label %for.cond9
    i32 1852342957, label %for.body11
    i32 1414632891, label %for.cond12
    i32 739125705, label %for.body14
    i32 543154093, label %land.lhs.true
    i32 -1889552864, label %land.lhs.true31
    i32 228860067, label %originalBB145
    i32 -357670524, label %originalBBpart2147
    i32 -240992776, label %land.lhs.true40
    i32 1292959647, label %land.lhs.true49
    i32 758583062, label %land.lhs.true58
    i32 1963054391, label %land.lhs.true67
    i32 1027499894, label %land.lhs.true76
    i32 1194634012, label %land.lhs.true85
    i32 1098147743, label %originalBB149
    i32 -152556577, label %originalBBpart2151
    i32 -705967281, label %land.lhs.true94
    i32 1100527552, label %originalBB153
    i32 909719685, label %originalBBpart2155
    i32 -1602394876, label %if.then
    i32 1675601543, label %if.end
    i32 882072863, label %originalBB157
    i32 2113435856, label %originalBBpart2159
    i32 730546914, label %for.inc110
    i32 905516196, label %for.end112
    i32 -613080010, label %for.inc113
    i32 -1856665156, label %for.end115
    i32 970755960, label %originalBB161
    i32 -1629969663, label %originalBBpart2163
    i32 1404908081, label %if.then117
    i32 -2011867145, label %if.end119
    i32 -1030362363, label %originalBBalteredBB
    i32 2060424139, label %originalBB120alteredBB
    i32 434712531, label %originalBB124alteredBB
    i32 2125944116, label %originalBB133alteredBB
    i32 -1480612017, label %originalBB145alteredBB
    i32 -364031995, label %originalBB149alteredBB
    i32 -662551071, label %originalBB153alteredBB
    i32 -1860887537, label %originalBB157alteredBB
    i32 -381484802, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 538148179
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 538148179
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1846941886, i32 -1030362363
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1542973740
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1542973740
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1650874338, i32 -1030362363
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 883933120, i32 524987685
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 778019119, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1488140426, i32 2060424139
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %59, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -186669085
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -186669085
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -387734624, i32 2060424139
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1948942450, i32 -1608728043
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1347171175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -2053631232
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2053631232
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -1984502431, i32 434712531
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, 1760220400
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1760220400
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1637173094
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1637173094
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1993980144, i32 434712531
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 778019119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1882558895, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 86508476
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 86508476
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 383057334, i32 2125944116
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc7 = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1503012476, i32 2125944116
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1559072354, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2018119929, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %194, 5
  %195 = select i1 %cmp10, i32 1852342957, i32 -1856665156
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1414632891, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %196, 5
  %197 = select i1 %cmp13, i32 739125705, i32 905516196
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %198 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15
  %199 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %199 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %200 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %201 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %201 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %202 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %200, %202
  %203 = select i1 %cmp22, i32 543154093, i32 1675601543
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %205 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %205 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %206 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %207 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %207 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %208 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %206, %208
  %209 = select i1 %cmp30, i32 -1889552864, i32 1675601543
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 253731544
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 253731544
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 228860067, i32 -1480612017
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %237 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %238 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %239 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %240 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %240 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %241 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %239, %241
  store i1 %cmp39, i1* %cmp39.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1253635310
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1253635310
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -357670524, i32 -1480612017
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %269 = select i1 %cmp39.reload, i32 -240992776, i32 1675601543
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %270 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41
  %271 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %271 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %272 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %273 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %273 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %274 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %272, %274
  %275 = select i1 %cmp48, i32 1292959647, i32 1675601543
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %276 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %277 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %277 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %278 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %279 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %279 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %280 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %278, %280
  %281 = select i1 %cmp57, i32 758583062, i32 1675601543
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %282 to i64
  %arrayidx60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59
  %283 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %283 to i64
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %284 = load i32, i32* %arrayidx62, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %285 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 0
  %286 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %284, %286
  %287 = select i1 %cmp66, i32 1963054391, i32 1675601543
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %288 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68
  %289 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %289 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %290 = load i32, i32* %arrayidx71, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %291 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 1
  %292 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %290, %292
  %293 = select i1 %cmp75, i32 1027499894, i32 1675601543
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %294 to i64
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom77
  %295 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %295 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %296 = load i32, i32* %arrayidx80, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %297 to i64
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx82, i64 0, i64 2
  %298 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %296, %298
  %299 = select i1 %cmp84, i32 1194634012, i32 1675601543
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 493432351
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 493432351
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1098147743, i32 -364031995
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %315 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom86
  %316 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %316 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %317 = load i32, i32* %arrayidx89, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %318 to i64
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91, i64 0, i64 3
  %319 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %317, %319
  store i1 %cmp93, i1* %cmp93.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -152556577, i32 -364031995
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %346 = select i1 %cmp93.reload, i32 -705967281, i32 1675601543
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -980685955
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -980685955
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1100527552, i32 -662551071
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %374 to i64
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom95
  %375 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %375 to i64
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %376 = load i32, i32* %arrayidx98, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %377 to i64
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100, i64 0, i64 4
  %378 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %376, %378
  store i1 %cmp102, i1* %cmp102.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 909719685, i32 -662551071
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %405 = select i1 %cmp102.reload, i32 -1602394876, i32 1675601543
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add = add nsw i32 %406, 1
  store i32 %410, i32* %k, align 4
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add103 = add nsw i32 %411, 1
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add104 = add nsw i32 %416, 1
  %419 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %419 to i64
  %arrayidx106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom105
  %420 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %420 to i64
  %arrayidx108 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %421 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %415, i32 %418, i32 %421)
  store i32 1675601543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1267029461
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1267029461
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 882072863, i32 -1860887537
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1451347713
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1451347713
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 2113435856, i32 -1860887537
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 730546914, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc111 = add nsw i32 %464, 1
  store i32 %468, i32* %j, align 4
  store i32 1414632891, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -613080010, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 %469, -948369595
  %471 = add i32 %470, 1
  %472 = add i32 %471, -948369595
  %inc114 = add nsw i32 %469, 1
  store i32 %472, i32* %i, align 4
  store i32 2018119929, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -152572780
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -152572780
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 970755960, i32 -381484802
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %cmp116 = icmp eq i32 %488, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1311694523
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1311694523
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1629969663, i32 -381484802
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %504 = select i1 %cmp116.reload, i32 1404908081, i32 -2011867145
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2011867145, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %505 = load i32, i32* %retval, align 4
  ret i32 %505

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %506, 5
  store i32 1846941886, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %507, 5
  store i32 1488140426, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %_ = shl i32 %508, 1
  %509 = add i32 0, 1261494200
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, 1261494200
  %_125 = sub i32 0, %508
  %512 = sub i32 %511, -1721385716
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1721385716
  %gen = add i32 %511, 1
  %515 = sub i32 %508, 2122559586
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 2122559586
  %_126 = sub i32 %508, 1
  %gen127 = mul i32 %517, 1
  %518 = sub i32 0, -1352839261
  %519 = sub i32 %518, %508
  %520 = add i32 %519, -1352839261
  %_128 = sub i32 0, %508
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen129 = add i32 %520, 1
  %523 = sub i32 %508, 301750896
  %524 = add i32 %523, 1
  %525 = add i32 %524, 301750896
  %incalteredBB = add nsw i32 %508, 1
  store i32 %525, i32* %j, align 4
  store i32 -1984502431, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %_134 = shl i32 %526, 1
  %527 = add i32 %526, -841822897
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -841822897
  %_135 = sub i32 %526, 1
  %gen136 = mul i32 %529, 1
  %530 = add i32 %526, 1230419692
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1230419692
  %_137 = sub i32 %526, 1
  %gen138 = mul i32 %532, 1
  %_139 = shl i32 %526, 1
  %533 = sub i32 0, 1
  %534 = add i32 %526, %533
  %_140 = sub i32 %526, 1
  %gen141 = mul i32 %534, 1
  %535 = add i32 %526, -1861857719
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1861857719
  %inc7alteredBB = add nsw i32 %526, 1
  store i32 %537, i32* %i, align 4
  store i32 383057334, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %538 to i64
  %arrayidx33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %539 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %539 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %540 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %541 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %541 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %542 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sle i32 %540, %542
  store i32 228860067, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %543 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom86alteredBB
  %544 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %544 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %545 = load i32, i32* %arrayidx89alteredBB, align 4
  %546 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %546 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx91alteredBB, i64 0, i64 3
  %547 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sge i32 %545, %547
  store i32 1098147743, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %548 to i64
  %arrayidx96alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %549 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %549 to i64
  %arrayidx98alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %550 = load i32, i32* %arrayidx98alteredBB, align 4
  %551 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %551 to i64
  %arrayidx100alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx100alteredBB, i64 0, i64 4
  %552 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp sge i32 %550, %552
  store i32 1100527552, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 882072863, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %cmp116alteredBB = icmp eq i32 %553, 0
  store i32 970755960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then117, %originalBBpart2163, %originalBB161, %for.end115, %for.inc113, %for.end112, %for.inc110, %originalBBpart2159, %originalBB157, %if.end, %if.then, %originalBBpart2155, %originalBB153, %land.lhs.true94, %originalBBpart2151, %originalBB149, %land.lhs.true85, %land.lhs.true76, %land.lhs.true67, %land.lhs.true58, %land.lhs.true49, %land.lhs.true40, %originalBBpart2147, %originalBB145, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %originalBBpart2143, %originalBB133, %for.inc6, %for.end, %originalBBpart2131, %originalBB124, %for.inc, %for.body3, %originalBBpart2122, %originalBB120, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
