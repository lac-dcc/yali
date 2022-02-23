; ModuleID = 'source-C-CXX/82/1289.c'
source_filename = "source-C-CXX/82/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp109.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %GPA = alloca float, align 4
  %m = alloca float, align 4
  %p = alloca float, align 4
  %a = alloca [3 x [9 x float]], align 16
  %b = alloca [9 x float], align 16
  store float 0.000000e+00, float* %m, align 4
  store float 0.000000e+00, float* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1660054758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1660054758, label %for.cond
    i32 -610779670, label %for.body
    i32 -710274017, label %originalBB
    i32 -143486568, label %originalBBpart2
    i32 865706590, label %for.cond1
    i32 -943527036, label %for.body3
    i32 1194754710, label %originalBB129
    i32 -669428771, label %originalBBpart2131
    i32 298905794, label %for.inc
    i32 234759648, label %originalBB133
    i32 1547769766, label %originalBBpart2135
    i32 1210170538, label %for.end
    i32 601032992, label %for.inc7
    i32 -420999714, label %for.end9
    i32 -1402146673, label %for.cond10
    i32 -48621965, label %originalBB137
    i32 748641962, label %originalBBpart2145
    i32 -1569704215, label %for.body13
    i32 155367928, label %if.then
    i32 -798387010, label %if.else
    i32 143915943, label %if.then25
    i32 -1575714923, label %originalBB147
    i32 -605285879, label %originalBBpart2149
    i32 -735793512, label %if.else29
    i32 1366374214, label %if.then34
    i32 -1902658874, label %if.else38
    i32 -292910344, label %originalBB151
    i32 446071599, label %originalBBpart2153
    i32 -2027041267, label %if.then43
    i32 -2020454397, label %if.else47
    i32 -1615301956, label %if.then52
    i32 547105100, label %if.else56
    i32 929084687, label %if.then61
    i32 -548120789, label %originalBB155
    i32 1844135527, label %originalBBpart2157
    i32 -1611015108, label %if.else65
    i32 1664346077, label %if.then70
    i32 1795984933, label %if.else74
    i32 -1241935724, label %if.then79
    i32 -1043617859, label %if.else83
    i32 434528625, label %if.then88
    i32 1410532165, label %if.else92
    i32 1559817019, label %originalBB159
    i32 1894947525, label %originalBBpart2161
    i32 1944156796, label %if.end
    i32 951406003, label %if.end96
    i32 1097810302, label %if.end97
    i32 -1965792365, label %if.end98
    i32 -830956256, label %originalBB163
    i32 955684742, label %originalBBpart2165
    i32 478806366, label %if.end99
    i32 2146217542, label %if.end100
    i32 1526598253, label %if.end101
    i32 964678875, label %if.end102
    i32 139452832, label %if.end103
    i32 1829465999, label %originalBB167
    i32 -1246019223, label %originalBBpart2169
    i32 577275244, label %for.inc104
    i32 -795152805, label %for.end106
    i32 -674035595, label %for.cond107
    i32 1198137498, label %originalBB171
    i32 -2021494801, label %originalBBpart2185
    i32 -995090943, label %for.body110
    i32 -510302124, label %for.inc125
    i32 589141164, label %for.end127
    i32 -1554054242, label %originalBB187
    i32 -551497198, label %originalBBpart2201
    i32 -2075772007, label %originalBBalteredBB
    i32 398513890, label %originalBB129alteredBB
    i32 -1093568311, label %originalBB133alteredBB
    i32 265820714, label %originalBB137alteredBB
    i32 -1849228876, label %originalBB147alteredBB
    i32 -1934829153, label %originalBB151alteredBB
    i32 547505932, label %originalBB155alteredBB
    i32 -1829143580, label %originalBB159alteredBB
    i32 -1766645221, label %originalBB163alteredBB
    i32 -540958628, label %originalBB167alteredBB
    i32 -1959172293, label %originalBB171alteredBB
    i32 -452977568, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 1
  %1 = select i1 %cmp, i32 -610779670, i32 -420999714
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 263164863
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 263164863
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -710274017, i32 -2075772007
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1553149431
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1553149431
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -143486568, i32 -2075772007
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 865706590, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %cmp2 = icmp sle i32 %44, %47
  %48 = select i1 %cmp2, i32 -943527036, i32 1210170538
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 58271685
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 58271685
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1194754710, i32 398513890
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 %idxprom
  %77 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -89515285
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -89515285
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -669428771, i32 398513890
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 298905794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 2127049602
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2127049602
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 234759648, i32 -1093568311
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1547769766, i32 -1093568311
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 865706590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 601032992, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc8 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -1660054758, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1402146673, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -198603445
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -198603445
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -48621965, i32 265820714
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub11 = sub nsw i32 %180, 1
  %cmp12 = icmp sle i32 %179, %182
  store i1 %cmp12, i1* %cmp12.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -319361
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -319361
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 748641962, i32 265820714
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %210 = select i1 %cmp12.reload, i32 -1569704215, i32 -795152805
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1
  %211 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %211 to i64
  %arrayidx16 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx14, i64 0, i64 %idxprom15
  %212 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp oge float %212, 9.000000e+01
  %213 = select i1 %cmp17, i32 155367928, i32 -798387010
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %214 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %214 to i64
  %arrayidx20 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx18, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  store i32 139452832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1
  %215 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %215 to i64
  %arrayidx23 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx21, i64 0, i64 %idxprom22
  %216 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp oge float %216, 8.500000e+01
  %217 = select i1 %cmp24, i32 143915943, i32 -735793512
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1575714923, i32 -1849228876
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %244 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %244 to i64
  %arrayidx28 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx26, i64 0, i64 %idxprom27
  store float 0x400D9999A0000000, float* %arrayidx28, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 343946657
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 343946657
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -605285879, i32 -1849228876
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 964678875, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1
  %260 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %260 to i64
  %arrayidx32 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx30, i64 0, i64 %idxprom31
  %261 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp oge float %261, 8.200000e+01
  %262 = select i1 %cmp33, i32 1366374214, i32 -1902658874
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %263 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %263 to i64
  %arrayidx37 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx35, i64 0, i64 %idxprom36
  store float 0x400A666660000000, float* %arrayidx37, align 4
  store i32 1526598253, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -585347377
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -585347377
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -292910344, i32 -1934829153
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1
  %279 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %279 to i64
  %arrayidx41 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx39, i64 0, i64 %idxprom40
  %280 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp oge float %280, 7.800000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1170573168
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1170573168
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 446071599, i32 -1934829153
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %308 = select i1 %cmp42.reload, i32 -2027041267, i32 -2020454397
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %309 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %309 to i64
  %arrayidx46 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx44, i64 0, i64 %idxprom45
  store float 3.000000e+00, float* %arrayidx46, align 4
  store i32 2146217542, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1
  %310 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %310 to i64
  %arrayidx50 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx48, i64 0, i64 %idxprom49
  %311 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oge float %311, 7.500000e+01
  %312 = select i1 %cmp51, i32 -1615301956, i32 547105100
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %313 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %313 to i64
  %arrayidx55 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx53, i64 0, i64 %idxprom54
  store float 0x40059999A0000000, float* %arrayidx55, align 4
  store i32 478806366, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1
  %314 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx57, i64 0, i64 %idxprom58
  %315 = load float, float* %arrayidx59, align 4
  %cmp60 = fcmp oge float %315, 7.200000e+01
  %316 = select i1 %cmp60, i32 929084687, i32 -1611015108
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -548120789, i32 547505932
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %343 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %343 to i64
  %arrayidx64 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx62, i64 0, i64 %idxprom63
  store float 0x4002666660000000, float* %arrayidx64, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1429132003
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1429132003
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1844135527, i32 547505932
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1965792365, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1
  %371 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %371 to i64
  %arrayidx68 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx66, i64 0, i64 %idxprom67
  %372 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp oge float %372, 6.800000e+01
  %373 = select i1 %cmp69, i32 1664346077, i32 1795984933
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %374 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %374 to i64
  %arrayidx73 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx71, i64 0, i64 %idxprom72
  store float 2.000000e+00, float* %arrayidx73, align 4
  store i32 1097810302, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1
  %375 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %375 to i64
  %arrayidx77 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx75, i64 0, i64 %idxprom76
  %376 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp oge float %376, 6.400000e+01
  %377 = select i1 %cmp78, i32 -1241935724, i32 -1043617859
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %378 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %378 to i64
  %arrayidx82 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx80, i64 0, i64 %idxprom81
  store float 1.500000e+00, float* %arrayidx82, align 4
  store i32 951406003, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1
  %379 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %379 to i64
  %arrayidx86 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx84, i64 0, i64 %idxprom85
  %380 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp oge float %380, 6.000000e+01
  %381 = select i1 %cmp87, i32 434528625, i32 1410532165
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %382 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %382 to i64
  %arrayidx91 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx89, i64 0, i64 %idxprom90
  store float 1.000000e+00, float* %arrayidx91, align 4
  store i32 1944156796, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1362098245
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1362098245
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1559817019, i32 -1829143580
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %398 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %398 to i64
  %arrayidx95 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx93, i64 0, i64 %idxprom94
  store float 0.000000e+00, float* %arrayidx95, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1996393369
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1996393369
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
  %425 = select i1 %423, i32 1894947525, i32 -1829143580
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1944156796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 951406003, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1097810302, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1965792365, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -830956256, i32 -1766645221
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1795350097
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1795350097
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 955684742, i32 -1766645221
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 478806366, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 2146217542, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1526598253, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 964678875, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 139452832, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 735300972
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 735300972
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1829465999, i32 -540958628
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1246019223, i32 -540958628
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 577275244, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc105 = add nsw i32 %508, 1
  store i32 %510, i32* %j, align 4
  store i32 -1402146673, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -674035595, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 181075571
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 181075571
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1198137498, i32 -1959172293
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = load i32, i32* %n, align 4
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %sub108 = sub nsw i32 %539, 1
  %cmp109 = icmp sle i32 %538, %541
  store i1 %cmp109, i1* %cmp109.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -551627756
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -551627756
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -2021494801, i32 -1959172293
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %557 = select i1 %cmp109.reload, i32 -995090943, i32 589141164
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 0
  %558 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %558 to i64
  %arrayidx113 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx111, i64 0, i64 %idxprom112
  %559 = load float, float* %arrayidx113, align 4
  %arrayidx114 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %560 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %560 to i64
  %arrayidx116 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx114, i64 0, i64 %idxprom115
  %561 = load float, float* %arrayidx116, align 4
  %mul = fmul float %559, %561
  %562 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %562 to i64
  %arrayidx118 = getelementptr inbounds [9 x float], [9 x float]* %b, i64 0, i64 %idxprom117
  store float %mul, float* %arrayidx118, align 4
  %563 = load float, float* %m, align 4
  %564 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %564 to i64
  %arrayidx120 = getelementptr inbounds [9 x float], [9 x float]* %b, i64 0, i64 %idxprom119
  %565 = load float, float* %arrayidx120, align 4
  %add = fadd float %563, %565
  store float %add, float* %m, align 4
  %566 = load float, float* %p, align 4
  %arrayidx121 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 0
  %567 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %567 to i64
  %arrayidx123 = getelementptr inbounds [9 x float], [9 x float]* %arrayidx121, i64 0, i64 %idxprom122
  %568 = load float, float* %arrayidx123, align 4
  %add124 = fadd float %566, %568
  store float %add124, float* %p, align 4
  store i32 -510302124, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 %569, 194167364
  %571 = add i32 %570, 1
  %572 = add i32 %571, 194167364
  %inc126 = add nsw i32 %569, 1
  store i32 %572, i32* %j, align 4
  store i32 -674035595, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 527534630
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 527534630
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1554054242, i32 -452977568
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %588 = load float, float* %m, align 4
  %589 = load float, float* %p, align 4
  %div = fdiv float %588, %589
  store float %div, float* %GPA, align 4
  %590 = load float, float* %GPA, align 4
  %conv = fpext float %590 to double
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -795492882
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -795492882
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -551497198, i32 -452977568
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -710274017, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %606 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 %idxpromalteredBB
  %607 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %607 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5alteredBB)
  store i32 1194754710, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 0, 1838256205
  %610 = sub i32 %609, %608
  %611 = add i32 %610, 1838256205
  %_ = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen = add i32 %611, 1
  %616 = add i32 %608, -1184740551
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -1184740551
  %incalteredBB = add nsw i32 %608, 1
  store i32 %618, i32* %j, align 4
  store i32 234759648, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %n, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_138 = sub i32 %620, 1
  %gen139 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %620, %623
  %_140 = sub i32 %620, 1
  %gen141 = mul i32 %624, 1
  %625 = add i32 %620, 904269193
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 904269193
  %_142 = sub i32 %620, 1
  %gen143 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %620, %628
  %sub11alteredBB = sub nsw i32 %620, 1
  %cmp12alteredBB = icmp sle i32 %619, %629
  store i32 -48621965, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %630 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %630 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store float 0x400D9999A0000000, float* %arrayidx28alteredBB, align 4
  store i32 -1575714923, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 1
  %631 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %631 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %632 = load float, float* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = fcmp oge float %632, 7.800000e+01
  store i32 -292910344, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %633 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %633 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  store float 0x4002666660000000, float* %arrayidx64alteredBB, align 4
  store i32 -548120789, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx93alteredBB = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %a, i64 0, i64 2
  %634 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %634 to i64
  %arrayidx95alteredBB = getelementptr inbounds [9 x float], [9 x float]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store float 0.000000e+00, float* %arrayidx95alteredBB, align 4
  store i32 1559817019, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -830956256, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1829465999, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = load i32, i32* %n, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_172 = sub i32 %636, 1
  %gen173 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %636, %639
  %_174 = sub i32 %636, 1
  %gen175 = mul i32 %640, 1
  %_176 = shl i32 %636, 1
  %641 = sub i32 0, %636
  %642 = add i32 0, %641
  %_177 = sub i32 0, %636
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen178 = add i32 %642, 1
  %645 = sub i32 0, -410644303
  %646 = sub i32 %645, %636
  %647 = add i32 %646, -410644303
  %_179 = sub i32 0, %636
  %648 = add i32 %647, -1763805816
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1763805816
  %gen180 = add i32 %647, 1
  %_181 = shl i32 %636, 1
  %651 = sub i32 0, %636
  %652 = add i32 0, %651
  %_182 = sub i32 0, %636
  %653 = sub i32 %652, 908794423
  %654 = add i32 %653, 1
  %655 = add i32 %654, 908794423
  %gen183 = add i32 %652, 1
  %656 = add i32 %636, -1272178674
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1272178674
  %sub108alteredBB = sub nsw i32 %636, 1
  %cmp109alteredBB = icmp sle i32 %635, %658
  store i32 1198137498, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %659 = load float, float* %m, align 4
  %660 = load float, float* %p, align 4
  %_188 = fsub float %659, %660
  %gen189 = fmul float %_188, %660
  %_190 = fsub float %659, %660
  %gen191 = fmul float %_190, %660
  %_192 = fsub float %659, %660
  %gen193 = fmul float %_192, %660
  %_194 = fsub float -0.000000e+00, %659
  %gen195 = fadd float %_194, %660
  %_196 = fsub float -0.000000e+00, %659
  %gen197 = fadd float %_196, %660
  %_198 = fsub float %659, %660
  %gen199 = fmul float %_198, %660
  %divalteredBB = fdiv float %659, %660
  store float %divalteredBB, float* %GPA, align 4
  %661 = load float, float* %GPA, align 4
  %convalteredBB = fpext float %661 to double
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 -1554054242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB187, %for.end127, %for.inc125, %for.body110, %originalBBpart2185, %originalBB171, %for.cond107, %for.end106, %for.inc104, %originalBBpart2169, %originalBB167, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %originalBBpart2165, %originalBB163, %if.end98, %if.end97, %if.end96, %if.end, %originalBBpart2161, %originalBB159, %if.else92, %if.then88, %if.else83, %if.then79, %if.else74, %if.then70, %if.else65, %originalBBpart2157, %originalBB155, %if.then61, %if.else56, %if.then52, %if.else47, %if.then43, %originalBBpart2153, %originalBB151, %if.else38, %if.then34, %if.else29, %originalBBpart2149, %originalBB147, %if.then25, %if.else, %if.then, %for.body13, %originalBBpart2145, %originalBB137, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2135, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
