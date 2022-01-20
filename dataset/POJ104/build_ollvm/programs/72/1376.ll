; ModuleID = 'source-C-CXX/72/1376.c'
source_filename = "source-C-CXX/72/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -545957544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -545957544, label %for.cond
    i32 -856050650, label %originalBB
    i32 267770610, label %originalBBpart2
    i32 388043407, label %for.body
    i32 -695211617, label %for.cond1
    i32 2100986790, label %for.body3
    i32 -317865322, label %originalBB110
    i32 1645991194, label %originalBBpart2112
    i32 -182884445, label %for.inc
    i32 -918996120, label %for.end
    i32 -90527588, label %originalBB114
    i32 1773205481, label %originalBBpart2116
    i32 -1612073372, label %for.inc6
    i32 2025971757, label %for.end8
    i32 -807370264, label %originalBB118
    i32 1278642362, label %originalBBpart2120
    i32 243807807, label %for.cond9
    i32 568440686, label %for.body11
    i32 -1782926881, label %originalBB122
    i32 -1466273931, label %originalBBpart2124
    i32 799787341, label %for.cond17
    i32 -1129929303, label %originalBB126
    i32 -1701168373, label %originalBBpart2128
    i32 -53010442, label %for.body19
    i32 -342445063, label %if.then
    i32 -925731650, label %if.end
    i32 -997430157, label %originalBB130
    i32 -828206802, label %originalBBpart2132
    i32 -1323765758, label %for.inc33
    i32 -1609101050, label %for.end35
    i32 1745230828, label %for.inc36
    i32 -1500013526, label %for.end38
    i32 1585194622, label %originalBB134
    i32 1065274275, label %originalBBpart2136
    i32 892260858, label %for.cond39
    i32 1826854015, label %for.body41
    i32 1385012959, label %originalBB138
    i32 1687656418, label %originalBBpart2140
    i32 1809495201, label %for.cond47
    i32 547747862, label %originalBB142
    i32 794374306, label %originalBBpart2144
    i32 1722349605, label %for.body49
    i32 2008988083, label %if.then57
    i32 1764914209, label %if.end64
    i32 -561660086, label %for.inc65
    i32 -2041686081, label %originalBB146
    i32 1266840103, label %originalBBpart2156
    i32 2083782495, label %for.end67
    i32 -1355220473, label %for.inc68
    i32 1088650182, label %for.end70
    i32 -73073495, label %for.cond71
    i32 -1350320697, label %originalBB158
    i32 644713097, label %originalBBpart2160
    i32 -1296938188, label %for.body73
    i32 642636412, label %for.cond74
    i32 12092924, label %originalBB162
    i32 -2138903046, label %originalBBpart2164
    i32 503145580, label %for.body76
    i32 -2107782439, label %land.lhs.true
    i32 930810278, label %if.then91
    i32 -33199045, label %if.end99
    i32 210152737, label %for.inc100
    i32 734906094, label %for.end102
    i32 -1394385711, label %for.inc103
    i32 1956772949, label %for.end105
    i32 143881012, label %if.then107
    i32 675076145, label %if.end109
    i32 -584129495, label %originalBBalteredBB
    i32 -1718027470, label %originalBB110alteredBB
    i32 672918632, label %originalBB114alteredBB
    i32 -2088990529, label %originalBB118alteredBB
    i32 -1905890749, label %originalBB122alteredBB
    i32 1664026817, label %originalBB126alteredBB
    i32 2120533377, label %originalBB130alteredBB
    i32 23798971, label %originalBB134alteredBB
    i32 -1929591806, label %originalBB138alteredBB
    i32 754600992, label %originalBB142alteredBB
    i32 -306173936, label %originalBB146alteredBB
    i32 1463086051, label %originalBB158alteredBB
    i32 -1823771189, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 936804216
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 936804216
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -856050650, i32 -584129495
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1927455575
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1927455575
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 267770610, i32 -584129495
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 388043407, i32 2025971757
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -695211617, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 2100986790, i32 -918996120
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1683573071
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1683573071
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -317865322, i32 -1718027470
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1645991194, i32 -1718027470
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -182884445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %n, align 4
  store i32 -695211617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1982031465
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1982031465
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -90527588, i32 672918632
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1773205481, i32 672918632
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1612073372, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc7 = add nsw i32 %145, 1
  store i32 %147, i32* %m, align 4
  store i32 -545957544, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -2061115623
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -2061115623
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -807370264, i32 -2088990529
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1278642362, i32 -2088990529
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 243807807, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %189, 5
  %190 = select i1 %cmp10, i32 568440686, i32 -1500013526
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 384362440
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 384362440
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1782926881, i32 -1905890749
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %218 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %219 = load i32, i32* %arrayidx14, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %220 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %219, i32* %arrayidx16, align 4
  store i32 0, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 457372843
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 457372843
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1466273931, i32 -1905890749
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 799787341, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -919050959
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -919050959
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1129929303, i32 1664026817
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %263, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 2044619038
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2044619038
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1701168373, i32 1664026817
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %291 = select i1 %cmp18.reload, i32 -53010442, i32 -1609101050
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %292 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom20
  %293 = load i32, i32* %arrayidx21, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %294 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %295 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %295 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %296 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %293, %296
  %297 = select i1 %cmp26, i32 -342445063, i32 -925731650
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %298 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %299 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %299 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %300 = load i32, i32* %arrayidx30, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %301 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom31
  store i32 %300, i32* %arrayidx32, align 4
  store i32 -925731650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -997430157, i32 2120533377
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -828206802, i32 2120533377
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1323765758, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 %342, 158416617
  %344 = add i32 %343, 1
  %345 = add i32 %344, 158416617
  %inc34 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  store i32 799787341, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1745230828, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc37 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  store i32 243807807, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1122644158
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1122644158
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1585194622, i32 23798971
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -656128279
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -656128279
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1065274275, i32 23798971
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 892260858, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %381, 5
  %382 = select i1 %cmp40, i32 1826854015, i32 1088650182
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1385012959, i32 -1929591806
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %397 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %397 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %398 = load i32, i32* %arrayidx44, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %399 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom45
  store i32 %398, i32* %arrayidx46, align 4
  store i32 0, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1436416580
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1436416580
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1687656418, i32 -1929591806
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1809495201, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1298359081
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1298359081
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 547747862, i32 754600992
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %cmp48 = icmp slt i32 %454, 5
  store i1 %cmp48, i1* %cmp48.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -559515726
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -559515726
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 794374306, i32 754600992
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %470 = select i1 %cmp48.reload, i32 1722349605, i32 2083782495
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %471 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom50
  %472 = load i32, i32* %arrayidx51, align 4
  %473 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %473 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %474 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %474 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %475 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %472, %475
  %476 = select i1 %cmp56, i32 2008988083, i32 1764914209
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %477 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %478 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %478 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %479 = load i32, i32* %arrayidx61, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %480 to i64
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom62
  store i32 %479, i32* %arrayidx63, align 4
  store i32 1764914209, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -561660086, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -2041686081, i32 -306173936
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc66 = add nsw i32 %507, 1
  store i32 %509, i32* %j, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1266840103, i32 -306173936
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1809495201, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1355220473, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc69 = add nsw i32 %524, 1
  store i32 %526, i32* %i, align 4
  store i32 892260858, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -73073495, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1458813475
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1458813475
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1350320697, i32 1463086051
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %554, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1677135861
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1677135861
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 644713097, i32 1463086051
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %582 = select i1 %cmp72.reload, i32 -1296938188, i32 1956772949
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 642636412, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1608384552
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1608384552
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 12092924, i32 -1823771189
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %cmp75 = icmp slt i32 %610, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1765389698
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1765389698
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -2138903046, i32 -1823771189
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %626 = select i1 %cmp75.reload, i32 503145580, i32 734906094
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %627 to i64
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom77
  %628 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %628 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %629 = load i32, i32* %arrayidx80, align 4
  %630 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %630 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom81
  %631 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %629, %631
  %632 = select i1 %cmp83, i32 -2107782439, i32 -33199045
  store i32 %632, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %633 to i64
  %arrayidx85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom84
  %634 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %634 to i64
  %arrayidx87 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %635 = load i32, i32* %arrayidx87, align 4
  %636 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %636 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom88
  %637 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %635, %637
  %638 = select i1 %cmp90, i32 930810278, i32 -33199045
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %add = add nsw i32 %639, 1
  %642 = load i32, i32* %j, align 4
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add92 = add nsw i32 %642, 1
  %647 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %647 to i64
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom93
  %648 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %648 to i64
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %649 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %641, i32 %646, i32 %649)
  %650 = load i32, i32* %sum, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add98 = add nsw i32 %650, 1
  store i32 %654, i32* %sum, align 4
  store i32 -33199045, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 210152737, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc101 = add nsw i32 %655, 1
  store i32 %657, i32* %j, align 4
  store i32 642636412, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1394385711, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 %658, 1926035154
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1926035154
  %inc104 = add nsw i32 %658, 1
  store i32 %661, i32* %i, align 4
  store i32 -73073495, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %662 = load i32, i32* %sum, align 4
  %cmp106 = icmp eq i32 %662, 0
  %663 = select i1 %cmp106, i32 143881012, i32 675076145
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 675076145, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %664 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %664, 5
  store i32 -856050650, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %665 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %666 = load i32, i32* %n, align 4
  %idxprom4alteredBB = sext i32 %666 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -317865322, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -90527588, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -807370264, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %667 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13alteredBB, i64 0, i64 0
  %668 = load i32, i32* %arrayidx14alteredBB, align 4
  %669 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %669 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  store i32 %668, i32* %arrayidx16alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1782926881, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %670, 5
  store i32 -1129929303, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -997430157, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1585194622, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %671 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %671 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %672 = load i32, i32* %arrayidx44alteredBB, align 4
  %673 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %673 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom45alteredBB
  store i32 %672, i32* %arrayidx46alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 1385012959, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %cmp48alteredBB = icmp slt i32 %674, 5
  store i32 547747862, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %_ = shl i32 %675, 1
  %676 = sub i32 %675, -321025054
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -321025054
  %_147 = sub i32 %675, 1
  %gen = mul i32 %678, 1
  %_148 = shl i32 %675, 1
  %679 = sub i32 0, %675
  %680 = add i32 0, %679
  %_149 = sub i32 0, %675
  %681 = add i32 %680, 1579343862
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 1579343862
  %gen150 = add i32 %680, 1
  %_151 = shl i32 %675, 1
  %684 = sub i32 0, %675
  %685 = add i32 0, %684
  %_152 = sub i32 0, %675
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen153 = add i32 %685, 1
  %_154 = shl i32 %675, 1
  %690 = sub i32 %675, -1643835248
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1643835248
  %inc66alteredBB = add nsw i32 %675, 1
  store i32 %692, i32* %j, align 4
  store i32 -2041686081, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp slt i32 %693, 5
  store i32 -1350320697, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp slt i32 %694, 5
  store i32 12092924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then107, %for.end105, %for.inc103, %for.end102, %for.inc100, %if.end99, %if.then91, %land.lhs.true, %for.body76, %originalBBpart2164, %originalBB162, %for.cond74, %for.body73, %originalBBpart2160, %originalBB158, %for.cond71, %for.end70, %for.inc68, %for.end67, %originalBBpart2156, %originalBB146, %for.inc65, %if.end64, %if.then57, %for.body49, %originalBBpart2144, %originalBB142, %for.cond47, %originalBBpart2140, %originalBB138, %for.body41, %for.cond39, %originalBBpart2136, %originalBB134, %for.end38, %for.inc36, %for.end35, %for.inc33, %originalBBpart2132, %originalBB130, %if.end, %if.then, %for.body19, %originalBBpart2128, %originalBB126, %for.cond17, %originalBBpart2124, %originalBB122, %for.body11, %for.cond9, %originalBBpart2120, %originalBB118, %for.end8, %for.inc6, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
