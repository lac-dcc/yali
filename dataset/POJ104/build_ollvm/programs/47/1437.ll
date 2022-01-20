; ModuleID = 'source-C-CXX/47/1437.c'
source_filename = "source-C-CXX/47/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp150.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %area = alloca [9 x [9 x i32]], align 16
  %area1 = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [9 x [9 x i32]]* %area to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %area1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 324, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %2, i32* %arrayidx1, align 16
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1111277379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar398 = load i32, i32* %switchVar
  switch i32 %switchVar398, label %switchDefault [
    i32 -1111277379, label %for.cond
    i32 -796433903, label %originalBB
    i32 -314832136, label %originalBBpart2
    i32 -893000826, label %for.body
    i32 1062292365, label %for.cond2
    i32 546576183, label %for.body4
    i32 725944490, label %for.cond5
    i32 -1452295409, label %for.body7
    i32 -590735264, label %originalBB170
    i32 -1666082965, label %originalBBpart2172
    i32 -175549547, label %for.inc
    i32 957335111, label %for.end
    i32 -1968453631, label %originalBB174
    i32 -745391853, label %originalBBpart2176
    i32 1890837183, label %for.inc15
    i32 1263970387, label %for.end17
    i32 -1420969650, label %for.cond18
    i32 781883137, label %originalBB178
    i32 908715476, label %originalBBpart2180
    i32 -1525733507, label %for.body20
    i32 1196279678, label %for.cond21
    i32 -612081778, label %originalBB182
    i32 713664824, label %originalBBpart2184
    i32 -1216555865, label %for.body23
    i32 -865659788, label %if.then
    i32 906572468, label %originalBB186
    i32 -451996933, label %originalBBpart2349
    i32 1862276389, label %if.end
    i32 -803746391, label %originalBB351
    i32 -726595870, label %originalBBpart2353
    i32 179653517, label %for.inc120
    i32 -1803458717, label %for.end122
    i32 -3524231, label %for.inc123
    i32 -130027785, label %originalBB355
    i32 373693906, label %originalBBpart2361
    i32 2144979358, label %for.end125
    i32 -1186831507, label %for.cond126
    i32 1180532298, label %for.body128
    i32 -959558142, label %for.cond129
    i32 2013536887, label %originalBB363
    i32 -599728412, label %originalBBpart2365
    i32 -1808311260, label %for.body131
    i32 -2002047638, label %for.inc140
    i32 1756695940, label %originalBB367
    i32 -1847750521, label %originalBBpart2370
    i32 481019157, label %for.end142
    i32 -1050292165, label %for.inc143
    i32 -1212577345, label %originalBB372
    i32 1283796059, label %originalBBpart2377
    i32 -165203055, label %for.end145
    i32 1406311919, label %for.inc146
    i32 1471333776, label %originalBB379
    i32 1735252949, label %originalBBpart2388
    i32 -2025636656, label %for.end148
    i32 673081657, label %originalBB390
    i32 -1622693033, label %originalBBpart2392
    i32 1647830942, label %for.cond149
    i32 -2044253230, label %originalBB394
    i32 1430475313, label %originalBBpart2396
    i32 -709259951, label %for.body151
    i32 -208921281, label %for.cond152
    i32 -54520822, label %for.body154
    i32 -60118907, label %for.inc160
    i32 1511799841, label %for.end162
    i32 517121095, label %for.inc167
    i32 -1443524779, label %for.end169
    i32 -1999777441, label %originalBBalteredBB
    i32 1951704570, label %originalBB170alteredBB
    i32 -2096882772, label %originalBB174alteredBB
    i32 1495645162, label %originalBB178alteredBB
    i32 -587868438, label %originalBB182alteredBB
    i32 -1640416709, label %originalBB186alteredBB
    i32 -1854413303, label %originalBB351alteredBB
    i32 489927124, label %originalBB355alteredBB
    i32 -1398949400, label %originalBB363alteredBB
    i32 67583891, label %originalBB367alteredBB
    i32 -1854783602, label %originalBB372alteredBB
    i32 -794721133, label %originalBB379alteredBB
    i32 -1908769239, label %originalBB390alteredBB
    i32 856930081, label %originalBB394alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -796433903, i32 -1999777441
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %t, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1601466925
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1601466925
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -314832136, i32 -1999777441
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -893000826, i32 -2025636656
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1062292365, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %35, 9
  %36 = select i1 %cmp3, i32 546576183, i32 1263970387
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 725944490, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %37, 9
  %38 = select i1 %cmp6, i32 -1452295409, i32 957335111
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -685627689
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -685627689
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -590735264, i32 1951704570
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom11
  %70 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  store i32 %68, i32* %arrayidx14, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1798354867
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1798354867
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1666082965, i32 1951704570
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -175549547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, -587353505
  %88 = add i32 %87, 1
  %89 = add i32 %88, -587353505
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 725944490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 222083002
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 222083002
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1968453631, i32 -2096882772
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -514130902
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -514130902
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -745391853, i32 -2096882772
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1890837183, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 %132, 1003285520
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1003285520
  %inc16 = add nsw i32 %132, 1
  store i32 %135, i32* %i, align 4
  store i32 1062292365, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1420969650, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2004660127
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2004660127
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 781883137, i32 1495645162
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %151, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 387495838
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 387495838
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 908715476, i32 1495645162
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %167 = select i1 %cmp19.reload, i32 -1525733507, i32 2144979358
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1196279678, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1277108203
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1277108203
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -612081778, i32 -587868438
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %195, 9
  store i1 %cmp22, i1* %cmp22.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 371748754
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 371748754
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 713664824, i32 -587868438
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %211 = select i1 %cmp22.reload, i32 -1216555865, i32 -1803458717
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %212 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom24
  %213 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %213 to i64
  %arrayidx27 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %214 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %214, 0
  %215 = select i1 %cmp28, i32 -865659788, i32 1862276389
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 906572468, i32 -1640416709
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom29
  %243 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %243 to i64
  %arrayidx32 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %244 = load i32, i32* %arrayidx32, align 4
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub = sub nsw i32 %245, 1
  %idxprom33 = sext i32 %247 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom33
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub35 = sub nsw i32 %248, 1
  %idxprom36 = sext i32 %250 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %251 = load i32, i32* %arrayidx37, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, %244
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add = add nsw i32 %251, %244
  store i32 %255, i32* %arrayidx37, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %256 to i64
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom38
  %257 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %257 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %258 = load i32, i32* %arrayidx41, align 4
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub42 = sub nsw i32 %259, 1
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom43
  %262 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %262 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %263 = load i32, i32* %arrayidx46, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, %258
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add47 = add nsw i32 %263, %258
  store i32 %267, i32* %arrayidx46, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %268 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom48
  %269 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %269 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %270 = load i32, i32* %arrayidx51, align 4
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 %271, 818262989
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 818262989
  %sub52 = sub nsw i32 %271, 1
  %idxprom53 = sext i32 %274 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom53
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add55 = add nsw i32 %275, 1
  %idxprom56 = sext i32 %279 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %280 = load i32, i32* %arrayidx57, align 4
  %281 = sub i32 %280, -715558054
  %282 = add i32 %281, %270
  %283 = add i32 %282, -715558054
  %add58 = add nsw i32 %280, %270
  store i32 %283, i32* %arrayidx57, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %284 to i64
  %arrayidx60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom59
  %285 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %285 to i64
  %arrayidx62 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %286 = load i32, i32* %arrayidx62, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %287 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom63
  %288 = load i32, i32* %j, align 4
  %289 = add i32 %288, 4307193
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 4307193
  %sub65 = sub nsw i32 %288, 1
  %idxprom66 = sext i32 %291 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %292 = load i32, i32* %arrayidx67, align 4
  %293 = add i32 %292, 105268943
  %294 = add i32 %293, %286
  %295 = sub i32 %294, 105268943
  %add68 = add nsw i32 %292, %286
  store i32 %295, i32* %arrayidx67, align 4
  %296 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %296 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom69
  %297 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %297 to i64
  %arrayidx72 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %298 = load i32, i32* %arrayidx72, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %299 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom73
  %300 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %300 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %301 = load i32, i32* %arrayidx76, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, %298
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add77 = add nsw i32 %301, %298
  store i32 %305, i32* %arrayidx76, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %306 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom78
  %307 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %307 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %308 = load i32, i32* %arrayidx81, align 4
  %309 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %309 to i64
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom82
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 %310, 148219551
  %312 = add i32 %311, 1
  %313 = add i32 %312, 148219551
  %add84 = add nsw i32 %310, 1
  %idxprom85 = sext i32 %313 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %314 = load i32, i32* %arrayidx86, align 4
  %315 = add i32 %314, -245236151
  %316 = add i32 %315, %308
  %317 = sub i32 %316, -245236151
  %add87 = add nsw i32 %314, %308
  store i32 %317, i32* %arrayidx86, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %318 to i64
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom88
  %319 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %319 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %320 = load i32, i32* %arrayidx91, align 4
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add92 = add nsw i32 %321, 1
  %idxprom93 = sext i32 %325 to i64
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom93
  %326 = load i32, i32* %j, align 4
  %327 = sub i32 %326, -987321101
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -987321101
  %sub95 = sub nsw i32 %326, 1
  %idxprom96 = sext i32 %329 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %330 = load i32, i32* %arrayidx97, align 4
  %331 = sub i32 %330, -1031876224
  %332 = add i32 %331, %320
  %333 = add i32 %332, -1031876224
  %add98 = add nsw i32 %330, %320
  store i32 %333, i32* %arrayidx97, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %334 to i64
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom99
  %335 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %335 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %336 = load i32, i32* %arrayidx102, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add103 = add nsw i32 %337, 1
  %idxprom104 = sext i32 %339 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom104
  %340 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %340 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %341 = load i32, i32* %arrayidx107, align 4
  %342 = sub i32 0, %336
  %343 = sub i32 %341, %342
  %add108 = add nsw i32 %341, %336
  store i32 %343, i32* %arrayidx107, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %344 to i64
  %arrayidx110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom109
  %345 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %345 to i64
  %arrayidx112 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %346 = load i32, i32* %arrayidx112, align 4
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -1771640694
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1771640694
  %add113 = add nsw i32 %347, 1
  %idxprom114 = sext i32 %350 to i64
  %arrayidx115 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom114
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add116 = add nsw i32 %351, 1
  %idxprom117 = sext i32 %355 to i64
  %arrayidx118 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  %356 = load i32, i32* %arrayidx118, align 4
  %357 = sub i32 %356, -525063463
  %358 = add i32 %357, %346
  %359 = add i32 %358, -525063463
  %add119 = add nsw i32 %356, %346
  store i32 %359, i32* %arrayidx118, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -297417873
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -297417873
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -451996933, i32 -1640416709
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 1862276389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -267971916
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -267971916
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -803746391, i32 -1854413303
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1789999109
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1789999109
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -726595870, i32 -1854413303
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 179653517, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = add i32 %429, -1862800318
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -1862800318
  %inc121 = add nsw i32 %429, 1
  store i32 %432, i32* %j, align 4
  store i32 1196279678, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -3524231, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, -690909400
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -690909400
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -130027785, i32 489927124
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 %460, 173416847
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 173416847
  %inc124 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 373693906, i32 489927124
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 -1420969650, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1186831507, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %cmp127 = icmp slt i32 %490, 9
  %491 = select i1 %cmp127, i32 1180532298, i32 -165203055
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -959558142, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 2013536887, i32 -1398949400
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %cmp130 = icmp slt i32 %518, 9
  store i1 %cmp130, i1* %cmp130.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 1135148771
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1135148771
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -599728412, i32 -1398949400
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %534 = select i1 %cmp130.reload, i32 -1808311260, i32 481019157
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %535 to i64
  %arrayidx133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom132
  %536 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %536 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %537 = load i32, i32* %arrayidx135, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %538 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom136
  %539 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %539 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  store i32 %537, i32* %arrayidx139, align 4
  store i32 -2002047638, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1756695940, i32 67583891
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = add i32 %554, 1491944604
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1491944604
  %inc141 = add nsw i32 %554, 1
  store i32 %557, i32* %j, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1760665901
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1760665901
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1847750521, i32 67583891
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -959558142, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -1050292165, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 2099882137
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 2099882137
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1212577345, i32 -1854783602
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc144 = add nsw i32 %612, 1
  store i32 %616, i32* %i, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1283796059, i32 -1854783602
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -1186831507, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1406311919, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, -1730374882
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1730374882
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1471333776, i32 -794721133
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %658 = load i32, i32* %t, align 4
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %inc147 = add nsw i32 %658, 1
  store i32 %660, i32* %t, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 0, 1
  %664 = add i32 %661, %663
  %665 = sub i32 %661, 1
  %666 = mul i32 %661, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %662, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1735252949, i32 -794721133
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 -1111277379, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1634615381
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1634615381
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 673081657, i32 -1908769239
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1622693033, i32 -1908769239
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 1647830942, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = add i32 %704, -2000493165
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -2000493165
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -2044253230, i32 856930081
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %cmp150 = icmp slt i32 %731, 9
  store i1 %cmp150, i1* %cmp150.reg2mem
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 %732, -1329290466
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1329290466
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1430475313, i32 856930081
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %747 = select i1 %cmp150.reload, i32 -709259951, i32 -1443524779
  store i32 %747, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -208921281, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %cmp153 = icmp slt i32 %748, 8
  %749 = select i1 %cmp153, i32 -54520822, i32 1511799841
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %750 to i64
  %arrayidx156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom155
  %751 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %751 to i64
  %arrayidx158 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %752 = load i32, i32* %arrayidx158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %752)
  store i32 -60118907, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %inc161 = add nsw i32 %753, 1
  store i32 %755, i32* %j, align 4
  store i32 -208921281, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %756 to i64
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx164, i64 0, i64 8
  %757 = load i32, i32* %arrayidx165, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %757)
  store i32 517121095, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc168 = add nsw i32 %758, 1
  store i32 %762, i32* %i, align 4
  store i32 1647830942, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %763 = load i32, i32* %t, align 4
  %764 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %763, %764
  store i32 -796433903, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %765 to i64
  %arrayidx8alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxpromalteredBB
  %766 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %766 to i64
  %arrayidx10alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %767 = load i32, i32* %arrayidx10alteredBB, align 4
  %768 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %768 to i64
  %arrayidx12alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom11alteredBB
  %769 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %769 to i64
  %arrayidx14alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 %767, i32* %arrayidx14alteredBB, align 4
  store i32 -590735264, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1968453631, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp slt i32 %770, 9
  store i32 781883137, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp slt i32 %771, 9
  store i32 -612081778, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %772 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom29alteredBB
  %773 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %773 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %774 = load i32, i32* %arrayidx32alteredBB, align 4
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, -946042563
  %777 = sub i32 %776, %775
  %778 = add i32 %777, -946042563
  %_ = sub i32 0, %775
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen = add i32 %778, 1
  %_187 = shl i32 %775, 1
  %781 = add i32 0, 224091942
  %782 = sub i32 %781, %775
  %783 = sub i32 %782, 224091942
  %_188 = sub i32 0, %775
  %784 = add i32 %783, 746560295
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 746560295
  %gen189 = add i32 %783, 1
  %_190 = shl i32 %775, 1
  %787 = sub i32 0, %775
  %788 = add i32 0, %787
  %_191 = sub i32 0, %775
  %789 = add i32 %788, 1787112704
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1787112704
  %gen192 = add i32 %788, 1
  %792 = sub i32 0, 1
  %793 = add i32 %775, %792
  %_193 = sub i32 %775, 1
  %gen194 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %775, %794
  %subalteredBB = sub nsw i32 %775, 1
  %idxprom33alteredBB = sext i32 %795 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom33alteredBB
  %796 = load i32, i32* %j, align 4
  %_195 = shl i32 %796, 1
  %797 = add i32 0, -320711436
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -320711436
  %_196 = sub i32 0, %796
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen197 = add i32 %799, 1
  %804 = sub i32 0, 1496097229
  %805 = sub i32 %804, %796
  %806 = add i32 %805, 1496097229
  %_198 = sub i32 0, %796
  %807 = sub i32 %806, 443029498
  %808 = add i32 %807, 1
  %809 = add i32 %808, 443029498
  %gen199 = add i32 %806, 1
  %810 = sub i32 %796, -1102726357
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1102726357
  %sub35alteredBB = sub nsw i32 %796, 1
  %idxprom36alteredBB = sext i32 %812 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %813 = load i32, i32* %arrayidx37alteredBB, align 4
  %814 = sub i32 0, %774
  %815 = add i32 %813, %814
  %_200 = sub i32 %813, %774
  %gen201 = mul i32 %815, %774
  %_202 = shl i32 %813, %774
  %816 = sub i32 0, %813
  %817 = add i32 0, %816
  %_203 = sub i32 0, %813
  %818 = sub i32 0, %774
  %819 = sub i32 %817, %818
  %gen204 = add i32 %817, %774
  %820 = add i32 %813, 1677178991
  %821 = sub i32 %820, %774
  %822 = sub i32 %821, 1677178991
  %_205 = sub i32 %813, %774
  %gen206 = mul i32 %822, %774
  %823 = sub i32 %813, 2145909567
  %824 = sub i32 %823, %774
  %825 = add i32 %824, 2145909567
  %_207 = sub i32 %813, %774
  %gen208 = mul i32 %825, %774
  %826 = sub i32 0, %774
  %827 = sub i32 %813, %826
  %addalteredBB = add nsw i32 %813, %774
  store i32 %827, i32* %arrayidx37alteredBB, align 4
  %828 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %828 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom38alteredBB
  %829 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %829 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %830 = load i32, i32* %arrayidx41alteredBB, align 4
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %_209 = sub i32 %831, 1
  %gen210 = mul i32 %833, 1
  %_211 = shl i32 %831, 1
  %834 = sub i32 0, %831
  %835 = add i32 0, %834
  %_212 = sub i32 0, %831
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen213 = add i32 %835, 1
  %_214 = shl i32 %831, 1
  %_215 = shl i32 %831, 1
  %838 = add i32 %831, 626654632
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 626654632
  %sub42alteredBB = sub nsw i32 %831, 1
  %idxprom43alteredBB = sext i32 %840 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom43alteredBB
  %841 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %841 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %842 = load i32, i32* %arrayidx46alteredBB, align 4
  %_216 = shl i32 %842, %830
  %843 = sub i32 0, %830
  %844 = add i32 %842, %843
  %_217 = sub i32 %842, %830
  %gen218 = mul i32 %844, %830
  %845 = sub i32 %842, 1082108351
  %846 = sub i32 %845, %830
  %847 = add i32 %846, 1082108351
  %_219 = sub i32 %842, %830
  %gen220 = mul i32 %847, %830
  %848 = sub i32 0, -1851021262
  %849 = sub i32 %848, %842
  %850 = add i32 %849, -1851021262
  %_221 = sub i32 0, %842
  %851 = add i32 %850, -1009919007
  %852 = add i32 %851, %830
  %853 = sub i32 %852, -1009919007
  %gen222 = add i32 %850, %830
  %854 = sub i32 0, %830
  %855 = add i32 %842, %854
  %_223 = sub i32 %842, %830
  %gen224 = mul i32 %855, %830
  %_225 = shl i32 %842, %830
  %856 = sub i32 0, %842
  %857 = sub i32 0, %830
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %add47alteredBB = add nsw i32 %842, %830
  store i32 %859, i32* %arrayidx46alteredBB, align 4
  %860 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %860 to i64
  %arrayidx49alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom48alteredBB
  %861 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %861 to i64
  %arrayidx51alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %862 = load i32, i32* %arrayidx51alteredBB, align 4
  %863 = load i32, i32* %i, align 4
  %864 = add i32 %863, 193140034
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 193140034
  %_226 = sub i32 %863, 1
  %gen227 = mul i32 %866, 1
  %867 = sub i32 0, 1
  %868 = add i32 %863, %867
  %_228 = sub i32 %863, 1
  %gen229 = mul i32 %868, 1
  %869 = sub i32 0, -1525674097
  %870 = sub i32 %869, %863
  %871 = add i32 %870, -1525674097
  %_230 = sub i32 0, %863
  %872 = add i32 %871, 258017183
  %873 = add i32 %872, 1
  %874 = sub i32 %873, 258017183
  %gen231 = add i32 %871, 1
  %_232 = shl i32 %863, 1
  %875 = add i32 %863, -228982108
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -228982108
  %sub52alteredBB = sub nsw i32 %863, 1
  %idxprom53alteredBB = sext i32 %877 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom53alteredBB
  %878 = load i32, i32* %j, align 4
  %879 = sub i32 0, 1814709002
  %880 = sub i32 %879, %878
  %881 = add i32 %880, 1814709002
  %_233 = sub i32 0, %878
  %882 = sub i32 %881, 547487017
  %883 = add i32 %882, 1
  %884 = add i32 %883, 547487017
  %gen234 = add i32 %881, 1
  %885 = sub i32 0, 1
  %886 = add i32 %878, %885
  %_235 = sub i32 %878, 1
  %gen236 = mul i32 %886, 1
  %887 = sub i32 %878, 1540501726
  %888 = add i32 %887, 1
  %889 = add i32 %888, 1540501726
  %add55alteredBB = add nsw i32 %878, 1
  %idxprom56alteredBB = sext i32 %889 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %890 = load i32, i32* %arrayidx57alteredBB, align 4
  %_237 = shl i32 %890, %862
  %891 = sub i32 %890, -68190345
  %892 = sub i32 %891, %862
  %893 = add i32 %892, -68190345
  %_238 = sub i32 %890, %862
  %gen239 = mul i32 %893, %862
  %894 = add i32 0, -351288076
  %895 = sub i32 %894, %890
  %896 = sub i32 %895, -351288076
  %_240 = sub i32 0, %890
  %897 = sub i32 0, %862
  %898 = sub i32 %896, %897
  %gen241 = add i32 %896, %862
  %899 = sub i32 0, %890
  %900 = sub i32 0, %862
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %add58alteredBB = add nsw i32 %890, %862
  store i32 %902, i32* %arrayidx57alteredBB, align 4
  %903 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %903 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom59alteredBB
  %904 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %904 to i64
  %arrayidx62alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %905 = load i32, i32* %arrayidx62alteredBB, align 4
  %906 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %906 to i64
  %arrayidx64alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom63alteredBB
  %907 = load i32, i32* %j, align 4
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %_242 = sub i32 0, %907
  %910 = add i32 %909, 1581126862
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1581126862
  %gen243 = add i32 %909, 1
  %_244 = shl i32 %907, 1
  %913 = sub i32 0, 1519925500
  %914 = sub i32 %913, %907
  %915 = add i32 %914, 1519925500
  %_245 = sub i32 0, %907
  %916 = add i32 %915, -2052602442
  %917 = add i32 %916, 1
  %918 = sub i32 %917, -2052602442
  %gen246 = add i32 %915, 1
  %919 = sub i32 %907, -1031117389
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1031117389
  %_247 = sub i32 %907, 1
  %gen248 = mul i32 %921, 1
  %922 = add i32 0, 732289767
  %923 = sub i32 %922, %907
  %924 = sub i32 %923, 732289767
  %_249 = sub i32 0, %907
  %925 = add i32 %924, -1289249635
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -1289249635
  %gen250 = add i32 %924, 1
  %928 = add i32 %907, -2091215437
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -2091215437
  %sub65alteredBB = sub nsw i32 %907, 1
  %idxprom66alteredBB = sext i32 %930 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %931 = load i32, i32* %arrayidx67alteredBB, align 4
  %932 = add i32 0, -1214240029
  %933 = sub i32 %932, %931
  %934 = sub i32 %933, -1214240029
  %_251 = sub i32 0, %931
  %935 = sub i32 0, %905
  %936 = sub i32 %934, %935
  %gen252 = add i32 %934, %905
  %937 = add i32 0, 564894621
  %938 = sub i32 %937, %931
  %939 = sub i32 %938, 564894621
  %_253 = sub i32 0, %931
  %940 = sub i32 0, %905
  %941 = sub i32 %939, %940
  %gen254 = add i32 %939, %905
  %_255 = shl i32 %931, %905
  %942 = sub i32 %931, -941298160
  %943 = sub i32 %942, %905
  %944 = add i32 %943, -941298160
  %_256 = sub i32 %931, %905
  %gen257 = mul i32 %944, %905
  %945 = sub i32 0, 347185141
  %946 = sub i32 %945, %931
  %947 = add i32 %946, 347185141
  %_258 = sub i32 0, %931
  %948 = add i32 %947, -626719463
  %949 = add i32 %948, %905
  %950 = sub i32 %949, -626719463
  %gen259 = add i32 %947, %905
  %951 = sub i32 0, %905
  %952 = sub i32 %931, %951
  %add68alteredBB = add nsw i32 %931, %905
  store i32 %952, i32* %arrayidx67alteredBB, align 4
  %953 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %953 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom69alteredBB
  %954 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %954 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %955 = load i32, i32* %arrayidx72alteredBB, align 4
  %956 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %956 to i64
  %arrayidx74alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom73alteredBB
  %957 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %957 to i64
  %arrayidx76alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %958 = load i32, i32* %arrayidx76alteredBB, align 4
  %_260 = shl i32 %958, %955
  %_261 = shl i32 %958, %955
  %959 = add i32 %958, 522680476
  %960 = add i32 %959, %955
  %961 = sub i32 %960, 522680476
  %add77alteredBB = add nsw i32 %958, %955
  store i32 %961, i32* %arrayidx76alteredBB, align 4
  %962 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %962 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom78alteredBB
  %963 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %963 to i64
  %arrayidx81alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %964 = load i32, i32* %arrayidx81alteredBB, align 4
  %965 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %965 to i64
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom82alteredBB
  %966 = load i32, i32* %j, align 4
  %967 = sub i32 0, %966
  %968 = add i32 0, %967
  %_262 = sub i32 0, %966
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %gen263 = add i32 %968, 1
  %971 = sub i32 0, 1
  %972 = add i32 %966, %971
  %_264 = sub i32 %966, 1
  %gen265 = mul i32 %972, 1
  %973 = sub i32 0, 1
  %974 = sub i32 %966, %973
  %add84alteredBB = add nsw i32 %966, 1
  %idxprom85alteredBB = sext i32 %974 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %975 = load i32, i32* %arrayidx86alteredBB, align 4
  %976 = sub i32 %975, -514648266
  %977 = sub i32 %976, %964
  %978 = add i32 %977, -514648266
  %_266 = sub i32 %975, %964
  %gen267 = mul i32 %978, %964
  %_268 = shl i32 %975, %964
  %979 = sub i32 %975, -895671033
  %980 = add i32 %979, %964
  %981 = add i32 %980, -895671033
  %add87alteredBB = add nsw i32 %975, %964
  store i32 %981, i32* %arrayidx86alteredBB, align 4
  %982 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %982 to i64
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom88alteredBB
  %983 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %983 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %984 = load i32, i32* %arrayidx91alteredBB, align 4
  %985 = load i32, i32* %i, align 4
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %_269 = sub i32 %985, 1
  %gen270 = mul i32 %987, 1
  %988 = sub i32 0, %985
  %989 = add i32 0, %988
  %_271 = sub i32 0, %985
  %990 = sub i32 %989, 2114410145
  %991 = add i32 %990, 1
  %992 = add i32 %991, 2114410145
  %gen272 = add i32 %989, 1
  %993 = sub i32 0, -685337097
  %994 = sub i32 %993, %985
  %995 = add i32 %994, -685337097
  %_273 = sub i32 0, %985
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen274 = add i32 %995, 1
  %_275 = shl i32 %985, 1
  %1000 = add i32 %985, 2009543761
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 2009543761
  %add92alteredBB = add nsw i32 %985, 1
  %idxprom93alteredBB = sext i32 %1002 to i64
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom93alteredBB
  %1003 = load i32, i32* %j, align 4
  %1004 = sub i32 0, 1600949692
  %1005 = sub i32 %1004, %1003
  %1006 = add i32 %1005, 1600949692
  %_276 = sub i32 0, %1003
  %1007 = sub i32 0, 1
  %1008 = sub i32 %1006, %1007
  %gen277 = add i32 %1006, 1
  %1009 = sub i32 %1003, 1928996610
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1928996610
  %_278 = sub i32 %1003, 1
  %gen279 = mul i32 %1011, 1
  %1012 = sub i32 0, -1538501280
  %1013 = sub i32 %1012, %1003
  %1014 = add i32 %1013, -1538501280
  %_280 = sub i32 0, %1003
  %1015 = sub i32 0, 1
  %1016 = sub i32 %1014, %1015
  %gen281 = add i32 %1014, 1
  %_282 = shl i32 %1003, 1
  %_283 = shl i32 %1003, 1
  %_284 = shl i32 %1003, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1003, %1017
  %_285 = sub i32 %1003, 1
  %gen286 = mul i32 %1018, 1
  %1019 = add i32 %1003, 1299981495
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 1299981495
  %sub95alteredBB = sub nsw i32 %1003, 1
  %idxprom96alteredBB = sext i32 %1021 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %1022 = load i32, i32* %arrayidx97alteredBB, align 4
  %1023 = sub i32 %1022, -360945483
  %1024 = sub i32 %1023, %984
  %1025 = add i32 %1024, -360945483
  %_287 = sub i32 %1022, %984
  %gen288 = mul i32 %1025, %984
  %_289 = shl i32 %1022, %984
  %1026 = sub i32 %1022, 1706954725
  %1027 = sub i32 %1026, %984
  %1028 = add i32 %1027, 1706954725
  %_290 = sub i32 %1022, %984
  %gen291 = mul i32 %1028, %984
  %1029 = sub i32 0, %984
  %1030 = add i32 %1022, %1029
  %_292 = sub i32 %1022, %984
  %gen293 = mul i32 %1030, %984
  %_294 = shl i32 %1022, %984
  %1031 = add i32 %1022, 1574746787
  %1032 = add i32 %1031, %984
  %1033 = sub i32 %1032, 1574746787
  %add98alteredBB = add nsw i32 %1022, %984
  store i32 %1033, i32* %arrayidx97alteredBB, align 4
  %1034 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1034 to i64
  %arrayidx100alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom99alteredBB
  %1035 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %1035 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %1036 = load i32, i32* %arrayidx102alteredBB, align 4
  %1037 = load i32, i32* %i, align 4
  %1038 = add i32 0, -261940751
  %1039 = sub i32 %1038, %1037
  %1040 = sub i32 %1039, -261940751
  %_295 = sub i32 0, %1037
  %1041 = add i32 %1040, 1406275130
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 1406275130
  %gen296 = add i32 %1040, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1037, %1044
  %_297 = sub i32 %1037, 1
  %gen298 = mul i32 %1045, 1
  %_299 = shl i32 %1037, 1
  %1046 = sub i32 0, %1037
  %1047 = add i32 0, %1046
  %_300 = sub i32 0, %1037
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen301 = add i32 %1047, 1
  %1052 = add i32 0, -1777130021
  %1053 = sub i32 %1052, %1037
  %1054 = sub i32 %1053, -1777130021
  %_302 = sub i32 0, %1037
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %gen303 = add i32 %1054, 1
  %1057 = sub i32 0, 1
  %1058 = sub i32 %1037, %1057
  %add103alteredBB = add nsw i32 %1037, 1
  %idxprom104alteredBB = sext i32 %1058 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom104alteredBB
  %1059 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1059 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1060 = load i32, i32* %arrayidx107alteredBB, align 4
  %1061 = add i32 0, -1230854366
  %1062 = sub i32 %1061, %1060
  %1063 = sub i32 %1062, -1230854366
  %_304 = sub i32 0, %1060
  %1064 = sub i32 %1063, 459511323
  %1065 = add i32 %1064, %1036
  %1066 = add i32 %1065, 459511323
  %gen305 = add i32 %1063, %1036
  %1067 = sub i32 0, %1036
  %1068 = add i32 %1060, %1067
  %_306 = sub i32 %1060, %1036
  %gen307 = mul i32 %1068, %1036
  %1069 = add i32 0, -183576689
  %1070 = sub i32 %1069, %1060
  %1071 = sub i32 %1070, -183576689
  %_308 = sub i32 0, %1060
  %1072 = sub i32 0, %1036
  %1073 = sub i32 %1071, %1072
  %gen309 = add i32 %1071, %1036
  %_310 = shl i32 %1060, %1036
  %1074 = sub i32 0, %1060
  %1075 = add i32 0, %1074
  %_311 = sub i32 0, %1060
  %1076 = sub i32 %1075, 1963120354
  %1077 = add i32 %1076, %1036
  %1078 = add i32 %1077, 1963120354
  %gen312 = add i32 %1075, %1036
  %1079 = sub i32 %1060, 1414527860
  %1080 = sub i32 %1079, %1036
  %1081 = add i32 %1080, 1414527860
  %_313 = sub i32 %1060, %1036
  %gen314 = mul i32 %1081, %1036
  %1082 = sub i32 0, %1060
  %1083 = add i32 0, %1082
  %_315 = sub i32 0, %1060
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, %1036
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen316 = add i32 %1083, %1036
  %1088 = sub i32 0, %1060
  %1089 = sub i32 0, %1036
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %add108alteredBB = add nsw i32 %1060, %1036
  store i32 %1091, i32* %arrayidx107alteredBB, align 4
  %1092 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %1092 to i64
  %arrayidx110alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area, i64 0, i64 %idxprom109alteredBB
  %1093 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %1093 to i64
  %arrayidx112alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %1094 = load i32, i32* %arrayidx112alteredBB, align 4
  %1095 = load i32, i32* %i, align 4
  %_317 = shl i32 %1095, 1
  %_318 = shl i32 %1095, 1
  %1096 = add i32 %1095, 177058601
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 177058601
  %_319 = sub i32 %1095, 1
  %gen320 = mul i32 %1098, 1
  %_321 = shl i32 %1095, 1
  %1099 = sub i32 %1095, -2010805958
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -2010805958
  %_322 = sub i32 %1095, 1
  %gen323 = mul i32 %1101, 1
  %_324 = shl i32 %1095, 1
  %_325 = shl i32 %1095, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1095, %1102
  %_326 = sub i32 %1095, 1
  %gen327 = mul i32 %1103, 1
  %1104 = add i32 %1095, -628609650
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, -628609650
  %add113alteredBB = add nsw i32 %1095, 1
  %idxprom114alteredBB = sext i32 %1106 to i64
  %arrayidx115alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %area1, i64 0, i64 %idxprom114alteredBB
  %1107 = load i32, i32* %j, align 4
  %_328 = shl i32 %1107, 1
  %1108 = add i32 %1107, -715856302
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -715856302
  %_329 = sub i32 %1107, 1
  %gen330 = mul i32 %1110, 1
  %1111 = add i32 0, 265879684
  %1112 = sub i32 %1111, %1107
  %1113 = sub i32 %1112, 265879684
  %_331 = sub i32 0, %1107
  %1114 = sub i32 %1113, -422303752
  %1115 = add i32 %1114, 1
  %1116 = add i32 %1115, -422303752
  %gen332 = add i32 %1113, 1
  %_333 = shl i32 %1107, 1
  %1117 = sub i32 %1107, 784985769
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 784985769
  %_334 = sub i32 %1107, 1
  %gen335 = mul i32 %1119, 1
  %1120 = sub i32 %1107, -1674061915
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, -1674061915
  %add116alteredBB = add nsw i32 %1107, 1
  %idxprom117alteredBB = sext i32 %1122 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom117alteredBB
  %1123 = load i32, i32* %arrayidx118alteredBB, align 4
  %1124 = add i32 0, -1248364789
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, -1248364789
  %_336 = sub i32 0, %1123
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, %1094
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen337 = add i32 %1126, %1094
  %1131 = sub i32 0, 1677881932
  %1132 = sub i32 %1131, %1123
  %1133 = add i32 %1132, 1677881932
  %_338 = sub i32 0, %1123
  %1134 = sub i32 %1133, 1143035187
  %1135 = add i32 %1134, %1094
  %1136 = add i32 %1135, 1143035187
  %gen339 = add i32 %1133, %1094
  %1137 = add i32 %1123, -62652380
  %1138 = sub i32 %1137, %1094
  %1139 = sub i32 %1138, -62652380
  %_340 = sub i32 %1123, %1094
  %gen341 = mul i32 %1139, %1094
  %1140 = add i32 0, -855728324
  %1141 = sub i32 %1140, %1123
  %1142 = sub i32 %1141, -855728324
  %_342 = sub i32 0, %1123
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, %1094
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %gen343 = add i32 %1142, %1094
  %1147 = add i32 %1123, -976216130
  %1148 = sub i32 %1147, %1094
  %1149 = sub i32 %1148, -976216130
  %_344 = sub i32 %1123, %1094
  %gen345 = mul i32 %1149, %1094
  %1150 = sub i32 0, %1123
  %1151 = add i32 0, %1150
  %_346 = sub i32 0, %1123
  %1152 = sub i32 %1151, 62709944
  %1153 = add i32 %1152, %1094
  %1154 = add i32 %1153, 62709944
  %gen347 = add i32 %1151, %1094
  %1155 = sub i32 %1123, -1675619687
  %1156 = add i32 %1155, %1094
  %1157 = add i32 %1156, -1675619687
  %add119alteredBB = add nsw i32 %1123, %1094
  store i32 %1157, i32* %arrayidx118alteredBB, align 4
  store i32 906572468, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 -803746391, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %_356 = sub i32 %1158, 1
  %gen357 = mul i32 %1160, 1
  %1161 = add i32 0, 2073456936
  %1162 = sub i32 %1161, %1158
  %1163 = sub i32 %1162, 2073456936
  %_358 = sub i32 0, %1158
  %1164 = add i32 %1163, -617325744
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, -617325744
  %gen359 = add i32 %1163, 1
  %1167 = sub i32 %1158, -1141925502
  %1168 = add i32 %1167, 1
  %1169 = add i32 %1168, -1141925502
  %inc124alteredBB = add nsw i32 %1158, 1
  store i32 %1169, i32* %i, align 4
  store i32 -130027785, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %j, align 4
  %cmp130alteredBB = icmp slt i32 %1170, 9
  store i32 2013536887, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1171 = load i32, i32* %j, align 4
  %_368 = shl i32 %1171, 1
  %1172 = add i32 %1171, 407008336
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 407008336
  %inc141alteredBB = add nsw i32 %1171, 1
  store i32 %1174, i32* %j, align 4
  store i32 1756695940, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %_373 = shl i32 %1175, 1
  %1176 = add i32 0, 854581347
  %1177 = sub i32 %1176, %1175
  %1178 = sub i32 %1177, 854581347
  %_374 = sub i32 0, %1175
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1178, %1179
  %gen375 = add i32 %1178, 1
  %1181 = add i32 %1175, 562263669
  %1182 = add i32 %1181, 1
  %1183 = sub i32 %1182, 562263669
  %inc144alteredBB = add nsw i32 %1175, 1
  store i32 %1183, i32* %i, align 4
  store i32 -1212577345, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %t, align 4
  %_380 = shl i32 %1184, 1
  %1185 = sub i32 0, %1184
  %1186 = add i32 0, %1185
  %_381 = sub i32 0, %1184
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %gen382 = add i32 %1186, 1
  %1189 = sub i32 0, 1
  %1190 = add i32 %1184, %1189
  %_383 = sub i32 %1184, 1
  %gen384 = mul i32 %1190, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1184, %1191
  %_385 = sub i32 %1184, 1
  %gen386 = mul i32 %1192, 1
  %1193 = sub i32 0, %1184
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %inc147alteredBB = add nsw i32 %1184, 1
  store i32 %1196, i32* %t, align 4
  store i32 1471333776, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 673081657, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1197 = load i32, i32* %i, align 4
  %cmp150alteredBB = icmp slt i32 %1197, 9
  store i32 -2044253230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB394alteredBB, %originalBB390alteredBB, %originalBB379alteredBB, %originalBB372alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %for.end162, %for.inc160, %for.body154, %for.cond152, %for.body151, %originalBBpart2396, %originalBB394, %for.cond149, %originalBBpart2392, %originalBB390, %for.end148, %originalBBpart2388, %originalBB379, %for.inc146, %for.end145, %originalBBpart2377, %originalBB372, %for.inc143, %for.end142, %originalBBpart2370, %originalBB367, %for.inc140, %for.body131, %originalBBpart2365, %originalBB363, %for.cond129, %for.body128, %for.cond126, %for.end125, %originalBBpart2361, %originalBB355, %for.inc123, %for.end122, %for.inc120, %originalBBpart2353, %originalBB351, %if.end, %originalBBpart2349, %originalBB186, %if.then, %for.body23, %originalBBpart2184, %originalBB182, %for.cond21, %for.body20, %originalBBpart2180, %originalBB178, %for.cond18, %for.end17, %for.inc15, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %originalBBpart2172, %originalBB170, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
