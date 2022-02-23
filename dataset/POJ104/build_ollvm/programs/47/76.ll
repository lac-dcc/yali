; ModuleID = 'source-C-CXX/47/76.c'
source_filename = "source-C-CXX/47/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [5 x [9 x [9 x i32]]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1583386135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -1583386135, label %for.cond
    i32 1026278542, label %for.body
    i32 1678824699, label %for.cond1
    i32 1805817747, label %for.body3
    i32 1307106595, label %for.cond4
    i32 1696518880, label %for.body6
    i32 349131309, label %for.inc
    i32 -2003061211, label %originalBB
    i32 993205748, label %originalBBpart2
    i32 -76250000, label %for.end
    i32 -1299862968, label %for.inc11
    i32 1335044423, label %for.end13
    i32 -348487857, label %for.inc14
    i32 -628040427, label %originalBB214
    i32 -1756801141, label %originalBBpart2233
    i32 -1292826186, label %for.end16
    i32 2040646065, label %originalBB235
    i32 -1605254767, label %originalBBpart2237
    i32 -747725267, label %for.cond20
    i32 -1398040205, label %originalBB239
    i32 -844587254, label %originalBBpart2241
    i32 -45037251, label %for.body22
    i32 -1851179005, label %for.cond23
    i32 386519779, label %originalBB243
    i32 466097239, label %originalBBpart2245
    i32 -307130405, label %for.body25
    i32 -1502870250, label %originalBB247
    i32 -2056968012, label %originalBBpart2249
    i32 -1283145002, label %for.cond26
    i32 641756298, label %for.body28
    i32 -829576715, label %for.inc166
    i32 -806297112, label %for.end168
    i32 2040951731, label %for.inc169
    i32 1524862510, label %for.end171
    i32 -386759758, label %for.inc172
    i32 420987624, label %originalBB251
    i32 1638386319, label %originalBBpart2262
    i32 -435816913, label %for.end174
    i32 1630026125, label %for.cond175
    i32 754988656, label %for.body177
    i32 -1664587015, label %originalBB264
    i32 1249671259, label %originalBBpart2266
    i32 1239795966, label %for.cond178
    i32 -1332289011, label %for.body180
    i32 529030201, label %if.then
    i32 -260637366, label %if.end
    i32 -381708753, label %for.inc190
    i32 1129676225, label %for.end192
    i32 856286029, label %if.then194
    i32 -1434768550, label %if.end196
    i32 -1245578943, label %originalBB268
    i32 846312481, label %originalBBpart2270
    i32 1176887139, label %for.inc197
    i32 -1523734785, label %for.end199
    i32 -1121663115, label %originalBBalteredBB
    i32 545383956, label %originalBB214alteredBB
    i32 280901828, label %originalBB235alteredBB
    i32 202784722, label %originalBB239alteredBB
    i32 987967334, label %originalBB243alteredBB
    i32 -921930633, label %originalBB247alteredBB
    i32 -380857107, label %originalBB251alteredBB
    i32 -1271975490, label %originalBB264alteredBB
    i32 1276933966, label %originalBB268alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, 2042458977
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 2042458977
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1026278542, i32 -1292826186
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1678824699, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %6, 9
  %7 = select i1 %cmp2, i32 1805817747, i32 1335044423
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1307106595, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %8, 9
  %9 = select i1 %cmp5, i32 1696518880, i32 -76250000
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 %idxprom7
  %12 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 349131309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -2003061211, i32 -1121663115
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 %39, -1665989283
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1665989283
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 993205748, i32 -1121663115
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1307106595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1299862968, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc12 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 1678824699, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 -348487857, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 158815220
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 158815220
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -628040427, i32 545383956
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %77 = load i32, i32* %t, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc15 = add nsw i32 %77, 1
  store i32 %81, i32* %t, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1756801141, i32 545383956
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1583386135, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -370610001
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -370610001
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2040646065, i32 280901828
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %arrayidx17 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx17, i64 0, i64 4
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 4
  store i32 %111, i32* %arrayidx19, align 16
  store i32 0, i32* %t, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -958764353
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -958764353
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1605254767, i32 280901828
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -747725267, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1398040205, i32 202784722
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %165 = load i32, i32* %t, align 4
  %166 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %165, %166
  store i1 %cmp21, i1* %cmp21.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -821159674
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -821159674
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
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
  %193 = select i1 %191, i32 -844587254, i32 202784722
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %194 = select i1 %cmp21.reload, i32 -45037251, i32 -435816913
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1851179005, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 517172498
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 517172498
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 386519779, i32 987967334
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %210, 8
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %224 = select i1 %222, i32 466097239, i32 987967334
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %225 = select i1 %cmp24.reload, i32 -307130405, i32 1524862510
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -383107794
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -383107794
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1502870250, i32 -921930633
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2056968012, i32 -921930633
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1283145002, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %cmp27 = icmp slt i32 %279, 8
  %280 = select i1 %cmp27, i32 641756298, i32 -806297112
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %281 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %281 to i64
  %arrayidx30 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom29
  %282 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %282 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx30, i64 0, i64 %idxprom31
  %283 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %283 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %284 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %284, 2
  %285 = load i32, i32* %t, align 4
  %286 = add i32 %285, 1786230117
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1786230117
  %add35 = add nsw i32 %285, 1
  %idxprom36 = sext i32 %288 to i64
  %arrayidx37 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom36
  %289 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %289 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx37, i64 0, i64 %idxprom38
  %290 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %290 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %291 = load i32, i32* %arrayidx41, align 4
  %292 = add i32 %291, 216849993
  %293 = add i32 %292, %mul
  %294 = sub i32 %293, 216849993
  %add42 = add nsw i32 %291, %mul
  store i32 %294, i32* %arrayidx41, align 4
  %295 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %295 to i64
  %arrayidx44 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom43
  %296 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %296 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx44, i64 0, i64 %idxprom45
  %297 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %297 to i64
  %arrayidx48 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %298 = load i32, i32* %arrayidx48, align 4
  %299 = load i32, i32* %t, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add49 = add nsw i32 %299, 1
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom50
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add52 = add nsw i32 %304, 1
  %idxprom53 = sext i32 %308 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx51, i64 0, i64 %idxprom53
  %309 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %309 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %310 = load i32, i32* %arrayidx56, align 4
  %311 = sub i32 %310, 926726295
  %312 = add i32 %311, %298
  %313 = add i32 %312, 926726295
  %add57 = add nsw i32 %310, %298
  store i32 %313, i32* %arrayidx56, align 4
  %314 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %314 to i64
  %arrayidx59 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom58
  %315 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %315 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx59, i64 0, i64 %idxprom60
  %316 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %316 to i64
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %317 = load i32, i32* %arrayidx63, align 4
  %318 = load i32, i32* %t, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add64 = add nsw i32 %318, 1
  %idxprom65 = sext i32 %320 to i64
  %arrayidx66 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom65
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub = sub nsw i32 %321, 1
  %idxprom67 = sext i32 %323 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx66, i64 0, i64 %idxprom67
  %324 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %324 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %325 = load i32, i32* %arrayidx70, align 4
  %326 = sub i32 %325, -2090957019
  %327 = add i32 %326, %317
  %328 = add i32 %327, -2090957019
  %add71 = add nsw i32 %325, %317
  store i32 %328, i32* %arrayidx70, align 4
  %329 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %329 to i64
  %arrayidx73 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom72
  %330 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %330 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx73, i64 0, i64 %idxprom74
  %331 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %331 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %332 = load i32, i32* %arrayidx77, align 4
  %333 = load i32, i32* %t, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add78 = add nsw i32 %333, 1
  %idxprom79 = sext i32 %337 to i64
  %arrayidx80 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom79
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, -225873150
  %340 = add i32 %339, 1
  %341 = add i32 %340, -225873150
  %add81 = add nsw i32 %338, 1
  %idxprom82 = sext i32 %341 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx80, i64 0, i64 %idxprom82
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, -1060084838
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1060084838
  %add84 = add nsw i32 %342, 1
  %idxprom85 = sext i32 %345 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %346 = load i32, i32* %arrayidx86, align 4
  %347 = sub i32 %346, -752618265
  %348 = add i32 %347, %332
  %349 = add i32 %348, -752618265
  %add87 = add nsw i32 %346, %332
  store i32 %349, i32* %arrayidx86, align 4
  %350 = load i32, i32* %t, align 4
  %idxprom88 = sext i32 %350 to i64
  %arrayidx89 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom88
  %351 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %351 to i64
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx89, i64 0, i64 %idxprom90
  %352 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %352 to i64
  %arrayidx93 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %353 = load i32, i32* %arrayidx93, align 4
  %354 = load i32, i32* %t, align 4
  %355 = sub i32 %354, -231436548
  %356 = add i32 %355, 1
  %357 = add i32 %356, -231436548
  %add94 = add nsw i32 %354, 1
  %idxprom95 = sext i32 %357 to i64
  %arrayidx96 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom95
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub97 = sub nsw i32 %358, 1
  %idxprom98 = sext i32 %360 to i64
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx96, i64 0, i64 %idxprom98
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub100 = sub nsw i32 %361, 1
  %idxprom101 = sext i32 %363 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %364 = load i32, i32* %arrayidx102, align 4
  %365 = sub i32 %364, -20211888
  %366 = add i32 %365, %353
  %367 = add i32 %366, -20211888
  %add103 = add nsw i32 %364, %353
  store i32 %367, i32* %arrayidx102, align 4
  %368 = load i32, i32* %t, align 4
  %idxprom104 = sext i32 %368 to i64
  %arrayidx105 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom104
  %369 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %369 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx105, i64 0, i64 %idxprom106
  %370 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %370 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %371 = load i32, i32* %arrayidx109, align 4
  %372 = load i32, i32* %t, align 4
  %373 = add i32 %372, -1076163819
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1076163819
  %add110 = add nsw i32 %372, 1
  %idxprom111 = sext i32 %375 to i64
  %arrayidx112 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom111
  %376 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %376 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx112, i64 0, i64 %idxprom113
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %add115 = add nsw i32 %377, 1
  %idxprom116 = sext i32 %379 to i64
  %arrayidx117 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  %380 = load i32, i32* %arrayidx117, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, %371
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add118 = add nsw i32 %380, %371
  store i32 %384, i32* %arrayidx117, align 4
  %385 = load i32, i32* %t, align 4
  %idxprom119 = sext i32 %385 to i64
  %arrayidx120 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom119
  %386 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %386 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx120, i64 0, i64 %idxprom121
  %387 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %387 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %388 = load i32, i32* %arrayidx124, align 4
  %389 = load i32, i32* %t, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %add125 = add nsw i32 %389, 1
  %idxprom126 = sext i32 %391 to i64
  %arrayidx127 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom126
  %392 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %392 to i64
  %arrayidx129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx127, i64 0, i64 %idxprom128
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub130 = sub nsw i32 %393, 1
  %idxprom131 = sext i32 %395 to i64
  %arrayidx132 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %396 = load i32, i32* %arrayidx132, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, %388
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add133 = add nsw i32 %396, %388
  store i32 %400, i32* %arrayidx132, align 4
  %401 = load i32, i32* %t, align 4
  %idxprom134 = sext i32 %401 to i64
  %arrayidx135 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom134
  %402 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %402 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx135, i64 0, i64 %idxprom136
  %403 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %403 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %404 = load i32, i32* %arrayidx139, align 4
  %405 = load i32, i32* %t, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add140 = add nsw i32 %405, 1
  %idxprom141 = sext i32 %409 to i64
  %arrayidx142 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom141
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, -1481754754
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1481754754
  %add143 = add nsw i32 %410, 1
  %idxprom144 = sext i32 %413 to i64
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx142, i64 0, i64 %idxprom144
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub146 = sub nsw i32 %414, 1
  %idxprom147 = sext i32 %416 to i64
  %arrayidx148 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  %417 = load i32, i32* %arrayidx148, align 4
  %418 = sub i32 0, %404
  %419 = sub i32 %417, %418
  %add149 = add nsw i32 %417, %404
  store i32 %419, i32* %arrayidx148, align 4
  %420 = load i32, i32* %t, align 4
  %idxprom150 = sext i32 %420 to i64
  %arrayidx151 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom150
  %421 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %421 to i64
  %arrayidx153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx151, i64 0, i64 %idxprom152
  %422 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %422 to i64
  %arrayidx155 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %423 = load i32, i32* %arrayidx155, align 4
  %424 = load i32, i32* %t, align 4
  %425 = add i32 %424, 182339638
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 182339638
  %add156 = add nsw i32 %424, 1
  %idxprom157 = sext i32 %427 to i64
  %arrayidx158 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom157
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, 1970832009
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1970832009
  %sub159 = sub nsw i32 %428, 1
  %idxprom160 = sext i32 %431 to i64
  %arrayidx161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx158, i64 0, i64 %idxprom160
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add162 = add nsw i32 %432, 1
  %idxprom163 = sext i32 %434 to i64
  %arrayidx164 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx161, i64 0, i64 %idxprom163
  %435 = load i32, i32* %arrayidx164, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, %423
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add165 = add nsw i32 %435, %423
  store i32 %439, i32* %arrayidx164, align 4
  store i32 -829576715, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc167 = add nsw i32 %440, 1
  store i32 %442, i32* %j, align 4
  store i32 -1283145002, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 2040951731, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 %443, -1624170398
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1624170398
  %inc170 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  store i32 -1851179005, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 -386759758, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -19654570
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -19654570
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 420987624, i32 -380857107
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %474 = load i32, i32* %t, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc173 = add nsw i32 %474, 1
  store i32 %476, i32* %t, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -853043498
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -853043498
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1638386319, i32 -380857107
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -747725267, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1630026125, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %cmp176 = icmp slt i32 %504, 9
  %505 = select i1 %cmp176, i32 754988656, i32 -1523734785
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1198717378
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1198717378
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1664587015, i32 -1271975490
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -2112688847
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -2112688847
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 1249671259, i32 -1271975490
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1239795966, i32* %switchVar
  br label %loopEnd

