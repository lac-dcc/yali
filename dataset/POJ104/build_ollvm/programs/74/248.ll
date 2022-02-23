; ModuleID = 'source-C-CXX/74/248.c'
source_filename = "source-C-CXX/74/248.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %data = alloca [3 x [1100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  %c4 = alloca i8, align 1
  %temp = alloca i32, align 4
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 47416423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 47416423, label %for.cond
    i32 -1868370207, label %if.then
    i32 1203882216, label %if.end
    i32 -111979356, label %originalBB
    i32 -66463630, label %originalBBpart2
    i32 939577149, label %for.end
    i32 -2021477041, label %for.cond3
    i32 1628314008, label %originalBB71
    i32 -1874781865, label %originalBBpart273
    i32 -809436911, label %if.then12
    i32 -405546859, label %if.end13
    i32 -1488240207, label %for.end15
    i32 -588351309, label %for.cond17
    i32 -1650259666, label %originalBB75
    i32 -1524333210, label %originalBBpart277
    i32 -1150431042, label %for.body
    i32 1866401599, label %originalBB79
    i32 -1210056396, label %originalBBpart281
    i32 1401492427, label %land.lhs.true
    i32 1824331907, label %if.then30
    i32 607368900, label %originalBB83
    i32 -628661701, label %originalBBpart291
    i32 353466610, label %if.end32
    i32 -1932087951, label %originalBB93
    i32 883819312, label %originalBBpart295
    i32 -630756916, label %for.inc
    i32 -1159027301, label %originalBB97
    i32 1371354883, label %originalBBpart2110
    i32 779328656, label %for.end34
    i32 1396648408, label %for.cond35
    i32 679736345, label %originalBB112
    i32 -636460048, label %originalBBpart2114
    i32 -411085745, label %for.body38
    i32 -1768471935, label %for.cond39
    i32 213694945, label %for.body42
    i32 -1567049204, label %land.lhs.true48
    i32 -1343389844, label %originalBB116
    i32 1140690170, label %originalBBpart2118
    i32 -870533244, label %if.then54
    i32 1660348936, label %if.end56
    i32 62269130, label %originalBB120
    i32 -664800939, label %originalBBpart2122
    i32 -940223775, label %for.inc57
    i32 -211392076, label %for.end59
    i32 2134242420, label %if.then62
    i32 -1446551163, label %if.end63
    i32 1641977060, label %originalBB124
    i32 738993549, label %originalBBpart2126
    i32 -1663566062, label %for.inc64
    i32 -1097725343, label %originalBB128
    i32 355558599, label %originalBBpart2134
    i32 1839472419, label %for.end66
    i32 -1713629739, label %originalBBalteredBB
    i32 -464874547, label %originalBB71alteredBB
    i32 -385935627, label %originalBB75alteredBB
    i32 1125161092, label %originalBB79alteredBB
    i32 -1614419396, label %originalBB83alteredBB
    i32 -150163340, label %originalBB93alteredBB
    i32 -150852394, label %originalBB97alteredBB
    i32 -499435726, label %originalBB112alteredBB
    i32 -1688511787, label %originalBB116alteredBB
    i32 1261385362, label %originalBB120alteredBB
    i32 -1620882829, label %originalBB124alteredBB
    i32 409152670, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 1
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i8* %c)
  %1 = load i8, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 10
  %2 = select i1 %cmp, i32 -1868370207, i32 1203882216
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 939577149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 98622040
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 98622040
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -111979356, i32 -1713629739
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc = add nsw i32 %18, 1
  store i32 %22, i32* %n, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1305487305
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1305487305
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -66463630, i32 -1713629739
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 47416423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -2021477041, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1628314008, i32 -464874547
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 2
  %64 = load i32, i32* %n, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7, i8* %c4)
  %65 = load i8, i8* %c4, align 1
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1263799477
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1263799477
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1874781865, i32 -464874547
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %81 = select i1 %cmp10.reload, i32 -809436911, i32 -405546859
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1488240207, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %82, -1689567
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1689567
  %inc14 = add nsw i32 %82, 1
  store i32 %85, i32* %n, align 4
  store i32 -2021477041, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 1, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 -588351309, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -657293529
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -657293529
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1650259666, i32 -385935627
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %102, %103
  store i1 %cmp18, i1* %cmp18.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1536670468
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1536670468
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1524333210, i32 -385935627
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %131 = select i1 %cmp18.reload, i32 -1150431042, i32 779328656
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 762897656
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 762897656
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1866401599, i32 1125161092
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 1
  %147 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %148 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %148, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1704655012
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1704655012
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1210056396, i32 1125161092
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %176 = select i1 %cmp23.reload, i32 1401492427, i32 353466610
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 2
  %177 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %177 to i64
  %arrayidx27 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %178 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %178, 0
  %179 = select i1 %cmp28, i32 1824331907, i32 353466610
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 607368900, i32 -1614419396
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %194 = load i32, i32* %max, align 4
  %195 = add i32 %194, 1589341221
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1589341221
  %inc31 = add nsw i32 %194, 1
  store i32 %197, i32* %max, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1890866480
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1890866480
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -628661701, i32 -1614419396
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 353466610, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1367827213
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1367827213
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1932087951, i32 -150163340
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -742809085
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -742809085
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 883819312, i32 -150163340
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -630756916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1159027301, i32 -150852394
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc33 = add nsw i32 %269, 1
  store i32 %273, i32* %j, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1952646879
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1952646879
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1371354883, i32 -150852394
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -588351309, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1396648408, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 679736345, i32 -499435726
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %315, 1000
  store i1 %cmp36, i1* %cmp36.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1168833753
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1168833753
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -636460048, i32 -499435726
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %331 = select i1 %cmp36.reload, i32 -411085745, i32 1839472419
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %temp, align 4
  store i32 -1768471935, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %332, %333
  %334 = select i1 %cmp40, i32 213694945, i32 -211392076
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 1
  %335 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %335 to i64
  %arrayidx45 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %336 = load i32, i32* %arrayidx45, align 4
  %337 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %336, %337
  %338 = select i1 %cmp46, i32 -1567049204, i32 1660348936
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -998528011
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -998528011
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1343389844, i32 -1688511787
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 2
  %366 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %366 to i64
  %arrayidx51 = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %367 = load i32, i32* %arrayidx51, align 4
  %368 = load i32, i32* %i, align 4
  %cmp52 = icmp sgt i32 %367, %368
  store i1 %cmp52, i1* %cmp52.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 2116635364
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 2116635364
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1140690170, i32 -1688511787
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %396 = select i1 %cmp52.reload, i32 -870533244, i32 1660348936
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %397 = load i32, i32* %temp, align 4
  %398 = add i32 %397, -1177643763
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1177643763
  %inc55 = add nsw i32 %397, 1
  store i32 %400, i32* %temp, align 4
  store i32 1660348936, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1486436952
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1486436952
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 62269130, i32 1261385362
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1281411167
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1281411167
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -664800939, i32 1261385362
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -940223775, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc58 = add nsw i32 %455, 1
  store i32 %457, i32* %j, align 4
  store i32 -1768471935, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %458 = load i32, i32* %max, align 4
  %459 = load i32, i32* %temp, align 4
  %cmp60 = icmp sle i32 %458, %459
  %460 = select i1 %cmp60, i32 2134242420, i32 -1446551163
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %461 = load i32, i32* %temp, align 4
  store i32 %461, i32* %max, align 4
  store i32 -1446551163, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1370090787
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1370090787
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1641977060, i32 -1620882829
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 1078751899
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1078751899
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 738993549, i32 -1620882829
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1663566062, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
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
  %517 = select i1 %515, i32 -1097725343, i32 409152670
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc65 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -1262763473
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1262763473
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 355558599, i32 409152670
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1396648408, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %538 = load i32, i32* %max, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %538)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %n, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 %539, 1907110506
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1907110506
  %_68 = sub i32 %539, 1
  %gen = mul i32 %542, 1
  %543 = sub i32 0, %539
  %544 = add i32 0, %543
  %_69 = sub i32 0, %539
  %545 = add i32 %544, -386949934
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -386949934
  %gen70 = add i32 %544, 1
  %548 = sub i32 0, %539
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %incalteredBB = add nsw i32 %539, 1
  store i32 %551, i32* %n, align 4
  store i32 -111979356, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 2
  %552 = load i32, i32* %n, align 4
  %idxprom6alteredBB = sext i32 %552 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB, i8* %c4)
  %553 = load i8, i8* %c4, align 1
  %conv9alteredBB = sext i8 %553 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 10
  store i32 1628314008, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %554, %555
  store i32 -1650259666, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 1
  %556 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %556 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %557 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %557, 0
  store i32 1866401599, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %max, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_84 = sub i32 %558, 1
  %gen85 = mul i32 %560, 1
  %561 = sub i32 0, 1
  %562 = add i32 %558, %561
  %_86 = sub i32 %558, 1
  %gen87 = mul i32 %562, 1
  %563 = sub i32 %558, 1866226199
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1866226199
  %_88 = sub i32 %558, 1
  %gen89 = mul i32 %565, 1
  %566 = add i32 %558, 1890236288
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1890236288
  %inc31alteredBB = add nsw i32 %558, 1
  store i32 %568, i32* %max, align 4
  store i32 607368900, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1932087951, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = add i32 0, 563256462
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 563256462
  %_98 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen99 = add i32 %572, 1
  %_100 = shl i32 %569, 1
  %575 = sub i32 0, %569
  %576 = add i32 0, %575
  %_101 = sub i32 0, %569
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen102 = add i32 %576, 1
  %581 = sub i32 0, 1
  %582 = add i32 %569, %581
  %_103 = sub i32 %569, 1
  %gen104 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %569, %583
  %_105 = sub i32 %569, 1
  %gen106 = mul i32 %584, 1
  %585 = sub i32 0, %569
  %586 = add i32 0, %585
  %_107 = sub i32 0, %569
  %587 = sub i32 %586, 2040294288
  %588 = add i32 %587, 1
  %589 = add i32 %588, 2040294288
  %gen108 = add i32 %586, 1
  %590 = sub i32 %569, 1530694786
  %591 = add i32 %590, 1
  %592 = add i32 %591, 1530694786
  %inc33alteredBB = add nsw i32 %569, 1
  store i32 %592, i32* %j, align 4
  store i32 -1159027301, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp sle i32 %593, 1000
  store i32 679736345, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %arrayidx49alteredBB = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %data, i64 0, i64 2
  %594 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %594 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1100 x i32], [1100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %595 = load i32, i32* %arrayidx51alteredBB, align 4
  %596 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp sgt i32 %595, %596
  store i32 -1343389844, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 62269130, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1641977060, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_129 = sub i32 0, %597
  %600 = add i32 %599, -86108800
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -86108800
  %gen130 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = add i32 %597, %603
  %_131 = sub i32 %597, 1
  %gen132 = mul i32 %604, 1
  %605 = sub i32 %597, 130086785
  %606 = add i32 %605, 1
  %607 = add i32 %606, 130086785
  %inc65alteredBB = add nsw i32 %597, 1
  store i32 %607, i32* %i, align 4
  store i32 -1097725343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB128, %for.inc64, %originalBBpart2126, %originalBB124, %if.end63, %if.then62, %for.end59, %for.inc57, %originalBBpart2122, %originalBB120, %if.end56, %if.then54, %originalBBpart2118, %originalBB116, %land.lhs.true48, %for.body42, %for.cond39, %for.body38, %originalBBpart2114, %originalBB112, %for.cond35, %for.end34, %originalBBpart2110, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end32, %originalBBpart291, %originalBB83, %if.then30, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond17, %for.end15, %if.end13, %if.then12, %originalBBpart273, %originalBB71, %for.cond3, %for.end, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
