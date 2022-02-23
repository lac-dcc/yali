; ModuleID = 'source-C-CXX/14/1674.c'
source_filename = "source-C-CXX/14/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1877419802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1877419802, label %for.cond
    i32 71172652, label %for.body
    i32 -77164241, label %for.cond1
    i32 1845819308, label %originalBB
    i32 435359679, label %originalBBpart2
    i32 -1873192717, label %for.body3
    i32 1190036276, label %originalBB75
    i32 1957760461, label %originalBBpart277
    i32 -133167401, label %for.inc
    i32 -1997376195, label %for.end
    i32 -1404256577, label %originalBB79
    i32 1230365140, label %originalBBpart281
    i32 -1676221814, label %for.inc7
    i32 -553021478, label %originalBB83
    i32 -1274079850, label %originalBBpart285
    i32 1499475834, label %for.end9
    i32 1442791768, label %originalBB87
    i32 1198101576, label %originalBBpart289
    i32 -799536139, label %for.cond10
    i32 -2019551017, label %for.body12
    i32 1391831640, label %for.cond13
    i32 1607319510, label %for.body15
    i32 41353215, label %land.lhs.true
    i32 82629382, label %land.lhs.true26
    i32 422630697, label %if.then
    i32 1550247348, label %if.end
    i32 479943078, label %for.inc33
    i32 420369619, label %for.end35
    i32 -60669899, label %originalBB91
    i32 34477433, label %originalBBpart293
    i32 -196214129, label %for.inc36
    i32 1108000384, label %originalBB95
    i32 1113829701, label %originalBBpart2108
    i32 272743932, label %for.end38
    i32 65440963, label %originalBB110
    i32 -1892125344, label %originalBBpart2112
    i32 1178566798, label %for.cond39
    i32 -1976150796, label %originalBB114
    i32 1006688654, label %originalBBpart2116
    i32 1241337140, label %for.body41
    i32 -852597478, label %for.cond42
    i32 1872950071, label %for.body44
    i32 -459600180, label %land.lhs.true50
    i32 -601744257, label %originalBB118
    i32 1791928147, label %originalBBpart2126
    i32 -1325452424, label %land.lhs.true56
    i32 -457215349, label %if.then63
    i32 1712040748, label %if.end64
    i32 1727105432, label %for.inc65
    i32 1158602032, label %originalBB128
    i32 -2138846344, label %originalBBpart2139
    i32 -604601517, label %for.end66
    i32 -2051204200, label %for.inc67
    i32 745290874, label %originalBB141
    i32 -422920069, label %originalBBpart2147
    i32 -753360500, label %for.end69
    i32 1566639360, label %originalBBalteredBB
    i32 -1993105658, label %originalBB75alteredBB
    i32 646845197, label %originalBB79alteredBB
    i32 1174057825, label %originalBB83alteredBB
    i32 127016335, label %originalBB87alteredBB
    i32 -687161441, label %originalBB91alteredBB
    i32 1288115301, label %originalBB95alteredBB
    i32 996373020, label %originalBB110alteredBB
    i32 -502580084, label %originalBB114alteredBB
    i32 -1282071804, label %originalBB118alteredBB
    i32 -1437952766, label %originalBB128alteredBB
    i32 285529129, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 71172652, i32 1499475834
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -77164241, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 592907285
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 592907285
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
  %29 = select i1 %27, i32 1845819308, i32 1566639360
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1345830613
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1345830613
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 435359679, i32 1566639360
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -1873192717, i32 -1997376195
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1190036276, i32 -1993105658
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1957760461, i32 -1993105658
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -133167401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -509299058
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -509299058
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -77164241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1404256577, i32 646845197
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 723232935
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 723232935
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1230365140, i32 646845197
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1676221814, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1147548280
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1147548280
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -553021478, i32 1174057825
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc8 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1274079850, i32 1174057825
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1877419802, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 126094254
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 126094254
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1442791768, i32 127016335
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -126359261
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -126359261
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1198101576, i32 127016335
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -799536139, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %199, %200
  %201 = select i1 %cmp11, i32 -2019551017, i32 272743932
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1391831640, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %202, %203
  %204 = select i1 %cmp14, i32 1607319510, i32 420369619
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %205 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom16
  %206 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %206 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %207 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %207, 0
  %208 = select i1 %cmp20, i32 41353215, i32 1550247348
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %sub = sub nsw i32 %209, 1
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom21
  %212 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %213 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %213, 0
  %214 = select i1 %cmp25, i32 82629382, i32 1550247348
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %215 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom27
  %216 = load i32, i32* %j, align 4
  %217 = add i32 %216, -427146449
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -427146449
  %sub29 = sub nsw i32 %216, 1
  %idxprom30 = sext i32 %219 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %220 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %220, 0
  %221 = select i1 %cmp32, i32 422630697, i32 1550247348
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  store i32 %222, i32* %a1, align 4
  %223 = load i32, i32* %j, align 4
  store i32 %223, i32* %b1, align 4
  store i32 1550247348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 479943078, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc34 = add nsw i32 %224, 1
  store i32 %228, i32* %j, align 4
  store i32 1391831640, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1216127109
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1216127109
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -60669899, i32 -687161441
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -329407373
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -329407373
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 34477433, i32 -687161441
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -196214129, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1333581602
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1333581602
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1108000384, i32 1288115301
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 %298, 1224093562
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1224093562
  %inc37 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1696743935
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1696743935
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1113829701, i32 1288115301
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -799536139, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1508832828
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1508832828
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 65440963, i32 996373020
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  store i32 %332, i32* %i, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1240018659
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1240018659
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1892125344, i32 996373020
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1178566798, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1825190286
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1825190286
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1976150796, i32 -502580084
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %cmp40 = icmp sgt i32 %387, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1456492432
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1456492432
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1006688654, i32 -502580084
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %403 = select i1 %cmp40.reload, i32 1241337140, i32 -753360500
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %404 = load i32, i32* %n, align 4
  store i32 %404, i32* %j, align 4
  store i32 -852597478, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %405 = load i32, i32* %j, align 4
  %cmp43 = icmp sgt i32 %405, 0
  %406 = select i1 %cmp43, i32 1872950071, i32 -604601517
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %407 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom45
  %408 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %408 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %409 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %409, 0
  %410 = select i1 %cmp49, i32 -459600180, i32 1712040748
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1068266105
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1068266105
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -601744257, i32 -1282071804
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = add i32 %438, -1404952654
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1404952654
  %add = add nsw i32 %438, 1
  %idxprom51 = sext i32 %441 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom51
  %442 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %442 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %443 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %443, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 475112029
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 475112029
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1791928147, i32 -1282071804
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %459 = select i1 %cmp55.reload, i32 -1325452424, i32 1712040748
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %460 to i64
  %arrayidx58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom57
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %add59 = add nsw i32 %461, 1
  %idxprom60 = sext i32 %465 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %466 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %466, 0
  %467 = select i1 %cmp62, i32 -457215349, i32 1712040748
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  store i32 %468, i32* %a2, align 4
  %469 = load i32, i32* %j, align 4
  store i32 %469, i32* %b2, align 4
  store i32 1712040748, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1727105432, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1158602032, i32 -1437952766
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 %484, 420598206
  %486 = add i32 %485, -1
  %487 = add i32 %486, 420598206
  %dec = add nsw i32 %484, -1
  store i32 %487, i32* %j, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 105967233
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 105967233
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -2138846344, i32 -1437952766
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -852597478, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -2051204200, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 745290874, i32 285529129
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, -1
  %531 = sub i32 %529, %530
  %dec68 = add nsw i32 %529, -1
  store i32 %531, i32* %i, align 4
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 1801628993
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 1801628993
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -422920069, i32 285529129
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1178566798, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %547 = load i32, i32* %a2, align 4
  %548 = load i32, i32* %a1, align 4
  %549 = add i32 %547, -103120353
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, -103120353
  %sub70 = sub nsw i32 %547, %548
  %552 = add i32 %551, 1183085808
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1183085808
  %sub71 = sub nsw i32 %551, 1
  %555 = load i32, i32* %b2, align 4
  %556 = load i32, i32* %b1, align 4
  %557 = add i32 %555, -1163620417
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1163620417
  %sub72 = sub nsw i32 %555, %556
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %sub73 = sub nsw i32 %559, 1
  %mul = mul nsw i32 %554, %561
  store i32 %mul, i32* %s, align 4
  %562 = load i32, i32* %s, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %562)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %563, %564
  store i32 1845819308, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %565 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %566 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1190036276, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1404256577, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 0, 1693901716
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 1693901716
  %_ = sub i32 0, %567
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen = add i32 %570, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %567, %573
  %inc8alteredBB = add nsw i32 %567, 1
  store i32 %574, i32* %i, align 4
  store i32 -553021478, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1442791768, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -60669899, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = add i32 0, 1615480000
  %577 = sub i32 %576, %575
  %578 = sub i32 %577, 1615480000
  %_96 = sub i32 0, %575
  %579 = sub i32 %578, -365360388
  %580 = add i32 %579, 1
  %581 = add i32 %580, -365360388
  %gen97 = add i32 %578, 1
  %582 = add i32 0, 267007046
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, 267007046
  %_98 = sub i32 0, %575
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen99 = add i32 %584, 1
  %_100 = shl i32 %575, 1
  %_101 = shl i32 %575, 1
  %_102 = shl i32 %575, 1
  %587 = add i32 0, -454982617
  %588 = sub i32 %587, %575
  %589 = sub i32 %588, -454982617
  %_103 = sub i32 0, %575
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen104 = add i32 %589, 1
  %592 = add i32 %575, 999983142
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 999983142
  %_105 = sub i32 %575, 1
  %gen106 = mul i32 %594, 1
  %595 = add i32 %575, 78033978
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 78033978
  %inc37alteredBB = add nsw i32 %575, 1
  store i32 %597, i32* %i, align 4
  store i32 1108000384, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %n, align 4
  store i32 %598, i32* %i, align 4
  store i32 65440963, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp sgt i32 %599, 0
  store i32 -1976150796, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = add i32 %600, 1782773432
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1782773432
  %_119 = sub i32 %600, 1
  %gen120 = mul i32 %603, 1
  %604 = add i32 %600, 1295844250
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1295844250
  %_121 = sub i32 %600, 1
  %gen122 = mul i32 %606, 1
  %607 = add i32 %600, -1718026639
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1718026639
  %_123 = sub i32 %600, 1
  %gen124 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %600, %610
  %addalteredBB = add nsw i32 %600, 1
  %idxprom51alteredBB = sext i32 %611 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom51alteredBB
  %612 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %612 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %613 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp ne i32 %613, 0
  store i32 -601744257, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %_129 = shl i32 %614, -1
  %615 = add i32 0, -1090698196
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, -1090698196
  %_130 = sub i32 0, %614
  %618 = add i32 %617, -799727134
  %619 = add i32 %618, -1
  %620 = sub i32 %619, -799727134
  %gen131 = add i32 %617, -1
  %621 = add i32 %614, 1213727006
  %622 = sub i32 %621, -1
  %623 = sub i32 %622, 1213727006
  %_132 = sub i32 %614, -1
  %gen133 = mul i32 %623, -1
  %624 = add i32 0, 129858211
  %625 = sub i32 %624, %614
  %626 = sub i32 %625, 129858211
  %_134 = sub i32 0, %614
  %627 = add i32 %626, -170960886
  %628 = add i32 %627, -1
  %629 = sub i32 %628, -170960886
  %gen135 = add i32 %626, -1
  %630 = add i32 0, -571201817
  %631 = sub i32 %630, %614
  %632 = sub i32 %631, -571201817
  %_136 = sub i32 0, %614
  %633 = add i32 %632, 33868884
  %634 = add i32 %633, -1
  %635 = sub i32 %634, 33868884
  %gen137 = add i32 %632, -1
  %636 = sub i32 0, %614
  %637 = sub i32 0, -1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %decalteredBB = add nsw i32 %614, -1
  store i32 %639, i32* %j, align 4
  store i32 1158602032, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 %640, 1212594888
  %642 = sub i32 %641, -1
  %643 = add i32 %642, 1212594888
  %_142 = sub i32 %640, -1
  %gen143 = mul i32 %643, -1
  %644 = sub i32 0, %640
  %645 = add i32 0, %644
  %_144 = sub i32 0, %640
  %646 = sub i32 %645, 860226671
  %647 = add i32 %646, -1
  %648 = add i32 %647, 860226671
  %gen145 = add i32 %645, -1
  %649 = sub i32 %640, -1562260286
  %650 = add i32 %649, -1
  %651 = add i32 %650, -1562260286
  %dec68alteredBB = add nsw i32 %640, -1
  store i32 %651, i32* %i, align 4
  store i32 745290874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB141, %for.inc67, %for.end66, %originalBBpart2139, %originalBB128, %for.inc65, %if.end64, %if.then63, %land.lhs.true56, %originalBBpart2126, %originalBB118, %land.lhs.true50, %for.body44, %for.cond42, %for.body41, %originalBBpart2116, %originalBB114, %for.cond39, %originalBBpart2112, %originalBB110, %for.end38, %originalBBpart2108, %originalBB95, %for.inc36, %originalBBpart293, %originalBB91, %for.end35, %for.inc33, %if.end, %if.then, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart289, %originalBB87, %for.end9, %originalBBpart285, %originalBB83, %for.inc7, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
