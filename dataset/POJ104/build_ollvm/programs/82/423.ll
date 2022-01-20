; ModuleID = 'source-C-CXX/82/423.c'
source_filename = "source-C-CXX/82/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [10 x float], align 16
  %s = alloca float, align 4
  %l = alloca float, align 4
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -164113303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -164113303, label %for.cond
    i32 -1314612052, label %originalBB
    i32 1596831414, label %originalBBpart2
    i32 467670151, label %for.body
    i32 1418421940, label %originalBB188
    i32 -1015502450, label %originalBBpart2190
    i32 -1016406013, label %for.inc
    i32 -81611776, label %originalBB192
    i32 -1077392556, label %originalBBpart2197
    i32 9767943, label %for.end
    i32 -923199992, label %for.cond2
    i32 -1406652186, label %for.body4
    i32 160486433, label %originalBB199
    i32 213239846, label %originalBBpart2201
    i32 1614972307, label %for.inc8
    i32 -1505920235, label %for.end10
    i32 -1039102481, label %for.cond11
    i32 -1967657186, label %originalBB203
    i32 667882872, label %originalBBpart2205
    i32 -996503514, label %for.body13
    i32 1560779244, label %land.lhs.true
    i32 -1381107426, label %originalBB207
    i32 -997949475, label %originalBBpart2209
    i32 -1566645012, label %if.then
    i32 -2060202688, label %originalBB211
    i32 752020060, label %originalBBpart2219
    i32 232288575, label %if.end
    i32 124915706, label %originalBB221
    i32 766566867, label %originalBBpart2223
    i32 -2050677777, label %land.lhs.true29
    i32 1637380775, label %if.then34
    i32 -1057961550, label %if.end42
    i32 1908371984, label %land.lhs.true47
    i32 -1479339144, label %if.then52
    i32 489877748, label %originalBB225
    i32 -1669122782, label %originalBBpart2235
    i32 -2021254560, label %if.end60
    i32 2145585375, label %originalBB237
    i32 1980522046, label %originalBBpart2239
    i32 -830510330, label %land.lhs.true65
    i32 -1841761654, label %if.then70
    i32 -2076468228, label %originalBB241
    i32 -1540669200, label %originalBBpart2255
    i32 328506893, label %if.end78
    i32 1802428409, label %originalBB257
    i32 1601831432, label %originalBBpart2259
    i32 -630402495, label %land.lhs.true83
    i32 1224344877, label %if.then88
    i32 -1479689906, label %if.end96
    i32 -1984481279, label %land.lhs.true101
    i32 -1305772371, label %if.then106
    i32 1103661629, label %if.end114
    i32 253270937, label %land.lhs.true119
    i32 133207018, label %if.then124
    i32 -993729125, label %if.end132
    i32 -1121373319, label %land.lhs.true137
    i32 -522692521, label %if.then142
    i32 -2002098437, label %if.end150
    i32 -1070556601, label %land.lhs.true155
    i32 638214213, label %if.then160
    i32 -675963895, label %if.end168
    i32 -100992129, label %if.then173
    i32 1392523131, label %if.end176
    i32 1768982591, label %originalBB261
    i32 -1903239882, label %originalBBpart2277
    i32 -2124486905, label %for.inc183
    i32 1346248065, label %for.end185
    i32 -632412866, label %originalBBalteredBB
    i32 1822407230, label %originalBB188alteredBB
    i32 1942088600, label %originalBB192alteredBB
    i32 1008943116, label %originalBB199alteredBB
    i32 -2114898529, label %originalBB203alteredBB
    i32 840469877, label %originalBB207alteredBB
    i32 1548143378, label %originalBB211alteredBB
    i32 415473995, label %originalBB221alteredBB
    i32 2087320826, label %originalBB225alteredBB
    i32 1907061116, label %originalBB237alteredBB
    i32 376097065, label %originalBB241alteredBB
    i32 -932175638, label %originalBB257alteredBB
    i32 810363169, label %originalBB261alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1314612052, i32 -632412866
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1596831414, i32 -632412866
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 467670151, i32 9767943
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1418421940, i32 1822407230
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1015502450, i32 1822407230
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1016406013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -81611776, i32 1942088600
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1900089702
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1900089702
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1077392556, i32 1942088600
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -164113303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -923199992, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %128, %129
  %130 = select i1 %cmp3, i32 -1406652186, i32 -1505920235
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1670380045
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1670380045
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 160486433, i32 1008943116
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %158 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 328824111
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 328824111
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 213239846, i32 1008943116
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1614972307, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 647778411
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 647778411
  %inc9 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -923199992, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1039102481, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1967657186, i32 -2114898529
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %204, %205
  store i1 %cmp12, i1* %cmp12.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 667882872, i32 -2114898529
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %232 = select i1 %cmp12.reload, i32 -996503514, i32 1346248065
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %233 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %234 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %234, 90
  %235 = select i1 %cmp16, i32 1560779244, i32 232288575
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1123669543
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1123669543
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1381107426, i32 840469877
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %251 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %252 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %252, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 426871066
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 426871066
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -997949475, i32 840469877
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %268 = select i1 %cmp19.reload, i32 -1566645012, i32 232288575
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
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
  %294 = select i1 %292, i32 -2060202688, i32 1548143378
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %295 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %296 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %296 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv22 = fptrunc double %mul to float
  %297 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %297 to i64
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom23
  store float %conv22, float* %arrayidx24, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -43201196
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -43201196
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 752020060, i32 1548143378
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 232288575, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -1790873137
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1790873137
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 124915706, i32 415473995
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %340 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %341 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %341, 85
  store i1 %cmp27, i1* %cmp27.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1824453634
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1824453634
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 766566867, i32 415473995
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %357 = select i1 %cmp27.reload, i32 -2050677777, i32 -1057961550
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %358 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom30
  %359 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %359, 89
  %360 = select i1 %cmp32, i32 1637380775, i32 -1057961550
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %361 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35
  %362 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %362 to double
  %mul38 = fmul double 3.700000e+00, %conv37
  %conv39 = fptrunc double %mul38 to float
  %363 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %363 to i64
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom40
  store float %conv39, float* %arrayidx41, align 4
  store i32 -1057961550, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %364 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom43
  %365 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %365, 82
  %366 = select i1 %cmp45, i32 1908371984, i32 -2021254560
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %367 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  %368 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %368, 84
  %369 = select i1 %cmp50, i32 -1479339144, i32 -2021254560
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 489877748, i32 2087320826
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %396 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %397 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %397 to double
  %mul56 = fmul double 3.300000e+00, %conv55
  %conv57 = fptrunc double %mul56 to float
  %398 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %398 to i64
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom58
  store float %conv57, float* %arrayidx59, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1669122782, i32 2087320826
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -2021254560, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 2101852720
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 2101852720
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 2145585375, i32 1907061116
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %440 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %441 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %441, 78
  store i1 %cmp63, i1* %cmp63.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1980522046, i32 1907061116
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %468 = select i1 %cmp63.reload, i32 -830510330, i32 328506893
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %469 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom66
  %470 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %470, 81
  %471 = select i1 %cmp68, i32 -1841761654, i32 328506893
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -2076468228, i32 376097065
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %486 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71
  %487 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %487 to double
  %mul74 = fmul double 3.000000e+00, %conv73
  %conv75 = fptrunc double %mul74 to float
  %488 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %488 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom76
  store float %conv75, float* %arrayidx77, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -2070526193
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2070526193
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1540669200, i32 376097065
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 328506893, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 140493395
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 140493395
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1802428409, i32 -932175638
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %531 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom79
  %532 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %532, 75
  store i1 %cmp81, i1* %cmp81.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1601831432, i32 -932175638
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %547 = select i1 %cmp81.reload, i32 -630402495, i32 -1479689906
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %548 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom84
  %549 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %549, 77
  %550 = select i1 %cmp86, i32 1224344877, i32 -1479689906
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %551 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom89
  %552 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %552 to double
  %mul92 = fmul double 2.700000e+00, %conv91
  %conv93 = fptrunc double %mul92 to float
  %553 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %553 to i64
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom94
  store float %conv93, float* %arrayidx95, align 4
  store i32 -1479689906, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %554 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom97
  %555 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %555, 72
  %556 = select i1 %cmp99, i32 -1984481279, i32 1103661629
  store i32 %556, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %557 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom102
  %558 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %558, 74
  %559 = select i1 %cmp104, i32 -1305772371, i32 1103661629
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %560 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom107
  %561 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %561 to double
  %mul110 = fmul double 2.300000e+00, %conv109
  %conv111 = fptrunc double %mul110 to float
  %562 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %562 to i64
  %arrayidx113 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom112
  store float %conv111, float* %arrayidx113, align 4
  store i32 1103661629, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %563 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom115
  %564 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %564, 68
  %565 = select i1 %cmp117, i32 253270937, i32 -993729125
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %566 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom120
  %567 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %567, 71
  %568 = select i1 %cmp122, i32 133207018, i32 -993729125
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %569 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom125
  %570 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %570 to double
  %mul128 = fmul double 2.000000e+00, %conv127
  %conv129 = fptrunc double %mul128 to float
  %571 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %571 to i64
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom130
  store float %conv129, float* %arrayidx131, align 4
  store i32 -993729125, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %572 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom133
  %573 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %573, 64
  %574 = select i1 %cmp135, i32 -1121373319, i32 -2002098437
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %575 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom138
  %576 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sle i32 %576, 67
  %577 = select i1 %cmp140, i32 -522692521, i32 -2002098437
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %578 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom143
  %579 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %579 to double
  %mul146 = fmul double 1.500000e+00, %conv145
  %conv147 = fptrunc double %mul146 to float
  %580 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %580 to i64
  %arrayidx149 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom148
  store float %conv147, float* %arrayidx149, align 4
  store i32 -2002098437, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %581 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom151
  %582 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sge i32 %582, 60
  %583 = select i1 %cmp153, i32 -1070556601, i32 -675963895
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %584 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom156
  %585 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sle i32 %585, 63
  %586 = select i1 %cmp158, i32 638214213, i32 -675963895
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %587 to i64
  %arrayidx162 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom161
  %588 = load i32, i32* %arrayidx162, align 4
  %conv163 = sitofp i32 %588 to double
  %mul164 = fmul double 1.000000e+00, %conv163
  %conv165 = fptrunc double %mul164 to float
  %589 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %589 to i64
  %arrayidx167 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom166
  store float %conv165, float* %arrayidx167, align 4
  store i32 -675963895, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %590 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom169
  %591 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp sle i32 %591, 60
  %592 = select i1 %cmp171, i32 -100992129, i32 1392523131
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %593 to i64
  %arrayidx175 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom174
  store float 0.000000e+00, float* %arrayidx175, align 4
  store i32 1392523131, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1768982591, i32 810363169
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %608 = load float, float* %s, align 4
  %609 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %609 to i64
  %arrayidx178 = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom177
  %610 = load float, float* %arrayidx178, align 4
  %add = fadd float %608, %610
  store float %add, float* %s, align 4
  %611 = load float, float* %l, align 4
  %612 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %612 to i64
  %arrayidx180 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom179
  %613 = load i32, i32* %arrayidx180, align 4
  %conv181 = sitofp i32 %613 to float
  %add182 = fadd float %611, %conv181
  store float %add182, float* %l, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1903239882, i32 810363169
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -2124486905, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = sub i32 %628, -381664964
  %630 = add i32 %629, 1
  %631 = add i32 %630, -381664964
  %inc184 = add nsw i32 %628, 1
  store i32 %631, i32* %i, align 4
  store i32 -1039102481, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %632 = load float, float* %s, align 4
  %633 = load float, float* %l, align 4
  %div = fdiv float %632, %633
  store float %div, float* %s, align 4
  %634 = load float, float* %s, align 4
  %conv186 = fpext float %634 to double
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv186)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %c, align 4
  %cmpalteredBB = icmp slt i32 %635, %636
  store i32 -1314612052, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %637 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1418421940, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %_ = shl i32 %638, 1
  %639 = add i32 0, -502727384
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -502727384
  %_193 = sub i32 0, %638
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen = add i32 %641, 1
  %644 = sub i32 %638, 1276818806
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1276818806
  %_194 = sub i32 %638, 1
  %gen195 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = sub i32 %638, %647
  %incalteredBB = add nsw i32 %638, 1
  store i32 %648, i32* %i, align 4
  store i32 -81611776, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %649 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 160486433, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp slt i32 %650, %651
  store i32 -1967657186, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %652 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %653 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %653, 100
  store i32 -1381107426, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %654 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %655 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %655 to double
  %_212 = fsub double -0.000000e+00, 4.000000e+00
  %gen213 = fadd double %_212, %convalteredBB
  %_214 = fsub double -0.000000e+00, 4.000000e+00
  %gen215 = fadd double %_214, %convalteredBB
  %_216 = fsub double 4.000000e+00, %convalteredBB
  %gen217 = fmul double %_216, %convalteredBB
  %mulalteredBB = fmul double 4.000000e+00, %convalteredBB
  %conv22alteredBB = fptrunc double %mulalteredBB to float
  %656 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %656 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom23alteredBB
  store float %conv22alteredBB, float* %arrayidx24alteredBB, align 4
  store i32 -2060202688, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %657 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %658 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %658, 85
  store i32 124915706, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %659 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %660 = load i32, i32* %arrayidx54alteredBB, align 4
  %conv55alteredBB = sitofp i32 %660 to double
  %_226 = fsub double 3.300000e+00, %conv55alteredBB
  %gen227 = fmul double %_226, %conv55alteredBB
  %_228 = fsub double 3.300000e+00, %conv55alteredBB
  %gen229 = fmul double %_228, %conv55alteredBB
  %_230 = fsub double 3.300000e+00, %conv55alteredBB
  %gen231 = fmul double %_230, %conv55alteredBB
  %_232 = fsub double 3.300000e+00, %conv55alteredBB
  %gen233 = fmul double %_232, %conv55alteredBB
  %mul56alteredBB = fmul double 3.300000e+00, %conv55alteredBB
  %conv57alteredBB = fptrunc double %mul56alteredBB to float
  %661 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %661 to i64
  %arrayidx59alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom58alteredBB
  store float %conv57alteredBB, float* %arrayidx59alteredBB, align 4
  store i32 489877748, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %662 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %663 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %663, 78
  store i32 2145585375, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %664 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %665 = load i32, i32* %arrayidx72alteredBB, align 4
  %conv73alteredBB = sitofp i32 %665 to double
  %_242 = fsub double -0.000000e+00, 3.000000e+00
  %gen243 = fadd double %_242, %conv73alteredBB
  %_244 = fsub double 3.000000e+00, %conv73alteredBB
  %gen245 = fmul double %_244, %conv73alteredBB
  %_246 = fsub double 3.000000e+00, %conv73alteredBB
  %gen247 = fmul double %_246, %conv73alteredBB
  %_248 = fsub double -0.000000e+00, 3.000000e+00
  %gen249 = fadd double %_248, %conv73alteredBB
  %_250 = fsub double 3.000000e+00, %conv73alteredBB
  %gen251 = fmul double %_250, %conv73alteredBB
  %_252 = fsub double -0.000000e+00, 3.000000e+00
  %gen253 = fadd double %_252, %conv73alteredBB
  %mul74alteredBB = fmul double 3.000000e+00, %conv73alteredBB
  %conv75alteredBB = fptrunc double %mul74alteredBB to float
  %666 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %666 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom76alteredBB
  store float %conv75alteredBB, float* %arrayidx77alteredBB, align 4
  store i32 -2076468228, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %667 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %668 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sge i32 %668, 75
  store i32 1802428409, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %669 = load float, float* %s, align 4
  %670 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %670 to i64
  %arrayidx178alteredBB = getelementptr inbounds [10 x float], [10 x float]* %d, i64 0, i64 %idxprom177alteredBB
  %671 = load float, float* %arrayidx178alteredBB, align 4
  %_262 = fsub float -0.000000e+00, %669
  %gen263 = fadd float %_262, %671
  %_264 = fsub float -0.000000e+00, %669
  %gen265 = fadd float %_264, %671
  %_266 = fsub float %669, %671
  %gen267 = fmul float %_266, %671
  %_268 = fsub float %669, %671
  %gen269 = fmul float %_268, %671
  %addalteredBB = fadd float %669, %671
  store float %addalteredBB, float* %s, align 4
  %672 = load float, float* %l, align 4
  %673 = load i32, i32* %i, align 4
  %idxprom179alteredBB = sext i32 %673 to i64
  %arrayidx180alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom179alteredBB
  %674 = load i32, i32* %arrayidx180alteredBB, align 4
  %conv181alteredBB = sitofp i32 %674 to float
  %_270 = fsub float -0.000000e+00, %672
  %gen271 = fadd float %_270, %conv181alteredBB
  %_272 = fsub float %672, %conv181alteredBB
  %gen273 = fmul float %_272, %conv181alteredBB
  %_274 = fsub float %672, %conv181alteredBB
  %gen275 = fmul float %_274, %conv181alteredBB
  %add182alteredBB = fadd float %672, %conv181alteredBB
  store float %add182alteredBB, float* %l, align 4
  store i32 1768982591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB261alteredBB, %originalBB257alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc183, %originalBBpart2277, %originalBB261, %if.end176, %if.then173, %if.end168, %if.then160, %land.lhs.true155, %if.end150, %if.then142, %land.lhs.true137, %if.end132, %if.then124, %land.lhs.true119, %if.end114, %if.then106, %land.lhs.true101, %if.end96, %if.then88, %land.lhs.true83, %originalBBpart2259, %originalBB257, %if.end78, %originalBBpart2255, %originalBB241, %if.then70, %land.lhs.true65, %originalBBpart2239, %originalBB237, %if.end60, %originalBBpart2235, %originalBB225, %if.then52, %land.lhs.true47, %if.end42, %if.then34, %land.lhs.true29, %originalBBpart2223, %originalBB221, %if.end, %originalBBpart2219, %originalBB211, %if.then, %originalBBpart2209, %originalBB207, %land.lhs.true, %for.body13, %originalBBpart2205, %originalBB203, %for.cond11, %for.end10, %for.inc8, %originalBBpart2201, %originalBB199, %for.body4, %for.cond2, %for.end, %originalBBpart2197, %originalBB192, %for.inc, %originalBBpart2190, %originalBB188, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
