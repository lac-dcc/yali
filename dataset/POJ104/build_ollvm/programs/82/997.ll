; ModuleID = 'source-C-CXX/82/997.c'
source_filename = "source-C-CXX/82/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  %j = alloca float, align 4
  %z = alloca float, align 4
  %jd = alloca [10 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1235381719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 1235381719, label %for.cond
    i32 -1589025948, label %for.body
    i32 1387858703, label %originalBB
    i32 -220960497, label %originalBBpart2
    i32 915945208, label %for.inc
    i32 1906553346, label %for.end
    i32 -852409441, label %for.cond2
    i32 -28343253, label %for.body4
    i32 -1083879539, label %land.lhs.true
    i32 91821416, label %if.then
    i32 -1155632273, label %originalBB189
    i32 -699766061, label %originalBBpart2197
    i32 373155049, label %if.end
    i32 -79411129, label %land.lhs.true23
    i32 -367976766, label %if.then28
    i32 42298639, label %if.end36
    i32 1424104261, label %land.lhs.true41
    i32 -1925316591, label %originalBB199
    i32 2063875617, label %originalBBpart2201
    i32 -734459529, label %if.then46
    i32 381567043, label %originalBB203
    i32 -1315490275, label %originalBBpart2211
    i32 -1835656675, label %if.end54
    i32 1660676893, label %originalBB213
    i32 -167748608, label %originalBBpart2215
    i32 391160882, label %land.lhs.true59
    i32 1969275451, label %if.then64
    i32 1527011498, label %if.end72
    i32 -1390413624, label %land.lhs.true77
    i32 821666192, label %if.then82
    i32 -1301822064, label %originalBB217
    i32 -1047888387, label %originalBBpart2229
    i32 -752295434, label %if.end90
    i32 -1214668869, label %land.lhs.true95
    i32 -363310242, label %if.then100
    i32 -1814247924, label %if.end108
    i32 1618889341, label %originalBB231
    i32 -1094188058, label %originalBBpart2233
    i32 94002103, label %land.lhs.true113
    i32 -532295796, label %originalBB235
    i32 1084056805, label %originalBBpart2237
    i32 -353526565, label %if.then118
    i32 -927153432, label %if.end126
    i32 -222294615, label %land.lhs.true131
    i32 1746525959, label %if.then136
    i32 1843012286, label %if.end144
    i32 -2079382656, label %land.lhs.true149
    i32 -29456179, label %if.then154
    i32 1246647458, label %if.end162
    i32 -13907335, label %if.then167
    i32 -1503394571, label %originalBB239
    i32 -1069389608, label %originalBBpart2241
    i32 -13366528, label %if.end170
    i32 456063024, label %for.inc171
    i32 -758181622, label %for.end173
    i32 -1447749680, label %originalBB243
    i32 -617439645, label %originalBBpart2245
    i32 1756954972, label %for.cond174
    i32 -1605170091, label %for.body177
    i32 -1257273008, label %originalBB247
    i32 -878396261, label %originalBBpart2262
    i32 375657148, label %for.inc183
    i32 1309932363, label %originalBB264
    i32 1812681592, label %originalBBpart2276
    i32 -821284149, label %for.end185
    i32 -1442969565, label %originalBB278
    i32 751809645, label %originalBBpart2286
    i32 -234030398, label %originalBBalteredBB
    i32 1521046566, label %originalBB189alteredBB
    i32 -858527371, label %originalBB199alteredBB
    i32 -1161654056, label %originalBB203alteredBB
    i32 -1551495529, label %originalBB213alteredBB
    i32 521809297, label %originalBB217alteredBB
    i32 -1066798029, label %originalBB231alteredBB
    i32 -556639654, label %originalBB235alteredBB
    i32 803735665, label %originalBB239alteredBB
    i32 1245376872, label %originalBB243alteredBB
    i32 1615418612, label %originalBB247alteredBB
    i32 -1078568040, label %originalBB264alteredBB
    i32 -871204471, label %originalBB278alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1589025948, i32 1906553346
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1153888394
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1153888394
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
  %29 = select i1 %27, i32 1387858703, i32 -234030398
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2092218590
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2092218590
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -220960497, i32 -234030398
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 915945208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 1235381719, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -852409441, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  %65 = select i1 %cmp3, i32 -28343253, i32 -758181622
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store float 0.000000e+00, float* %j, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %68, 90
  %69 = select i1 %cmp10, i32 -1083879539, i32 373155049
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %70 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom11
  %71 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %71, 100
  %72 = select i1 %cmp13, i32 91821416, i32 373155049
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1349445898
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1349445898
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1155632273, i32 1521046566
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %89 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv16 = fptrunc double %mul to float
  %90 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom17
  store float %conv16, float* %arrayidx18, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1868149546
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1868149546
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -699766061, i32 1521046566
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 373155049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %107, 85
  %108 = select i1 %cmp21, i32 -79411129, i32 42298639
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom24
  %110 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %110, 89
  %111 = select i1 %cmp26, i32 -367976766, i32 42298639
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom29
  %113 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %113 to double
  %mul32 = fmul double 3.700000e+00, %conv31
  %conv33 = fptrunc double %mul32 to float
  %114 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %114 to i64
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom34
  store float %conv33, float* %arrayidx35, align 4
  store i32 42298639, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom37
  %116 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %116, 82
  %117 = select i1 %cmp39, i32 1424104261, i32 -1835656675
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1925316591, i32 -858527371
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom42
  %133 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %133, 84
  store i1 %cmp44, i1* %cmp44.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1949575061
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1949575061
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 2063875617, i32 -858527371
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %161 = select i1 %cmp44.reload, i32 -734459529, i32 -1835656675
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -869301333
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -869301333
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 381567043, i32 -1161654056
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %189 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom47
  %190 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %190 to double
  %mul50 = fmul double 3.300000e+00, %conv49
  %conv51 = fptrunc double %mul50 to float
  %191 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %191 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom52
  store float %conv51, float* %arrayidx53, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -375427224
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -375427224
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1315490275, i32 -1161654056
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1835656675, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1660676893, i32 -1551495529
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %233 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom55
  %234 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %234, 78
  store i1 %cmp57, i1* %cmp57.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -167748608, i32 -1551495529
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %261 = select i1 %cmp57.reload, i32 391160882, i32 1527011498
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %262 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom60
  %263 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %263, 81
  %264 = select i1 %cmp62, i32 1969275451, i32 1527011498
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %265 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom65
  %266 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %266 to double
  %mul68 = fmul double 3.000000e+00, %conv67
  %conv69 = fptrunc double %mul68 to float
  %267 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %267 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom70
  store float %conv69, float* %arrayidx71, align 4
  store i32 1527011498, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %268 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom73
  %269 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %269, 75
  %270 = select i1 %cmp75, i32 -1390413624, i32 -752295434
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %271 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom78
  %272 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %272, 77
  %273 = select i1 %cmp80, i32 821666192, i32 -752295434
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1691571601
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1691571601
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1301822064, i32 521809297
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %289 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom83
  %290 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %290 to double
  %mul86 = fmul double 2.700000e+00, %conv85
  %conv87 = fptrunc double %mul86 to float
  %291 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %291 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom88
  store float %conv87, float* %arrayidx89, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1665948195
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1665948195
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1047888387, i32 521809297
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -752295434, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %319 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom91
  %320 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %320, 72
  %321 = select i1 %cmp93, i32 -1214668869, i32 -1814247924
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %322 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom96
  %323 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %323, 74
  %324 = select i1 %cmp98, i32 -363310242, i32 -1814247924
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %325 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom101
  %326 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %326 to double
  %mul104 = fmul double 2.300000e+00, %conv103
  %conv105 = fptrunc double %mul104 to float
  %327 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %327 to i64
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom106
  store float %conv105, float* %arrayidx107, align 4
  store i32 -1814247924, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1618889341, i32 -1066798029
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %354 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom109
  %355 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %355, 68
  store i1 %cmp111, i1* %cmp111.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1398195094
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1398195094
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1094188058, i32 -1066798029
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %371 = select i1 %cmp111.reload, i32 94002103, i32 -927153432
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -532295796, i32 -556639654
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %398 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom114
  %399 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 %399, 71
  store i1 %cmp116, i1* %cmp116.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 574933524
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 574933524
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
  %426 = select i1 %424, i32 1084056805, i32 -556639654
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %427 = select i1 %cmp116.reload, i32 -353526565, i32 -927153432
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %428 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom119
  %429 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %429 to double
  %mul122 = fmul double 2.000000e+00, %conv121
  %conv123 = fptrunc double %mul122 to float
  %430 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %430 to i64
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom124
  store float %conv123, float* %arrayidx125, align 4
  store i32 -927153432, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %431 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom127
  %432 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %432, 64
  %433 = select i1 %cmp129, i32 -222294615, i32 1843012286
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %434 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom132
  %435 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sle i32 %435, 67
  %436 = select i1 %cmp134, i32 1746525959, i32 1843012286
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %437 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom137
  %438 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %438 to double
  %mul140 = fmul double 1.500000e+00, %conv139
  %conv141 = fptrunc double %mul140 to float
  %439 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %439 to i64
  %arrayidx143 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom142
  store float %conv141, float* %arrayidx143, align 4
  store i32 1843012286, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %440 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom145
  %441 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %441, 60
  %442 = select i1 %cmp147, i32 -2079382656, i32 1246647458
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %443 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom150
  %444 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sle i32 %444, 63
  %445 = select i1 %cmp152, i32 -29456179, i32 1246647458
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %446 to i64
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom155
  %447 = load i32, i32* %arrayidx156, align 4
  %conv157 = sitofp i32 %447 to double
  %mul158 = fmul double 1.000000e+00, %conv157
  %conv159 = fptrunc double %mul158 to float
  %448 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %448 to i64
  %arrayidx161 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom160
  store float %conv159, float* %arrayidx161, align 4
  store i32 1246647458, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %449 to i64
  %arrayidx164 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom163
  %450 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp slt i32 %450, 60
  %451 = select i1 %cmp165, i32 -13907335, i32 -13366528
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1525046502
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1525046502
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1503394571, i32 803735665
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %479 to i64
  %arrayidx169 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom168
  store float 0.000000e+00, float* %arrayidx169, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1528284608
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1528284608
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1069389608, i32 803735665
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -13366528, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 456063024, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, 1491860038
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1491860038
  %inc172 = add nsw i32 %495, 1
  store i32 %498, i32* %i, align 4
  store i32 -852409441, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1447749680, i32 1245376872
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -617439645, i32 1245376872
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1756954972, i32* %switchVar
  br label %loopEnd

for.cond174:                                      ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmp175 = icmp slt i32 %551, %552
  %553 = select i1 %cmp175, i32 -1605170091, i32 -821284149
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1257273008, i32 1615418612
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %580 to i64
  %arrayidx179 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom178
  %581 = load i32, i32* %arrayidx179, align 4
  %582 = load i32, i32* %f, align 4
  %583 = sub i32 0, %581
  %584 = sub i32 %582, %583
  %add = add nsw i32 %582, %581
  store i32 %584, i32* %f, align 4
  %585 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %585 to i64
  %arrayidx181 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom180
  %586 = load float, float* %arrayidx181, align 4
  %587 = load float, float* %j, align 4
  %add182 = fadd float %587, %586
  store float %add182, float* %j, align 4
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -728502185
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -728502185
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -878396261, i32 1615418612
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 375657148, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1309932363, i32 -1078568040
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = add i32 %617, 906541010
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 906541010
  %inc184 = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = add i32 %621, 237967195
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 237967195
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1812681592, i32 -1078568040
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1756954972, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1442969565, i32 -871204471
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %662 = load float, float* %j, align 4
  %663 = load i32, i32* %f, align 4
  %conv186 = sitofp i32 %663 to float
  %div = fdiv float %662, %conv186
  store float %div, float* %z, align 4
  %664 = load float, float* %z, align 4
  %conv187 = fpext float %664 to double
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv187)
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 751809645, i32 -871204471
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %691 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %691 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1387858703, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %692 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom14alteredBB
  %693 = load i32, i32* %arrayidx15alteredBB, align 4
  %convalteredBB = sitofp i32 %693 to double
  %_ = fsub double -0.000000e+00, 4.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_190 = fsub double 4.000000e+00, %convalteredBB
  %gen191 = fmul double %_190, %convalteredBB
  %_192 = fsub double 4.000000e+00, %convalteredBB
  %gen193 = fmul double %_192, %convalteredBB
  %_194 = fsub double 4.000000e+00, %convalteredBB
  %gen195 = fmul double %_194, %convalteredBB
  %mulalteredBB = fmul double 4.000000e+00, %convalteredBB
  %conv16alteredBB = fptrunc double %mulalteredBB to float
  %694 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %694 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom17alteredBB
  store float %conv16alteredBB, float* %arrayidx18alteredBB, align 4
  store i32 -1155632273, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %695 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom42alteredBB
  %696 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %696, 84
  store i32 -1925316591, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %697 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom47alteredBB
  %698 = load i32, i32* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sitofp i32 %698 to double
  %_204 = fsub double -0.000000e+00, 3.300000e+00
  %gen205 = fadd double %_204, %conv49alteredBB
  %_206 = fsub double 3.300000e+00, %conv49alteredBB
  %gen207 = fmul double %_206, %conv49alteredBB
  %_208 = fsub double 3.300000e+00, %conv49alteredBB
  %gen209 = fmul double %_208, %conv49alteredBB
  %mul50alteredBB = fmul double 3.300000e+00, %conv49alteredBB
  %conv51alteredBB = fptrunc double %mul50alteredBB to float
  %699 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %699 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom52alteredBB
  store float %conv51alteredBB, float* %arrayidx53alteredBB, align 4
  store i32 381567043, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %700 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom55alteredBB
  %701 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %701, 78
  store i32 1660676893, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %702 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom83alteredBB
  %703 = load i32, i32* %arrayidx84alteredBB, align 4
  %conv85alteredBB = sitofp i32 %703 to double
  %_218 = fsub double -0.000000e+00, 2.700000e+00
  %gen219 = fadd double %_218, %conv85alteredBB
  %_220 = fsub double -0.000000e+00, 2.700000e+00
  %gen221 = fadd double %_220, %conv85alteredBB
  %_222 = fsub double 2.700000e+00, %conv85alteredBB
  %gen223 = fmul double %_222, %conv85alteredBB
  %_224 = fsub double 2.700000e+00, %conv85alteredBB
  %gen225 = fmul double %_224, %conv85alteredBB
  %_226 = fsub double -0.000000e+00, 2.700000e+00
  %gen227 = fadd double %_226, %conv85alteredBB
  %mul86alteredBB = fmul double 2.700000e+00, %conv85alteredBB
  %conv87alteredBB = fptrunc double %mul86alteredBB to float
  %704 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %704 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom88alteredBB
  store float %conv87alteredBB, float* %arrayidx89alteredBB, align 4
  store i32 -1301822064, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %705 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom109alteredBB
  %706 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sge i32 %706, 68
  store i32 1618889341, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %707 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom114alteredBB
  %708 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sle i32 %708, 71
  store i32 -532295796, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %709 to i64
  %arrayidx169alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom168alteredBB
  store float 0.000000e+00, float* %arrayidx169alteredBB, align 4
  store i32 -1503394571, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1447749680, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %710 to i64
  %arrayidx179alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom178alteredBB
  %711 = load i32, i32* %arrayidx179alteredBB, align 4
  %712 = load i32, i32* %f, align 4
  %713 = add i32 %712, -1932200642
  %714 = sub i32 %713, %711
  %715 = sub i32 %714, -1932200642
  %_248 = sub i32 %712, %711
  %gen249 = mul i32 %715, %711
  %_250 = shl i32 %712, %711
  %716 = add i32 0, -437833484
  %717 = sub i32 %716, %712
  %718 = sub i32 %717, -437833484
  %_251 = sub i32 0, %712
  %719 = sub i32 0, %711
  %720 = sub i32 %718, %719
  %gen252 = add i32 %718, %711
  %_253 = shl i32 %712, %711
  %_254 = shl i32 %712, %711
  %721 = sub i32 0, 789288532
  %722 = sub i32 %721, %712
  %723 = add i32 %722, 789288532
  %_255 = sub i32 0, %712
  %724 = sub i32 0, %723
  %725 = sub i32 0, %711
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen256 = add i32 %723, %711
  %728 = sub i32 0, %711
  %729 = sub i32 %712, %728
  %addalteredBB = add nsw i32 %712, %711
  store i32 %729, i32* %f, align 4
  %730 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %730 to i64
  %arrayidx181alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom180alteredBB
  %731 = load float, float* %arrayidx181alteredBB, align 4
  %732 = load float, float* %j, align 4
  %_257 = fsub float -0.000000e+00, %732
  %gen258 = fadd float %_257, %731
  %_259 = fsub float -0.000000e+00, %732
  %gen260 = fadd float %_259, %731
  %add182alteredBB = fadd float %732, %731
  store float %add182alteredBB, float* %j, align 4
  store i32 -1257273008, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = add i32 %733, -2066529701
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -2066529701
  %_265 = sub i32 %733, 1
  %gen266 = mul i32 %736, 1
  %_267 = shl i32 %733, 1
  %_268 = shl i32 %733, 1
  %737 = add i32 0, 1983073534
  %738 = sub i32 %737, %733
  %739 = sub i32 %738, 1983073534
  %_269 = sub i32 0, %733
  %740 = sub i32 %739, 79213197
  %741 = add i32 %740, 1
  %742 = add i32 %741, 79213197
  %gen270 = add i32 %739, 1
  %743 = add i32 0, -1555101377
  %744 = sub i32 %743, %733
  %745 = sub i32 %744, -1555101377
  %_271 = sub i32 0, %733
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen272 = add i32 %745, 1
  %750 = sub i32 0, 1
  %751 = add i32 %733, %750
  %_273 = sub i32 %733, 1
  %gen274 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %733, %752
  %inc184alteredBB = add nsw i32 %733, 1
  store i32 %753, i32* %i, align 4
  store i32 1309932363, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %754 = load float, float* %j, align 4
  %755 = load i32, i32* %f, align 4
  %conv186alteredBB = sitofp i32 %755 to float
  %_279 = fsub float -0.000000e+00, %754
  %gen280 = fadd float %_279, %conv186alteredBB
  %_281 = fsub float %754, %conv186alteredBB
  %gen282 = fmul float %_281, %conv186alteredBB
  %_283 = fsub float %754, %conv186alteredBB
  %gen284 = fmul float %_283, %conv186alteredBB
  %divalteredBB = fdiv float %754, %conv186alteredBB
  store float %divalteredBB, float* %z, align 4
  %756 = load float, float* %z, align 4
  %conv187alteredBB = fpext float %756 to double
  %call188alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv187alteredBB)
  store i32 -1442969565, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB278alteredBB, %originalBB264alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBB278, %for.end185, %originalBBpart2276, %originalBB264, %for.inc183, %originalBBpart2262, %originalBB247, %for.body177, %for.cond174, %originalBBpart2245, %originalBB243, %for.end173, %for.inc171, %if.end170, %originalBBpart2241, %originalBB239, %if.then167, %if.end162, %if.then154, %land.lhs.true149, %if.end144, %if.then136, %land.lhs.true131, %if.end126, %if.then118, %originalBBpart2237, %originalBB235, %land.lhs.true113, %originalBBpart2233, %originalBB231, %if.end108, %if.then100, %land.lhs.true95, %if.end90, %originalBBpart2229, %originalBB217, %if.then82, %land.lhs.true77, %if.end72, %if.then64, %land.lhs.true59, %originalBBpart2215, %originalBB213, %if.end54, %originalBBpart2211, %originalBB203, %if.then46, %originalBBpart2201, %originalBB199, %land.lhs.true41, %if.end36, %if.then28, %land.lhs.true23, %if.end, %originalBBpart2197, %originalBB189, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
