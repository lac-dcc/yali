; ModuleID = 'source-C-CXX/45/3400.c'
source_filename = "source-C-CXX/45/3400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -133306119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -133306119, label %for.cond
    i32 -1899408535, label %for.body
    i32 -2008457678, label %originalBB
    i32 -1932169250, label %originalBBpart2
    i32 -1290215728, label %for.cond1
    i32 2078575995, label %for.body3
    i32 1410353872, label %originalBB122
    i32 -1105310606, label %originalBBpart2124
    i32 1163805063, label %for.inc
    i32 1792531730, label %originalBB126
    i32 -558609984, label %originalBBpart2133
    i32 -281783924, label %for.end
    i32 -2008163395, label %for.inc7
    i32 1191416781, label %originalBB135
    i32 -1273758032, label %originalBBpart2145
    i32 -368713088, label %for.end9
    i32 -1827657784, label %if.then
    i32 -688072836, label %if.else
    i32 105189484, label %if.end
    i32 -568898838, label %originalBB147
    i32 1345733551, label %originalBBpart2149
    i32 -727171908, label %for.cond11
    i32 -1159917627, label %for.body13
    i32 -1614056410, label %for.cond14
    i32 -2084905465, label %originalBB151
    i32 -300389676, label %originalBBpart2162
    i32 -1788907335, label %for.body17
    i32 1760236748, label %for.inc23
    i32 1425576694, label %for.end25
    i32 855119136, label %for.cond26
    i32 -832520504, label %for.body30
    i32 779802045, label %for.inc38
    i32 967803706, label %for.end40
    i32 22387145, label %originalBB164
    i32 -1517726273, label %originalBBpart2186
    i32 -359915411, label %for.cond43
    i32 730857906, label %for.body45
    i32 257416676, label %for.inc53
    i32 25589757, label %for.end54
    i32 -952693156, label %for.cond57
    i32 467052777, label %for.body59
    i32 -1166477054, label %for.inc65
    i32 -463083184, label %for.end67
    i32 138519688, label %for.inc68
    i32 -1951977120, label %originalBB188
    i32 -155185146, label %originalBBpart2198
    i32 -541996425, label %for.end70
    i32 1684430737, label %if.then72
    i32 -1343454081, label %originalBB200
    i32 543262365, label %originalBBpart2202
    i32 -2129633237, label %if.then74
    i32 1729171864, label %for.cond76
    i32 -74986903, label %for.body80
    i32 -931932857, label %for.inc87
    i32 -622465706, label %for.end89
    i32 1507125368, label %originalBB204
    i32 -590587047, label %originalBBpart2206
    i32 1228347629, label %if.else90
    i32 -558100441, label %if.then92
    i32 -1071907683, label %for.cond94
    i32 -1446031672, label %for.body98
    i32 1275234493, label %originalBB208
    i32 1784034833, label %originalBBpart2214
    i32 467490802, label %for.inc105
    i32 1395262062, label %for.end107
    i32 -1275005096, label %if.else108
    i32 1119605712, label %if.then110
    i32 1323237283, label %if.end118
    i32 -259912194, label %if.end119
    i32 1482820196, label %if.end120
    i32 -1822528945, label %if.end121
    i32 -814145608, label %originalBB216
    i32 21502994, label %originalBBpart2218
    i32 -1269778592, label %originalBBalteredBB
    i32 -1867636681, label %originalBB122alteredBB
    i32 -404031042, label %originalBB126alteredBB
    i32 1266257953, label %originalBB135alteredBB
    i32 1432217637, label %originalBB147alteredBB
    i32 1708881762, label %originalBB151alteredBB
    i32 728084658, label %originalBB164alteredBB
    i32 -1923068865, label %originalBB188alteredBB
    i32 1797526876, label %originalBB200alteredBB
    i32 1872496441, label %originalBB204alteredBB
    i32 671180255, label %originalBB208alteredBB
    i32 1456459907, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1899408535, i32 -368713088
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2050823331
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2050823331
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2008457678, i32 -1269778592
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1932169250, i32 -1269778592
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1290215728, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 2078575995, i32 -281783924
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1625661967
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1625661967
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1410353872, i32 -1867636681
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
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
  %89 = select i1 %87, i32 -1105310606, i32 -1867636681
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1163805063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 846819836
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 846819836
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1792531730, i32 -404031042
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 604458110
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 604458110
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -558609984, i32 -404031042
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1290215728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2008163395, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -720608645
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -720608645
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1191416781, i32 1266257953
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc8 = add nsw i32 %174, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1256807323
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1256807323
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1273758032, i32 1266257953
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -133306119, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %206 = load i32, i32* %row, align 4
  %207 = load i32, i32* %col, align 4
  %cmp10 = icmp slt i32 %206, %207
  %208 = select i1 %cmp10, i32 -1827657784, i32 -688072836
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %row, align 4
  store i32 %209, i32* %min, align 4
  store i32 105189484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* %col, align 4
  store i32 %210, i32* %min, align 4
  store i32 105189484, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -568898838, i32 1432217637
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 722857488
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 722857488
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1345733551, i32 1432217637
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -727171908, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %min, align 4
  %div = sdiv i32 %253, 2
  %cmp12 = icmp slt i32 %252, %div
  %254 = select i1 %cmp12, i32 -1159917627, i32 -541996425
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  store i32 %255, i32* %j, align 4
  store i32 -1614056410, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -68946174
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -68946174
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2084905465, i32 1708881762
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %col, align 4
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 %272, -1729795610
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1729795610
  %sub = sub nsw i32 %272, %273
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub15 = sub nsw i32 %276, 1
  %cmp16 = icmp slt i32 %271, %278
  store i1 %cmp16, i1* %cmp16.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1867550051
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1867550051
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -300389676, i32 1708881762
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %294 = select i1 %cmp16.reload, i32 -1788907335, i32 1425576694
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %295 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom18
  %296 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %296 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %297 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  store i32 1760236748, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc24 = add nsw i32 %298, 1
  store i32 %302, i32* %j, align 4
  store i32 -1614056410, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  store i32 %303, i32* %j, align 4
  store i32 855119136, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = load i32, i32* %row, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub27 = sub nsw i32 %305, 1
  %308 = load i32, i32* %k, align 4
  %309 = add i32 %307, -432225149
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, -432225149
  %sub28 = sub nsw i32 %307, %308
  %cmp29 = icmp slt i32 %304, %311
  %312 = select i1 %cmp29, i32 -832520504, i32 967803706
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %313 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31
  %314 = load i32, i32* %col, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub33 = sub nsw i32 %314, 1
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub34 = sub nsw i32 %316, %317
  %idxprom35 = sext i32 %319 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %320 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  store i32 779802045, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 %321, 1248979088
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1248979088
  %inc39 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  store i32 855119136, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -176881031
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -176881031
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 22387145, i32 728084658
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %340 = load i32, i32* %col, align 4
  %341 = add i32 %340, 1319478715
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1319478715
  %sub41 = sub nsw i32 %340, 1
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %343, %345
  %sub42 = sub nsw i32 %343, %344
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1517726273, i32 728084658
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -359915411, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %k, align 4
  %cmp44 = icmp sgt i32 %361, %362
  %363 = select i1 %cmp44, i32 730857906, i32 25589757
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %364 = load i32, i32* %row, align 4
  %365 = sub i32 %364, -1005124770
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1005124770
  %sub46 = sub nsw i32 %364, 1
  %368 = load i32, i32* %k, align 4
  %369 = add i32 %367, -1630922582
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -1630922582
  %sub47 = sub nsw i32 %367, %368
  %idxprom48 = sext i32 %371 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom48
  %372 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %372 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %373 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  store i32 257416676, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 %374, 267309639
  %376 = add i32 %375, -1
  %377 = add i32 %376, 267309639
  %dec = add nsw i32 %374, -1
  store i32 %377, i32* %j, align 4
  store i32 -359915411, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %378 = load i32, i32* %row, align 4
  %379 = add i32 %378, 668499900
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 668499900
  %sub55 = sub nsw i32 %378, 1
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %sub56 = sub nsw i32 %381, %382
  store i32 %384, i32* %j, align 4
  store i32 -952693156, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %k, align 4
  %cmp58 = icmp sgt i32 %385, %386
  %387 = select i1 %cmp58, i32 467052777, i32 -463083184
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %388 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom60
  %389 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %389 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %390 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  store i32 -1166477054, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, -753979868
  %393 = add i32 %392, -1
  %394 = add i32 %393, -753979868
  %dec66 = add nsw i32 %391, -1
  store i32 %394, i32* %j, align 4
  store i32 -952693156, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 138519688, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 74294518
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 74294518
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1951977120, i32 -1923068865
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 %422, 627588324
  %424 = add i32 %423, 1
  %425 = add i32 %424, 627588324
  %inc69 = add nsw i32 %422, 1
  store i32 %425, i32* %k, align 4
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
  %439 = select i1 %437, i32 -155185146, i32 -1923068865
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -727171908, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %440 = load i32, i32* %min, align 4
  %rem = srem i32 %440, 2
  %cmp71 = icmp eq i32 %rem, 1
  %441 = select i1 %cmp71, i32 1684430737, i32 -1822528945
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -360065328
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -360065328
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1343454081, i32 1797526876
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %457 = load i32, i32* %row, align 4
  %458 = load i32, i32* %col, align 4
  %cmp73 = icmp slt i32 %457, %458
  store i1 %cmp73, i1* %cmp73.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -62147767
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -62147767
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 543262365, i32 1797526876
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %474 = select i1 %cmp73.reload, i32 -2129633237, i32 1228347629
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %475 = load i32, i32* %min, align 4
  %div75 = sdiv i32 %475, 2
  store i32 %div75, i32* %i, align 4
  store i32 1729171864, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %col, align 4
  %478 = load i32, i32* %min, align 4
  %div77 = sdiv i32 %478, 2
  %479 = sub i32 %477, -1810366205
  %480 = sub i32 %479, %div77
  %481 = add i32 %480, -1810366205
  %sub78 = sub nsw i32 %477, %div77
  %cmp79 = icmp slt i32 %476, %481
  %482 = select i1 %cmp79, i32 -74986903, i32 -622465706
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %483 = load i32, i32* %row, align 4
  %div81 = sdiv i32 %483, 2
  %idxprom82 = sext i32 %div81 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom82
  %484 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %484 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %485 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  store i32 -931932857, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, -598906172
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -598906172
  %inc88 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 1729171864, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1337616400
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1337616400
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1507125368, i32 1872496441
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -590587047, i32 1872496441
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1482820196, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %531 = load i32, i32* %row, align 4
  %532 = load i32, i32* %col, align 4
  %cmp91 = icmp sgt i32 %531, %532
  %533 = select i1 %cmp91, i32 -558100441, i32 -1275005096
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %534 = load i32, i32* %min, align 4
  %div93 = sdiv i32 %534, 2
  store i32 %div93, i32* %i, align 4
  store i32 -1071907683, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %row, align 4
  %537 = load i32, i32* %min, align 4
  %div95 = sdiv i32 %537, 2
  %538 = sub i32 0, %div95
  %539 = add i32 %536, %538
  %sub96 = sub nsw i32 %536, %div95
  %cmp97 = icmp slt i32 %535, %539
  %540 = select i1 %cmp97, i32 -1446031672, i32 1395262062
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1661019124
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1661019124
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1275234493, i32 671180255
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %568 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom99
  %569 = load i32, i32* %col, align 4
  %div101 = sdiv i32 %569, 2
  %idxprom102 = sext i32 %div101 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  %570 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %570)
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -250861010
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -250861010
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1784034833, i32 671180255
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 467490802, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 %586, -2016558311
  %588 = add i32 %587, 1
  %589 = add i32 %588, -2016558311
  %inc106 = add nsw i32 %586, 1
  store i32 %589, i32* %i, align 4
  store i32 -1071907683, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -259912194, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %590 = load i32, i32* %row, align 4
  %591 = load i32, i32* %col, align 4
  %cmp109 = icmp eq i32 %590, %591
  %592 = select i1 %cmp109, i32 1119605712, i32 1323237283
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %593 = load i32, i32* %col, align 4
  %div111 = sdiv i32 %593, 2
  %idxprom112 = sext i32 %div111 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom112
  %594 = load i32, i32* %col, align 4
  %div114 = sdiv i32 %594, 2
  %idxprom115 = sext i32 %div114 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  %595 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %595)
  store i32 1323237283, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -259912194, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1482820196, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1822528945, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 443494123
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 443494123
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -814145608, i32 1456459907
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 21502994, i32 1456459907
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2008457678, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %625 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB
  %626 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %626 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1410353872, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_ = sub i32 0, %627
  %630 = sub i32 %629, -729589099
  %631 = add i32 %630, 1
  %632 = add i32 %631, -729589099
  %gen = add i32 %629, 1
  %_127 = shl i32 %627, 1
  %_128 = shl i32 %627, 1
  %633 = sub i32 0, -713555611
  %634 = sub i32 %633, %627
  %635 = add i32 %634, -713555611
  %_129 = sub i32 0, %627
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen130 = add i32 %635, 1
  %_131 = shl i32 %627, 1
  %640 = add i32 %627, 1125061218
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 1125061218
  %incalteredBB = add nsw i32 %627, 1
  store i32 %642, i32* %j, align 4
  store i32 1792531730, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %_136 = shl i32 %643, 1
  %_137 = shl i32 %643, 1
  %644 = sub i32 0, -1816614949
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -1816614949
  %_138 = sub i32 0, %643
  %647 = sub i32 %646, 1600045777
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1600045777
  %gen139 = add i32 %646, 1
  %650 = add i32 0, 398051329
  %651 = sub i32 %650, %643
  %652 = sub i32 %651, 398051329
  %_140 = sub i32 0, %643
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen141 = add i32 %652, 1
  %655 = sub i32 0, 151671704
  %656 = sub i32 %655, %643
  %657 = add i32 %656, 151671704
  %_142 = sub i32 0, %643
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen143 = add i32 %657, 1
  %660 = add i32 %643, 2137197050
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 2137197050
  %inc8alteredBB = add nsw i32 %643, 1
  store i32 %662, i32* %i, align 4
  store i32 1191416781, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -568898838, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = load i32, i32* %col, align 4
  %665 = load i32, i32* %k, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %664, %666
  %_152 = sub i32 %664, %665
  %gen153 = mul i32 %667, %665
  %_154 = shl i32 %664, %665
  %668 = add i32 0, -1411259884
  %669 = sub i32 %668, %664
  %670 = sub i32 %669, -1411259884
  %_155 = sub i32 0, %664
  %671 = add i32 %670, -1274293140
  %672 = add i32 %671, %665
  %673 = sub i32 %672, -1274293140
  %gen156 = add i32 %670, %665
  %_157 = shl i32 %664, %665
  %674 = sub i32 0, %665
  %675 = add i32 %664, %674
  %_158 = sub i32 %664, %665
  %gen159 = mul i32 %675, %665
  %676 = sub i32 0, %665
  %677 = add i32 %664, %676
  %subalteredBB = sub nsw i32 %664, %665
  %_160 = shl i32 %677, 1
  %678 = add i32 %677, 1656436028
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1656436028
  %sub15alteredBB = sub nsw i32 %677, 1
  %cmp16alteredBB = icmp slt i32 %663, %680
  store i32 -2084905465, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %col, align 4
  %_165 = shl i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %_166 = sub i32 %681, 1
  %gen167 = mul i32 %683, 1
  %684 = sub i32 0, 799910753
  %685 = sub i32 %684, %681
  %686 = add i32 %685, 799910753
  %_168 = sub i32 0, %681
  %687 = sub i32 %686, -226584363
  %688 = add i32 %687, 1
  %689 = add i32 %688, -226584363
  %gen169 = add i32 %686, 1
  %690 = sub i32 0, %681
  %691 = add i32 0, %690
  %_170 = sub i32 0, %681
  %692 = sub i32 %691, -2107975919
  %693 = add i32 %692, 1
  %694 = add i32 %693, -2107975919
  %gen171 = add i32 %691, 1
  %695 = add i32 0, 1025885280
  %696 = sub i32 %695, %681
  %697 = sub i32 %696, 1025885280
  %_172 = sub i32 0, %681
  %698 = sub i32 %697, -658353439
  %699 = add i32 %698, 1
  %700 = add i32 %699, -658353439
  %gen173 = add i32 %697, 1
  %_174 = shl i32 %681, 1
  %701 = sub i32 0, %681
  %702 = add i32 0, %701
  %_175 = sub i32 0, %681
  %703 = sub i32 %702, -2040478633
  %704 = add i32 %703, 1
  %705 = add i32 %704, -2040478633
  %gen176 = add i32 %702, 1
  %706 = sub i32 0, 1
  %707 = add i32 %681, %706
  %sub41alteredBB = sub nsw i32 %681, 1
  %708 = load i32, i32* %k, align 4
  %709 = add i32 %707, -221428059
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -221428059
  %_177 = sub i32 %707, %708
  %gen178 = mul i32 %711, %708
  %_179 = shl i32 %707, %708
  %_180 = shl i32 %707, %708
  %712 = sub i32 %707, -682875843
  %713 = sub i32 %712, %708
  %714 = add i32 %713, -682875843
  %_181 = sub i32 %707, %708
  %gen182 = mul i32 %714, %708
  %715 = sub i32 0, %708
  %716 = add i32 %707, %715
  %_183 = sub i32 %707, %708
  %gen184 = mul i32 %716, %708
  %717 = sub i32 0, %708
  %718 = add i32 %707, %717
  %sub42alteredBB = sub nsw i32 %707, %708
  store i32 %718, i32* %j, align 4
  store i32 22387145, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %_189 = shl i32 %719, 1
  %720 = add i32 0, -2038332774
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -2038332774
  %_190 = sub i32 0, %719
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen191 = add i32 %722, 1
  %727 = sub i32 0, 1
  %728 = add i32 %719, %727
  %_192 = sub i32 %719, 1
  %gen193 = mul i32 %728, 1
  %729 = sub i32 %719, 1684397647
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1684397647
  %_194 = sub i32 %719, 1
  %gen195 = mul i32 %731, 1
  %_196 = shl i32 %719, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %719, %732
  %inc69alteredBB = add nsw i32 %719, 1
  store i32 %733, i32* %k, align 4
  store i32 -1951977120, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %row, align 4
  %735 = load i32, i32* %col, align 4
  %cmp73alteredBB = icmp slt i32 %734, %735
  store i32 -1343454081, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1507125368, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %736 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom99alteredBB
  %737 = load i32, i32* %col, align 4
  %738 = sub i32 0, -1469920109
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -1469920109
  %_209 = sub i32 0, %737
  %741 = add i32 %740, 1693281697
  %742 = add i32 %741, 2
  %743 = sub i32 %742, 1693281697
  %gen210 = add i32 %740, 2
  %744 = sub i32 0, -2101618315
  %745 = sub i32 %744, %737
  %746 = add i32 %745, -2101618315
  %_211 = sub i32 0, %737
  %747 = sub i32 %746, -716506758
  %748 = add i32 %747, 2
  %749 = add i32 %748, -716506758
  %gen212 = add i32 %746, 2
  %div101alteredBB = sdiv i32 %737, 2
  %idxprom102alteredBB = sext i32 %div101alteredBB to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %750 = load i32, i32* %arrayidx103alteredBB, align 4
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %750)
  store i32 1275234493, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 -814145608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB216, %if.end121, %if.end120, %if.end119, %if.end118, %if.then110, %if.else108, %for.end107, %for.inc105, %originalBBpart2214, %originalBB208, %for.body98, %for.cond94, %if.then92, %if.else90, %originalBBpart2206, %originalBB204, %for.end89, %for.inc87, %for.body80, %for.cond76, %if.then74, %originalBBpart2202, %originalBB200, %if.then72, %for.end70, %originalBBpart2198, %originalBB188, %for.inc68, %for.end67, %for.inc65, %for.body59, %for.cond57, %for.end54, %for.inc53, %for.body45, %for.cond43, %originalBBpart2186, %originalBB164, %for.end40, %for.inc38, %for.body30, %for.cond26, %for.end25, %for.inc23, %for.body17, %originalBBpart2162, %originalBB151, %for.cond14, %for.body13, %for.cond11, %originalBBpart2149, %originalBB147, %if.end, %if.else, %if.then, %for.end9, %originalBBpart2145, %originalBB135, %for.inc7, %for.end, %originalBBpart2133, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
