; ModuleID = 'source-C-CXX/88/709.c'
source_filename = "source-C-CXX/88/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2119836375, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -2119836375, label %for.cond
    i32 -1453781590, label %for.body
    i32 -1303185442, label %for.inc
    i32 -1266251399, label %originalBB
    i32 1978988961, label %originalBBpart2
    i32 -1113864752, label %for.end
    i32 -1360660018, label %for.cond3
    i32 -457175521, label %land.lhs.true
    i32 -839381689, label %if.then
    i32 823247705, label %if.end
    i32 -651422508, label %originalBB50
    i32 1662745664, label %originalBBpart252
    i32 -1773022110, label %for.end12
    i32 -153258227, label %for.cond13
    i32 553111484, label %originalBB54
    i32 1533117245, label %originalBBpart256
    i32 1726985265, label %for.body15
    i32 -1090819218, label %land.lhs.true19
    i32 -1838197083, label %if.then23
    i32 -2112654164, label %originalBB58
    i32 313535956, label %originalBBpart268
    i32 -573245071, label %if.end25
    i32 1340066911, label %for.inc26
    i32 1446553198, label %originalBB70
    i32 -1661574713, label %originalBBpart277
    i32 196496506, label %for.end28
    i32 1647820180, label %if.then30
    i32 -1126392717, label %if.else
    i32 134561547, label %originalBB79
    i32 143311484, label %originalBBpart281
    i32 -556037731, label %if.end33
    i32 2009695338, label %originalBB83
    i32 1479033245, label %originalBBpart285
    i32 2128605555, label %originalBBalteredBB
    i32 529491018, label %originalBB50alteredBB
    i32 1312056230, label %originalBB54alteredBB
    i32 1430418897, label %originalBB58alteredBB
    i32 -1807521867, label %originalBB70alteredBB
    i32 -523239308, label %originalBB79alteredBB
    i32 533189581, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1453781590, i32 -1113864752
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1303185442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1029983881
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1029983881
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1266251399, i32 2128605555
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -2053864851
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2053864851
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
  %49 = select i1 %47, i32 1978988961, i32 2128605555
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2119836375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1360660018, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %50 = load i32, i32* %x, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %52 = sub i32 %51, 1443793692
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1443793692
  %add = add nsw i32 %51, 1
  store i32 %54, i32* %arrayidx6, align 4
  %55 = load i32, i32* %y, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %add9 = add nsw i32 %56, 1
  store i32 %60, i32* %arrayidx8, align 4
  %61 = load i32, i32* %x, align 4
  %cmp10 = icmp eq i32 %61, 0
  %62 = select i1 %cmp10, i32 -457175521, i32 823247705
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %y, align 4
  %cmp11 = icmp eq i32 %63, 0
  %64 = select i1 %cmp11, i32 -839381689, i32 823247705
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1773022110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1882859397
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1882859397
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -651422508, i32 529491018
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1208134966
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1208134966
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1662745664, i32 529491018
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1360660018, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -153258227, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 553111484, i32 1312056230
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %121, %122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 322121199
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 322121199
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1533117245, i32 1312056230
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %150 = select i1 %cmp14.reload, i32 1726985265, i32 196496506
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %151 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %152 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %152, 0
  %153 = select i1 %cmp18, i32 -1090819218, i32 -573245071
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %154 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom20
  %155 = load i32, i32* %arrayidx21, align 4
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, 1596678042
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1596678042
  %sub = sub nsw i32 %156, 1
  %cmp22 = icmp eq i32 %155, %159
  %160 = select i1 %cmp22, i32 -1838197083, i32 -573245071
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1243788697
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1243788697
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2112654164, i32 1430418897
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = sub i32 %176, 1351908114
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1351908114
  %add24 = add nsw i32 %176, 1
  store i32 %179, i32* %k, align 4
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
  %193 = select i1 %191, i32 313535956, i32 1430418897
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 196496506, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1340066911, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1446553198, i32 -1807521867
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 %208, 669039284
  %210 = add i32 %209, 1
  %211 = add i32 %210, 669039284
  %inc27 = add nsw i32 %208, 1
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 411519714
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 411519714
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1661574713, i32 -1807521867
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -153258227, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %cmp29 = icmp ne i32 %227, 0
  %228 = select i1 %cmp29, i32 1647820180, i32 -1126392717
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %229)
  store i32 -556037731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1928686586
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1928686586
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 134561547, i32 -523239308
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -2107168532
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2107168532
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 143311484, i32 -523239308
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -556037731, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2009695338, i32 533189581
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -843654920
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -843654920
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1479033245, i32 533189581
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, 1066078742
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1066078742
  %_ = sub i32 %313, 1
  %gen = mul i32 %316, 1
  %317 = sub i32 0, -184355980
  %318 = sub i32 %317, %313
  %319 = add i32 %318, -184355980
  %_36 = sub i32 0, %313
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen37 = add i32 %319, 1
  %322 = sub i32 %313, -441306094
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -441306094
  %_38 = sub i32 %313, 1
  %gen39 = mul i32 %324, 1
  %325 = sub i32 0, 852173850
  %326 = sub i32 %325, %313
  %327 = add i32 %326, 852173850
  %_40 = sub i32 0, %313
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen41 = add i32 %327, 1
  %_42 = shl i32 %313, 1
  %330 = sub i32 0, 1
  %331 = add i32 %313, %330
  %_43 = sub i32 %313, 1
  %gen44 = mul i32 %331, 1
  %332 = sub i32 0, %313
  %333 = add i32 0, %332
  %_45 = sub i32 0, %313
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen46 = add i32 %333, 1
  %338 = sub i32 0, 1
  %339 = add i32 %313, %338
  %_47 = sub i32 %313, 1
  %gen48 = mul i32 %339, 1
  %_49 = shl i32 %313, 1
  %340 = add i32 %313, 1653457262
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1653457262
  %incalteredBB = add nsw i32 %313, 1
  store i32 %342, i32* %i, align 4
  store i32 -1266251399, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -651422508, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %343, %344
  store i32 553111484, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_59 = sub i32 0, %345
  %348 = sub i32 %347, -944755120
  %349 = add i32 %348, 1
  %350 = add i32 %349, -944755120
  %gen60 = add i32 %347, 1
  %351 = sub i32 0, %345
  %352 = add i32 0, %351
  %_61 = sub i32 0, %345
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen62 = add i32 %352, 1
  %_63 = shl i32 %345, 1
  %_64 = shl i32 %345, 1
  %355 = sub i32 0, 1
  %356 = add i32 %345, %355
  %_65 = sub i32 %345, 1
  %gen66 = mul i32 %356, 1
  %357 = sub i32 0, %345
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add24alteredBB = add nsw i32 %345, 1
  store i32 %360, i32* %k, align 4
  store i32 -2112654164, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %_71 = shl i32 %361, 1
  %362 = sub i32 %361, -143478886
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -143478886
  %_72 = sub i32 %361, 1
  %gen73 = mul i32 %364, 1
  %365 = add i32 0, 1220032714
  %366 = sub i32 %365, %361
  %367 = sub i32 %366, 1220032714
  %_74 = sub i32 0, %361
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %gen75 = add i32 %367, 1
  %370 = sub i32 %361, -573436982
  %371 = add i32 %370, 1
  %372 = add i32 %371, -573436982
  %inc27alteredBB = add nsw i32 %361, 1
  store i32 %372, i32* %j, align 4
  store i32 1446553198, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 134561547, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 @getchar()
  %call35alteredBB = call i32 @getchar()
  store i32 2009695338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB83, %if.end33, %originalBBpart281, %originalBB79, %if.else, %if.then30, %for.end28, %originalBBpart277, %originalBB70, %for.inc26, %if.end25, %originalBBpart268, %originalBB58, %if.then23, %land.lhs.true19, %for.body15, %originalBBpart256, %originalBB54, %for.cond13, %for.end12, %originalBBpart252, %originalBB50, %if.end, %if.then, %land.lhs.true, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
