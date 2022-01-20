; ModuleID = 'source-C-CXX/62/2069.c'
source_filename = "source-C-CXX/62/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -846938766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -846938766, label %for.cond
    i32 -427949066, label %for.body
    i32 650530235, label %for.cond2
    i32 1647595038, label %for.body4
    i32 1232953960, label %for.inc
    i32 1667407853, label %for.end
    i32 -222513826, label %for.inc8
    i32 -1461342997, label %originalBB
    i32 1844271437, label %originalBBpart2
    i32 1020931380, label %for.end10
    i32 1162339320, label %for.cond13
    i32 -1101469759, label %originalBB91
    i32 -996947715, label %originalBBpart293
    i32 -905050608, label %for.body15
    i32 1516371249, label %for.cond16
    i32 -436396732, label %for.body18
    i32 1475472340, label %originalBB95
    i32 -2102483456, label %originalBBpart297
    i32 -983645713, label %for.inc24
    i32 38386880, label %originalBB99
    i32 1300721929, label %originalBBpart2110
    i32 793052198, label %for.end26
    i32 971823199, label %originalBB112
    i32 1392559420, label %originalBBpart2114
    i32 1054146777, label %for.inc27
    i32 1981547029, label %originalBB116
    i32 -51107326, label %originalBBpart2128
    i32 206241430, label %for.end29
    i32 2050443716, label %for.cond30
    i32 612348258, label %for.body32
    i32 86756678, label %originalBB130
    i32 1358531574, label %originalBBpart2132
    i32 -724490470, label %for.cond33
    i32 910601850, label %originalBB134
    i32 1434203341, label %originalBBpart2136
    i32 -1058260369, label %for.body35
    i32 -1445287971, label %originalBB138
    i32 -1684533931, label %originalBBpart2140
    i32 -2075450296, label %for.cond36
    i32 435452085, label %for.body38
    i32 -603213114, label %for.inc55
    i32 -1153023596, label %for.end57
    i32 -626074175, label %for.inc58
    i32 677509795, label %for.end60
    i32 -2058308149, label %for.inc61
    i32 -1920341951, label %originalBB142
    i32 -358966107, label %originalBBpart2146
    i32 703266799, label %for.end63
    i32 2107427112, label %originalBB148
    i32 689869472, label %originalBBpart2150
    i32 -931426597, label %for.cond64
    i32 -522220416, label %for.body66
    i32 -2069812514, label %originalBB152
    i32 -1281822721, label %originalBBpart2154
    i32 -94644435, label %for.cond67
    i32 624949237, label %for.body69
    i32 -1856770776, label %if.then
    i32 1440969918, label %if.else
    i32 1333199250, label %originalBB156
    i32 -1287135325, label %originalBBpart2158
    i32 -1862381852, label %if.end
    i32 -2065704580, label %originalBB160
    i32 1553342773, label %originalBBpart2162
    i32 -1148983487, label %for.inc81
    i32 -977770503, label %originalBB164
    i32 813189762, label %originalBBpart2170
    i32 -873381094, label %for.end83
    i32 -1835993461, label %for.inc84
    i32 530720186, label %originalBB172
    i32 28187161, label %originalBBpart2180
    i32 1965149839, label %for.end86
    i32 -2047614253, label %originalBBalteredBB
    i32 1279684327, label %originalBB91alteredBB
    i32 -1705030423, label %originalBB95alteredBB
    i32 547847662, label %originalBB99alteredBB
    i32 -1401086600, label %originalBB112alteredBB
    i32 84829699, label %originalBB116alteredBB
    i32 -2028732279, label %originalBB130alteredBB
    i32 949856088, label %originalBB134alteredBB
    i32 -2066174310, label %originalBB138alteredBB
    i32 276157272, label %originalBB142alteredBB
    i32 -610590056, label %originalBB148alteredBB
    i32 -533872313, label %originalBB152alteredBB
    i32 1926395005, label %originalBB156alteredBB
    i32 -2051436409, label %originalBB160alteredBB
    i32 1795000385, label %originalBB164alteredBB
    i32 1779861141, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -427949066, i32 1020931380
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 650530235, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 1647595038, i32 1667407853
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1232953960, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %j, align 4
  store i32 650530235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -222513826, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 356326173
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 356326173
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1461342997, i32 -2047614253
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc9 = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1844271437, i32 -2047614253
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -846938766, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x2)
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1162339320, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -929168698
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -929168698
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1101469759, i32 1279684327
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %87, %88
  store i1 %cmp14, i1* %cmp14.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -996947715, i32 1279684327
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %103 = select i1 %cmp14.reload, i32 -905050608, i32 206241430
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1516371249, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %104, %105
  %106 = select i1 %cmp17, i32 -436396732, i32 793052198
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1236337714
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1236337714
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1475472340, i32 -1705030423
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %123 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %123 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2102483456, i32 -1705030423
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -983645713, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1441289610
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1441289610
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 38386880, i32 547847662
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, -726430092
  %155 = add i32 %154, 1
  %156 = add i32 %155, -726430092
  %inc25 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1300721929, i32 547847662
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1516371249, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 971823199, i32 -1401086600
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -786979646
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -786979646
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1392559420, i32 -1401086600
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1054146777, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -367028872
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -367028872
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1981547029, i32 84829699
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc28 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -763381570
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -763381570
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -51107326, i32 84829699
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1162339320, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2050443716, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %269, %270
  %271 = select i1 %cmp31, i32 612348258, i32 703266799
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1329570740
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1329570740
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 86756678, i32 -2028732279
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1456233472
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1456233472
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1358531574, i32 -2028732279
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -724490470, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1993414418
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1993414418
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 910601850, i32 949856088
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %341, %342
  store i1 %cmp34, i1* %cmp34.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 379448535
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 379448535
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1434203341, i32 949856088
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %370 = select i1 %cmp34.reload, i32 -1058260369, i32 677509795
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1547069107
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1547069107
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1445287971, i32 -2066174310
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1684533931, i32 -2066174310
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2075450296, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %424 = load i32, i32* %p, align 4
  %425 = load i32, i32* %x2, align 4
  %cmp37 = icmp slt i32 %424, %425
  %426 = select i1 %cmp37, i32 435452085, i32 -1153023596
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %427 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom39
  %428 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %428 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %429 = load i32, i32* %arrayidx42, align 4
  %430 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %430 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %431 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %431 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %432 = load i32, i32* %arrayidx46, align 4
  %433 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %433 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %434 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %434 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %435 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %432, %435
  %436 = sub i32 %429, -1836874664
  %437 = add i32 %436, %mul
  %438 = add i32 %437, -1836874664
  %add = add nsw i32 %429, %mul
  %439 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %439 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom51
  %440 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %440 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %438, i32* %arrayidx54, align 4
  store i32 -603213114, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %441 = load i32, i32* %p, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc56 = add nsw i32 %441, 1
  store i32 %445, i32* %p, align 4
  store i32 -2075450296, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -626074175, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc59 = add nsw i32 %446, 1
  store i32 %448, i32* %j, align 4
  store i32 -724490470, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -2058308149, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1920341951, i32 276157272
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = sub i32 %463, -863373776
  %465 = add i32 %464, 1
  %466 = add i32 %465, -863373776
  %inc62 = add nsw i32 %463, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1664822375
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1664822375
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -358966107, i32 276157272
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2050443716, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1979393514
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1979393514
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2107427112, i32 -610590056
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
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
  %522 = select i1 %520, i32 689869472, i32 -610590056
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -931426597, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %523, %524
  %525 = select i1 %cmp65, i32 -522220416, i32 1965149839
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, -395923268
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -395923268
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -2069812514, i32 -533872313
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 1613774120
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1613774120
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1281822721, i32 -533872313
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -94644435, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %y2, align 4
  %cmp68 = icmp slt i32 %568, %569
  %570 = select i1 %cmp68, i32 624949237, i32 -873381094
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = load i32, i32* %y2, align 4
  %573 = add i32 %572, -931493713
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -931493713
  %sub = sub nsw i32 %572, 1
  %cmp70 = icmp eq i32 %571, %575
  %576 = select i1 %cmp70, i32 -1856770776, i32 1440969918
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %577 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom71
  %578 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %578 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %579 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %579)
  store i32 -1862381852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -175051502
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -175051502
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1333199250, i32 1926395005
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %607 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76
  %608 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %608 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %609 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %609)
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 861664706
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 861664706
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1287135325, i32 1926395005
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1862381852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -2065704580, i32 -2051436409
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1553342773, i32 -2051436409
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1148983487, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 383639300
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 383639300
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -977770503, i32 1795000385
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %inc82 = add nsw i32 %704, 1
  store i32 %706, i32* %j, align 4
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1784077374
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1784077374
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 813189762, i32 1795000385
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -94644435, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1835993461, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, -1998213795
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1998213795
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 530720186, i32 1779861141
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = add i32 %737, -1115980041
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1115980041
  %inc85 = add nsw i32 %737, 1
  store i32 %740, i32* %i, align 4
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, 690269466
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 690269466
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 28187161, i32 1779861141
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -931426597, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %768 = load i32, i32* %retval, align 4
  ret i32 %768