for.cond178:                                      ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %cmp179 = icmp slt i32 %536, 9
  %537 = select i1 %cmp179, i32 -1332289011, i32 1129676225
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %538 = load i32, i32* %k, align 4
  %idxprom181 = sext i32 %538 to i64
  %arrayidx182 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 %idxprom181
  %539 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %539 to i64
  %arrayidx184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx182, i64 0, i64 %idxprom183
  %540 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %540 to i64
  %arrayidx186 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %541 = load i32, i32* %arrayidx186, align 4
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  %542 = load i32, i32* %j, align 4
  %cmp188 = icmp ne i32 %542, 8
  %543 = select i1 %cmp188, i32 529030201, i32 -260637366
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -260637366, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -381708753, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = add i32 %544, 378542948
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 378542948
  %inc191 = add nsw i32 %544, 1
  store i32 %547, i32* %j, align 4
  store i32 1239795966, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp193 = icmp ne i32 %548, 8
  %549 = select i1 %cmp193, i32 856286029, i32 -1434768550
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1434768550, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 780820522
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 780820522
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1245578943, i32 1276933966
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1558269529
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1558269529
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 846312481, i32 1276933966
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1176887139, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = add i32 %604, 1003445730
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1003445730
  %inc198 = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  store i32 1630026125, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 %608, 918347605
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 918347605
  %_ = sub i32 %608, 1
  %gen = mul i32 %611, 1
  %612 = sub i32 %608, -195224003
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -195224003
  %_200 = sub i32 %608, 1
  %gen201 = mul i32 %614, 1
  %615 = add i32 0, -118647958
  %616 = sub i32 %615, %608
  %617 = sub i32 %616, -118647958
  %_202 = sub i32 0, %608
  %618 = sub i32 %617, -1814372738
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1814372738
  %gen203 = add i32 %617, 1
  %_204 = shl i32 %608, 1
  %_205 = shl i32 %608, 1
  %621 = add i32 0, -204776020
  %622 = sub i32 %621, %608
  %623 = sub i32 %622, -204776020
  %_206 = sub i32 0, %608
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen207 = add i32 %623, 1
  %628 = sub i32 0, %608
  %629 = add i32 0, %628
  %_208 = sub i32 0, %608
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen209 = add i32 %629, 1
  %634 = sub i32 0, %608
  %635 = add i32 0, %634
  %_210 = sub i32 0, %608
  %636 = sub i32 %635, 533044807
  %637 = add i32 %636, 1
  %638 = add i32 %637, 533044807
  %gen211 = add i32 %635, 1
  %639 = sub i32 0, %608
  %640 = add i32 0, %639
  %_212 = sub i32 0, %608
  %641 = add i32 %640, -1431907222
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1431907222
  %gen213 = add i32 %640, 1
  %644 = sub i32 0, %608
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %incalteredBB = add nsw i32 %608, 1
  store i32 %647, i32* %j, align 4
  store i32 -2003061211, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %t, align 4
  %649 = add i32 %648, 918072594
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 918072594
  %_215 = sub i32 %648, 1
  %gen216 = mul i32 %651, 1
  %652 = sub i32 0, -641000919
  %653 = sub i32 %652, %648
  %654 = add i32 %653, -641000919
  %_217 = sub i32 0, %648
  %655 = sub i32 %654, -296806548
  %656 = add i32 %655, 1
  %657 = add i32 %656, -296806548
  %gen218 = add i32 %654, 1
  %658 = add i32 %648, 1708855148
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 1708855148
  %_219 = sub i32 %648, 1
  %gen220 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %648, %661
  %_221 = sub i32 %648, 1
  %gen222 = mul i32 %662, 1
  %663 = sub i32 0, 1
  %664 = add i32 %648, %663
  %_223 = sub i32 %648, 1
  %gen224 = mul i32 %664, 1
  %665 = sub i32 0, -967832680
  %666 = sub i32 %665, %648
  %667 = add i32 %666, -967832680
  %_225 = sub i32 0, %648
  %668 = add i32 %667, 1411536606
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 1411536606
  %gen226 = add i32 %667, 1
  %671 = add i32 %648, -2002406169
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -2002406169
  %_227 = sub i32 %648, 1
  %gen228 = mul i32 %673, 1
  %_229 = shl i32 %648, 1
  %674 = sub i32 %648, 1719432353
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1719432353
  %_230 = sub i32 %648, 1
  %gen231 = mul i32 %676, 1
  %677 = sub i32 0, %648
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc15alteredBB = add nsw i32 %648, 1
  store i32 %680, i32* %t, align 4
  store i32 -628040427, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %n, align 4
  %arrayidx17alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %a, i64 0, i64 0
  %arrayidx18alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx17alteredBB, i64 0, i64 4
  %arrayidx19alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18alteredBB, i64 0, i64 4
  store i32 %681, i32* %arrayidx19alteredBB, align 16
  store i32 0, i32* %t, align 4
  store i32 2040646065, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %t, align 4
  %683 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp slt i32 %682, %683
  store i32 -1398040205, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp slt i32 %684, 8
  store i32 386519779, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1502870250, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %t, align 4
  %686 = sub i32 %685, -1797840101
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1797840101
  %_252 = sub i32 %685, 1
  %gen253 = mul i32 %688, 1
  %689 = sub i32 0, -324330194
  %690 = sub i32 %689, %685
  %691 = add i32 %690, -324330194
  %_254 = sub i32 0, %685
  %692 = sub i32 %691, -1889059370
  %693 = add i32 %692, 1
  %694 = add i32 %693, -1889059370
  %gen255 = add i32 %691, 1
  %695 = sub i32 0, 1
  %696 = add i32 %685, %695
  %_256 = sub i32 %685, 1
  %gen257 = mul i32 %696, 1
  %_258 = shl i32 %685, 1
  %697 = sub i32 0, %685
  %698 = add i32 0, %697
  %_259 = sub i32 0, %685
  %699 = add i32 %698, -1550754060
  %700 = add i32 %699, 1
  %701 = sub i32 %700, -1550754060
  %gen260 = add i32 %698, 1
  %702 = sub i32 %685, 1683821421
  %703 = add i32 %702, 1
  %704 = add i32 %703, 1683821421
  %inc173alteredBB = add nsw i32 %685, 1
  store i32 %704, i32* %t, align 4
  store i32 420987624, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1664587015, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1245578943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB268alteredBB, %originalBB264alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %for.inc197, %originalBBpart2270, %originalBB268, %if.end196, %if.then194, %for.end192, %for.inc190, %if.end, %if.then, %for.body180, %for.cond178, %originalBBpart2266, %originalBB264, %for.body177, %for.cond175, %for.end174, %originalBBpart2262, %originalBB251, %for.inc172, %for.end171, %for.inc169, %for.end168, %for.inc166, %for.body28, %for.cond26, %originalBBpart2249, %originalBB247, %for.body25, %originalBBpart2245, %originalBB243, %for.cond23, %for.body22, %originalBBpart2241, %originalBB239, %for.cond20, %originalBBpart2237, %originalBB235, %for.end16, %originalBBpart2233, %originalBB214, %for.inc14, %for.end13, %for.inc11, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
