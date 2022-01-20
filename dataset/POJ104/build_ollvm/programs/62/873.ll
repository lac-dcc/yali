; ModuleID = 'source-C-CXX/62/873.c'
source_filename = "source-C-CXX/62/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1260415305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 1260415305, label %for.cond
    i32 1755392301, label %for.body
    i32 30364904, label %for.cond1
    i32 -147420069, label %for.body3
    i32 1026712208, label %originalBB
    i32 1946221284, label %originalBBpart2
    i32 2100765717, label %for.inc
    i32 1680871025, label %for.end
    i32 -1637864872, label %originalBB84
    i32 1425387660, label %originalBBpart286
    i32 1695851510, label %for.inc7
    i32 1032483990, label %for.end9
    i32 97683683, label %for.cond11
    i32 245849282, label %for.body13
    i32 658627498, label %for.cond14
    i32 -633892163, label %originalBB88
    i32 549373801, label %originalBBpart290
    i32 -894013024, label %for.body16
    i32 1651813258, label %originalBB92
    i32 356921776, label %originalBBpart294
    i32 -979155231, label %for.inc22
    i32 -435296967, label %originalBB96
    i32 715583422, label %originalBBpart2109
    i32 410081973, label %for.end24
    i32 726092794, label %for.inc25
    i32 -1397832437, label %originalBB111
    i32 -411579089, label %originalBBpart2121
    i32 -660078393, label %for.end27
    i32 2139200478, label %for.cond28
    i32 2040555057, label %originalBB123
    i32 -2081036205, label %originalBBpart2125
    i32 -525779005, label %for.body30
    i32 -1808594289, label %for.cond31
    i32 2080535035, label %for.body33
    i32 300928438, label %originalBB127
    i32 309678800, label %originalBBpart2129
    i32 -1859579577, label %for.cond34
    i32 -39679733, label %for.body36
    i32 1941838908, label %originalBB131
    i32 -255567856, label %originalBBpart2148
    i32 -1952849909, label %for.inc53
    i32 1232667494, label %originalBB150
    i32 -2081852478, label %originalBBpart2162
    i32 629038678, label %for.end55
    i32 -1578180333, label %for.inc56
    i32 1162968002, label %originalBB164
    i32 -556521860, label %originalBBpart2179
    i32 -1238517509, label %for.end58
    i32 1423547656, label %for.inc59
    i32 -1073220462, label %originalBB181
    i32 -1629064341, label %originalBBpart2195
    i32 720846251, label %for.end61
    i32 -1343226051, label %originalBB197
    i32 -1015296267, label %originalBBpart2199
    i32 -1528599010, label %for.cond62
    i32 912616456, label %for.body64
    i32 1507644667, label %for.cond65
    i32 653308626, label %for.body67
    i32 2138454283, label %for.inc73
    i32 -712016867, label %for.end75
    i32 -285115953, label %for.inc81
    i32 -237344444, label %originalBB201
    i32 -1339455474, label %originalBBpart2213
    i32 -1002502163, label %for.end83
    i32 -1182869562, label %originalBB215
    i32 729376655, label %originalBBpart2217
    i32 -46465382, label %originalBBalteredBB
    i32 1887151838, label %originalBB84alteredBB
    i32 1961992387, label %originalBB88alteredBB
    i32 -774706157, label %originalBB92alteredBB
    i32 -1487677466, label %originalBB96alteredBB
    i32 -1336503138, label %originalBB111alteredBB
    i32 -1160395482, label %originalBB123alteredBB
    i32 253250076, label %originalBB127alteredBB
    i32 -731363677, label %originalBB131alteredBB
    i32 1729434167, label %originalBB150alteredBB
    i32 958000589, label %originalBB164alteredBB
    i32 -1642453425, label %originalBB181alteredBB
    i32 -1653199498, label %originalBB197alteredBB
    i32 -59429930, label %originalBB201alteredBB
    i32 -1941202787, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1755392301, i32 1032483990
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 30364904, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -147420069, i32 1680871025
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 1351708668
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1351708668
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1026712208, i32 -46465382
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %23 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1946221284, i32 -46465382
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2100765717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 30364904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1802138301
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1802138301
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1637864872, i32 1887151838
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1425387660, i32 1887151838
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1695851510, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1260415305, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 97683683, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %97, %98
  %99 = select i1 %cmp12, i32 245849282, i32 -660078393
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 658627498, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 801518330
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 801518330
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -633892163, i32 1961992387
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %127, %128
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1889797917
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1889797917
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 549373801, i32 1961992387
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 -894013024, i32 410081973
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1651813258, i32 -774706157
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %172 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %172 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 356921776, i32 -774706157
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -979155231, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1420638189
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1420638189
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -435296967, i32 -1487677466
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc23 = add nsw i32 %202, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -415299289
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -415299289
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 715583422, i32 -1487677466
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 658627498, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 726092794, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1854806187
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1854806187
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1397832437, i32 -1336503138
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 245805372
  %249 = add i32 %248, 1
  %250 = add i32 %249, 245805372
  %inc26 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -411579089, i32 -1336503138
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 97683683, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2139200478, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -439304801
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -439304801
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2040555057, i32 -1160395482
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %292, %293
  store i1 %cmp29, i1* %cmp29.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 222573116
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 222573116
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2081036205, i32 -1160395482
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %321 = select i1 %cmp29.reload, i32 -525779005, i32 720846251
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1808594289, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  %323 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %322, %323
  %324 = select i1 %cmp32, i32 2080535035, i32 -1238517509
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1031126923
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1031126923
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 300928438, i32 253250076
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 309678800, i32 253250076
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1859579577, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %354, %355
  %356 = select i1 %cmp35, i32 -39679733, i32 629038678
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1380115501
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1380115501
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1941838908, i32 -731363677
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %384 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37
  %385 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %385 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %386 = load i32, i32* %arrayidx40, align 4
  %387 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %387 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %388 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %388 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %389 = load i32, i32* %arrayidx44, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %390 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %391 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %391 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %392 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %389, %392
  %393 = sub i32 0, %386
  %394 = sub i32 0, %mul
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add = add nsw i32 %386, %mul
  %397 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %397 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %398 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %398 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %396, i32* %arrayidx52, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -721129147
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -721129147
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
  %425 = select i1 %423, i32 -255567856, i32 -731363677
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1952849909, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -86147764
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -86147764
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1232667494, i32 1729434167
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, -723669868
  %455 = add i32 %454, 1
  %456 = add i32 %455, -723669868
  %inc54 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -2081852478, i32 1729434167
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1859579577, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1578180333, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1162968002, i32 958000589
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %497 = load i32, i32* %n, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc57 = add nsw i32 %497, 1
  store i32 %501, i32* %n, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1218799095
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1218799095
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -556521860, i32 958000589
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1808594289, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1423547656, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1807058525
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1807058525
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1073220462, i32 -1642453425
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  %545 = add i32 %544, 844049953
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 844049953
  %inc60 = add nsw i32 %544, 1
  store i32 %547, i32* %m, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1629064341, i32 -1642453425
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2139200478, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 56921786
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 56921786
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1343226051, i32 -1653199498
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1015296267, i32 -1653199498
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1528599010, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %615 = load i32, i32* %m, align 4
  %616 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %615, %616
  %617 = select i1 %cmp63, i32 912616456, i32 -1002502163
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1507644667, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %618 = load i32, i32* %n, align 4
  %619 = load i32, i32* %y2, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %sub = sub nsw i32 %619, 1
  %cmp66 = icmp slt i32 %618, %621
  %622 = select i1 %cmp66, i32 653308626, i32 -712016867
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %623 = load i32, i32* %m, align 4
  %idxprom68 = sext i32 %623 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom68
  %624 = load i32, i32* %n, align 4
  %idxprom70 = sext i32 %624 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %625 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %625)
  store i32 2138454283, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %626 = load i32, i32* %n, align 4
  %627 = sub i32 %626, -581907623
  %628 = add i32 %627, 1
  %629 = add i32 %628, -581907623
  %inc74 = add nsw i32 %626, 1
  store i32 %629, i32* %n, align 4
  store i32 1507644667, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %630 = load i32, i32* %m, align 4
  %idxprom76 = sext i32 %630 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom76
  %631 = load i32, i32* %n, align 4
  %idxprom78 = sext i32 %631 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %632 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %632)
  store i32 -285115953, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, -1691343178
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1691343178
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -237344444, i32 -59429930
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %648 = load i32, i32* %m, align 4
  %649 = sub i32 %648, 120674052
  %650 = add i32 %649, 1
  %651 = add i32 %650, 120674052
  %inc82 = add nsw i32 %648, 1
  store i32 %651, i32* %m, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -477065109
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -477065109
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -1339455474, i32 -59429930
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1528599010, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1278972224
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1278972224
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 -1182869562, i32 -1941202787
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 66117384
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 66117384
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 729376655, i32 -1941202787
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %721 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %722 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %722 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1026712208, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1637864872, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %723, %724
  store i32 -633892163, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %725 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %726 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %726 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 1651813258, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %_ = sub i32 %727, 1
  %gen = mul i32 %729, 1
  %730 = add i32 0, -581162839
  %731 = sub i32 %730, %727
  %732 = sub i32 %731, -581162839
  %_97 = sub i32 0, %727
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen98 = add i32 %732, 1
  %735 = add i32 0, 961282982
  %736 = sub i32 %735, %727
  %737 = sub i32 %736, 961282982
  %_99 = sub i32 0, %727
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen100 = add i32 %737, 1
  %_101 = shl i32 %727, 1
  %742 = sub i32 0, 379865766
  %743 = sub i32 %742, %727
  %744 = add i32 %743, 379865766
  %_102 = sub i32 0, %727
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen103 = add i32 %744, 1
  %_104 = shl i32 %727, 1
  %747 = sub i32 0, -665414918
  %748 = sub i32 %747, %727
  %749 = add i32 %748, -665414918
  %_105 = sub i32 0, %727
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen106 = add i32 %749, 1
  %_107 = shl i32 %727, 1
  %754 = sub i32 0, %727
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc23alteredBB = add nsw i32 %727, 1
  store i32 %757, i32* %j, align 4
  store i32 -435296967, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = add i32 %758, 1130861580
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1130861580
  %_112 = sub i32 %758, 1
  %gen113 = mul i32 %761, 1
  %762 = add i32 %758, 1593338924
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1593338924
  %_114 = sub i32 %758, 1
  %gen115 = mul i32 %764, 1
  %_116 = shl i32 %758, 1
  %_117 = shl i32 %758, 1
  %765 = sub i32 %758, -430959798
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -430959798
  %_118 = sub i32 %758, 1
  %gen119 = mul i32 %767, 1
  %768 = add i32 %758, 285396538
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 285396538
  %inc26alteredBB = add nsw i32 %758, 1
  store i32 %770, i32* %i, align 4
  store i32 -1397832437, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %m, align 4
  %772 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %771, %772
  store i32 2040555057, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 300928438, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %773 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37alteredBB
  %774 = load i32, i32* %n, align 4
  %idxprom39alteredBB = sext i32 %774 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %775 = load i32, i32* %arrayidx40alteredBB, align 4
  %776 = load i32, i32* %m, align 4
  %idxprom41alteredBB = sext i32 %776 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %777 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %777 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %778 = load i32, i32* %arrayidx44alteredBB, align 4
  %779 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %779 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45alteredBB
  %780 = load i32, i32* %n, align 4
  %idxprom47alteredBB = sext i32 %780 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %781 = load i32, i32* %arrayidx48alteredBB, align 4
  %_132 = shl i32 %778, %781
  %mulalteredBB = mul nsw i32 %778, %781
  %_133 = shl i32 %775, %mulalteredBB
  %782 = add i32 %775, 2042303736
  %783 = sub i32 %782, %mulalteredBB
  %784 = sub i32 %783, 2042303736
  %_134 = sub i32 %775, %mulalteredBB
  %gen135 = mul i32 %784, %mulalteredBB
  %_136 = shl i32 %775, %mulalteredBB
  %785 = add i32 0, 1850335651
  %786 = sub i32 %785, %775
  %787 = sub i32 %786, 1850335651
  %_137 = sub i32 0, %775
  %788 = sub i32 0, %787
  %789 = sub i32 0, %mulalteredBB
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %gen138 = add i32 %787, %mulalteredBB
  %792 = sub i32 0, -1944079043
  %793 = sub i32 %792, %775
  %794 = add i32 %793, -1944079043
  %_139 = sub i32 0, %775
  %795 = sub i32 0, %mulalteredBB
  %796 = sub i32 %794, %795
  %gen140 = add i32 %794, %mulalteredBB
  %_141 = shl i32 %775, %mulalteredBB
  %_142 = shl i32 %775, %mulalteredBB
  %797 = sub i32 %775, -827980007
  %798 = sub i32 %797, %mulalteredBB
  %799 = add i32 %798, -827980007
  %_143 = sub i32 %775, %mulalteredBB
  %gen144 = mul i32 %799, %mulalteredBB
  %800 = sub i32 0, -1441742623
  %801 = sub i32 %800, %775
  %802 = add i32 %801, -1441742623
  %_145 = sub i32 0, %775
  %803 = sub i32 0, %802
  %804 = sub i32 0, %mulalteredBB
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen146 = add i32 %802, %mulalteredBB
  %807 = sub i32 0, %mulalteredBB
  %808 = sub i32 %775, %807
  %addalteredBB = add nsw i32 %775, %mulalteredBB
  %809 = load i32, i32* %m, align 4
  %idxprom49alteredBB = sext i32 %809 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49alteredBB
  %810 = load i32, i32* %n, align 4
  %idxprom51alteredBB = sext i32 %810 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 %808, i32* %arrayidx52alteredBB, align 4
  store i32 1941838908, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 0, 1024126810
  %813 = sub i32 %812, %811
  %814 = add i32 %813, 1024126810
  %_151 = sub i32 0, %811
  %815 = add i32 %814, -1135837559
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -1135837559
  %gen152 = add i32 %814, 1
  %_153 = shl i32 %811, 1
  %818 = add i32 0, 43679457
  %819 = sub i32 %818, %811
  %820 = sub i32 %819, 43679457
  %_154 = sub i32 0, %811
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen155 = add i32 %820, 1
  %823 = add i32 0, 1665521508
  %824 = sub i32 %823, %811
  %825 = sub i32 %824, 1665521508
  %_156 = sub i32 0, %811
  %826 = sub i32 0, %825
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen157 = add i32 %825, 1
  %_158 = shl i32 %811, 1
  %830 = add i32 %811, -936090405
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -936090405
  %_159 = sub i32 %811, 1
  %gen160 = mul i32 %832, 1
  %833 = add i32 %811, 2052169767
  %834 = add i32 %833, 1
  %835 = sub i32 %834, 2052169767
  %inc54alteredBB = add nsw i32 %811, 1
  store i32 %835, i32* %i, align 4
  store i32 1232667494, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %n, align 4
  %837 = add i32 %836, 2021540541
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 2021540541
  %_165 = sub i32 %836, 1
  %gen166 = mul i32 %839, 1
  %840 = add i32 %836, 1614725363
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1614725363
  %_167 = sub i32 %836, 1
  %gen168 = mul i32 %842, 1
  %843 = sub i32 %836, -170352946
  %844 = sub i32 %843, 1
  %845 = add i32 %844, -170352946
  %_169 = sub i32 %836, 1
  %gen170 = mul i32 %845, 1
  %846 = sub i32 0, 498435879
  %847 = sub i32 %846, %836
  %848 = add i32 %847, 498435879
  %_171 = sub i32 0, %836
  %849 = sub i32 0, 1
  %850 = sub i32 %848, %849
  %gen172 = add i32 %848, 1
  %851 = sub i32 %836, -549352470
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -549352470
  %_173 = sub i32 %836, 1
  %gen174 = mul i32 %853, 1
  %854 = sub i32 %836, 303763848
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 303763848
  %_175 = sub i32 %836, 1
  %gen176 = mul i32 %856, 1
  %_177 = shl i32 %836, 1
  %857 = sub i32 0, %836
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %inc57alteredBB = add nsw i32 %836, 1
  store i32 %860, i32* %n, align 4
  store i32 1162968002, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %m, align 4
  %862 = sub i32 %861, 394743481
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 394743481
  %_182 = sub i32 %861, 1
  %gen183 = mul i32 %864, 1
  %865 = sub i32 %861, -946129190
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -946129190
  %_184 = sub i32 %861, 1
  %gen185 = mul i32 %867, 1
  %868 = add i32 %861, 1161072548
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 1161072548
  %_186 = sub i32 %861, 1
  %gen187 = mul i32 %870, 1
  %871 = sub i32 0, -802287599
  %872 = sub i32 %871, %861
  %873 = add i32 %872, -802287599
  %_188 = sub i32 0, %861
  %874 = sub i32 0, 1
  %875 = sub i32 %873, %874
  %gen189 = add i32 %873, 1
  %876 = sub i32 0, %861
  %877 = add i32 0, %876
  %_190 = sub i32 0, %861
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen191 = add i32 %877, 1
  %880 = sub i32 %861, -478572548
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -478572548
  %_192 = sub i32 %861, 1
  %gen193 = mul i32 %882, 1
  %883 = sub i32 0, %861
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %inc60alteredBB = add nsw i32 %861, 1
  store i32 %886, i32* %m, align 4
  store i32 -1073220462, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1343226051, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %m, align 4
  %_202 = shl i32 %887, 1
  %888 = add i32 0, 1373406773
  %889 = sub i32 %888, %887
  %890 = sub i32 %889, 1373406773
  %_203 = sub i32 0, %887
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen204 = add i32 %890, 1
  %_205 = shl i32 %887, 1
  %895 = add i32 %887, -1466307330
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1466307330
  %_206 = sub i32 %887, 1
  %gen207 = mul i32 %897, 1
  %_208 = shl i32 %887, 1
  %_209 = shl i32 %887, 1
  %898 = add i32 %887, 1469689545
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 1469689545
  %_210 = sub i32 %887, 1
  %gen211 = mul i32 %900, 1
  %901 = sub i32 0, %887
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %inc82alteredBB = add nsw i32 %887, 1
  store i32 %904, i32* %m, align 4
  store i32 -237344444, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 -1182869562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB215, %for.end83, %originalBBpart2213, %originalBB201, %for.inc81, %for.end75, %for.inc73, %for.body67, %for.cond65, %for.body64, %for.cond62, %originalBBpart2199, %originalBB197, %for.end61, %originalBBpart2195, %originalBB181, %for.inc59, %for.end58, %originalBBpart2179, %originalBB164, %for.inc56, %for.end55, %originalBBpart2162, %originalBB150, %for.inc53, %originalBBpart2148, %originalBB131, %for.body36, %for.cond34, %originalBBpart2129, %originalBB127, %for.body33, %for.cond31, %for.body30, %originalBBpart2125, %originalBB123, %for.cond28, %for.end27, %originalBBpart2121, %originalBB111, %for.inc25, %for.end24, %originalBBpart2109, %originalBB96, %for.inc22, %originalBBpart294, %originalBB92, %for.body16, %originalBBpart290, %originalBB88, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