originalBBalteredBB:                              ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, %769
  %771 = add i32 0, %770
  %_ = sub i32 0, %769
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen = add i32 %771, 1
  %776 = sub i32 0, %769
  %777 = add i32 0, %776
  %_87 = sub i32 0, %769
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen88 = add i32 %777, 1
  %782 = sub i32 0, %769
  %783 = add i32 0, %782
  %_89 = sub i32 0, %769
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen90 = add i32 %783, 1
  %788 = sub i32 0, 1
  %789 = sub i32 %769, %788
  %inc9alteredBB = add nsw i32 %769, 1
  store i32 %789, i32* %i, align 4
  store i32 -1461342997, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = load i32, i32* %x2, align 4
  %cmp14alteredBB = icmp slt i32 %790, %791
  store i32 -1101469759, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %792 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19alteredBB
  %793 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %793 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx22alteredBB)
  store i32 1475472340, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = add i32 %794, 720542722
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 720542722
  %_100 = sub i32 %794, 1
  %gen101 = mul i32 %797, 1
  %_102 = shl i32 %794, 1
  %798 = sub i32 0, 1
  %799 = add i32 %794, %798
  %_103 = sub i32 %794, 1
  %gen104 = mul i32 %799, 1
  %_105 = shl i32 %794, 1
  %800 = add i32 0, 1694436655
  %801 = sub i32 %800, %794
  %802 = sub i32 %801, 1694436655
  %_106 = sub i32 0, %794
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %gen107 = add i32 %802, 1
  %_108 = shl i32 %794, 1
  %805 = sub i32 %794, -785114149
  %806 = add i32 %805, 1
  %807 = add i32 %806, -785114149
  %inc25alteredBB = add nsw i32 %794, 1
  store i32 %807, i32* %j, align 4
  store i32 38386880, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 971823199, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = add i32 %808, -2027308431
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -2027308431
  %_117 = sub i32 %808, 1
  %gen118 = mul i32 %811, 1
  %812 = add i32 %808, 64552930
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 64552930
  %_119 = sub i32 %808, 1
  %gen120 = mul i32 %814, 1
  %815 = sub i32 %808, 1737851531
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1737851531
  %_121 = sub i32 %808, 1
  %gen122 = mul i32 %817, 1
  %818 = sub i32 0, %808
  %819 = add i32 0, %818
  %_123 = sub i32 0, %808
  %820 = sub i32 %819, -1810342267
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1810342267
  %gen124 = add i32 %819, 1
  %823 = sub i32 %808, -1286404290
  %824 = sub i32 %823, 1
  %825 = add i32 %824, -1286404290
  %_125 = sub i32 %808, 1
  %gen126 = mul i32 %825, 1
  %826 = sub i32 0, %808
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %inc28alteredBB = add nsw i32 %808, 1
  store i32 %829, i32* %i, align 4
  store i32 1981547029, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 86756678, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j, align 4
  %831 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp slt i32 %830, %831
  store i32 910601850, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1445287971, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %_143 = sub i32 %832, 1
  %gen144 = mul i32 %834, 1
  %835 = sub i32 %832, 982816490
  %836 = add i32 %835, 1
  %837 = add i32 %836, 982816490
  %inc62alteredBB = add nsw i32 %832, 1
  store i32 %837, i32* %i, align 4
  store i32 -1920341951, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2107427112, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2069812514, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %838 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76alteredBB
  %839 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %839 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %840 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %840)
  store i32 1333199250, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -2065704580, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %j, align 4
  %842 = add i32 0, -1269393276
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, -1269393276
  %_165 = sub i32 0, %841
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen166 = add i32 %844, 1
  %847 = sub i32 0, %841
  %848 = add i32 0, %847
  %_167 = sub i32 0, %841
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen168 = add i32 %848, 1
  %851 = sub i32 0, 1
  %852 = sub i32 %841, %851
  %inc82alteredBB = add nsw i32 %841, 1
  store i32 %852, i32* %j, align 4
  store i32 -977770503, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %_173 = shl i32 %853, 1
  %_174 = shl i32 %853, 1
  %854 = add i32 0, 1973552387
  %855 = sub i32 %854, %853
  %856 = sub i32 %855, 1973552387
  %_175 = sub i32 0, %853
  %857 = sub i32 %856, 2092442808
  %858 = add i32 %857, 1
  %859 = add i32 %858, 2092442808
  %gen176 = add i32 %856, 1
  %860 = sub i32 0, %853
  %861 = add i32 0, %860
  %_177 = sub i32 0, %853
  %862 = sub i32 %861, -752704504
  %863 = add i32 %862, 1
  %864 = add i32 %863, -752704504
  %gen178 = add i32 %861, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %853, %865
  %inc85alteredBB = add nsw i32 %853, 1
  store i32 %866, i32* %i, align 4
  store i32 530720186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB172, %for.inc84, %for.end83, %originalBBpart2170, %originalBB164, %for.inc81, %originalBBpart2162, %originalBB160, %if.end, %originalBBpart2158, %originalBB156, %if.else, %if.then, %for.body69, %for.cond67, %originalBBpart2154, %originalBB152, %for.body66, %for.cond64, %originalBBpart2150, %originalBB148, %for.end63, %originalBBpart2146, %originalBB142, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body38, %for.cond36, %originalBBpart2140, %originalBB138, %for.body35, %originalBBpart2136, %originalBB134, %for.cond33, %originalBBpart2132, %originalBB130, %for.body32, %for.cond30, %for.end29, %originalBBpart2128, %originalBB116, %for.inc27, %originalBBpart2114, %originalBB112, %for.end26, %originalBBpart2110, %originalBB99, %for.inc24, %originalBBpart297, %originalBB95, %for.body18, %for.cond16, %for.body15, %originalBBpart293, %originalBB91, %for.cond13, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
