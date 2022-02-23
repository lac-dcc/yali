; ModuleID = 'source-C-CXX/34/2434.c'
source_filename = "source-C-CXX/34/2434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %X = alloca i32, align 4
  %Y = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  %dou = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %tx, align 4
  store i32 1, i32* %ty, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %Y, i8* %dou, i32* %X)
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 -897771623, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -897771623, label %for.cond
    i32 674226119, label %originalBB
    i32 2072982173, label %originalBBpart2
    i32 1217588252, label %for.body
    i32 523343006, label %for.cond1
    i32 -990857862, label %for.body4
    i32 1050149904, label %originalBB74
    i32 -731258904, label %originalBBpart276
    i32 1105110539, label %for.inc
    i32 -1177034257, label %for.end
    i32 -1204091649, label %for.inc8
    i32 -1284424568, label %originalBB78
    i32 -335998705, label %originalBBpart285
    i32 -1696947652, label %for.end10
    i32 -1052351794, label %for.cond11
    i32 1519318532, label %for.body14
    i32 1512161223, label %for.cond15
    i32 174989478, label %originalBB87
    i32 1467900048, label %originalBBpart291
    i32 -795797254, label %for.body18
    i32 1558967316, label %for.cond19
    i32 1347682495, label %for.body22
    i32 -1585156515, label %if.then
    i32 -1755798315, label %if.end
    i32 870700751, label %for.inc32
    i32 -1916179173, label %originalBB93
    i32 -867667066, label %originalBBpart2108
    i32 -75866021, label %for.end34
    i32 1971176488, label %for.cond35
    i32 1001734051, label %for.body38
    i32 1815684211, label %if.then48
    i32 204034142, label %originalBB110
    i32 1853366223, label %originalBBpart2112
    i32 1141350077, label %if.end49
    i32 -1045291887, label %for.inc50
    i32 -936028612, label %for.end52
    i32 -1328601747, label %land.lhs.true
    i32 -1929816666, label %if.then55
    i32 358304576, label %if.end57
    i32 195456287, label %for.inc58
    i32 2134604874, label %for.end60
    i32 1540785611, label %originalBB114
    i32 -591983343, label %originalBBpart2116
    i32 -1077803324, label %land.lhs.true62
    i32 1695402304, label %if.then64
    i32 -710288701, label %if.end65
    i32 1203157927, label %for.inc66
    i32 -1981462252, label %for.end68
    i32 -1466827673, label %lor.lhs.false
    i32 -1490566095, label %if.then71
    i32 -1239299988, label %originalBB118
    i32 -418994435, label %originalBBpart2120
    i32 1975860964, label %if.end73
    i32 933813990, label %originalBBalteredBB
    i32 1089184598, label %originalBB74alteredBB
    i32 281849967, label %originalBB78alteredBB
    i32 -1086940063, label %originalBB87alteredBB
    i32 1269197635, label %originalBB93alteredBB
    i32 -1924137179, label %originalBB110alteredBB
    i32 886283823, label %originalBB114alteredBB
    i32 -615684791, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 500914408
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 500914408
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 674226119, i32 933813990
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %28 = load i32, i32* %Y, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2072982173, i32 933813990
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1217588252, i32 -1696947652
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 523343006, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %x, align 4
  %47 = load i32, i32* %X, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub2 = sub nsw i32 %47, 1
  %cmp3 = icmp sle i32 %46, %49
  %50 = select i1 %cmp3, i32 -990857862, i32 -1177034257
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1050149904, i32 1089184598
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %77 = load i32, i32* %x, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %78 = load i32, i32* %y, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -328972580
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -328972580
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -731258904, i32 1089184598
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1105110539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %x, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %x, align 4
  store i32 523343006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1204091649, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1586113018
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1586113018
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1284424568, i32 281849967
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %124 = load i32, i32* %y, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc9 = add nsw i32 %124, 1
  store i32 %126, i32* %y, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -438694929
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -438694929
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -335998705, i32 281849967
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -897771623, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1052351794, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %142 = load i32, i32* %y, align 4
  %143 = load i32, i32* %Y, align 4
  %144 = sub i32 %143, -2036743915
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2036743915
  %sub12 = sub nsw i32 %143, 1
  %cmp13 = icmp sle i32 %142, %146
  %147 = select i1 %cmp13, i32 1519318532, i32 -1981462252
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1512161223, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 174989478, i32 -1086940063
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %174 = load i32, i32* %x, align 4
  %175 = load i32, i32* %X, align 4
  %176 = sub i32 %175, 689370398
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 689370398
  %sub16 = sub nsw i32 %175, 1
  %cmp17 = icmp sle i32 %174, %178
  store i1 %cmp17, i1* %cmp17.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1965627794
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1965627794
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1467900048, i32 -1086940063
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %194 = select i1 %cmp17.reload, i32 -795797254, i32 2134604874
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1558967316, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %X, align 4
  %197 = add i32 %196, 828276479
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 828276479
  %sub20 = sub nsw i32 %196, 1
  %cmp21 = icmp sle i32 %195, %199
  %200 = select i1 %cmp21, i32 1347682495, i32 -75866021
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 1, i32* %tx, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %201 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23
  %202 = load i32, i32* %y, align 4
  %idxprom25 = sext i32 %202 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %203 = load i32, i32* %arrayidx26, align 4
  %204 = load i32, i32* %x, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom27
  %205 = load i32, i32* %y, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %206 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %203, %206
  %207 = select i1 %cmp31, i32 -1585156515, i32 -1755798315
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %tx, align 4
  store i32 -75866021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 870700751, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1916179173, i32 1269197635
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 %234, 1446445524
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1446445524
  %inc33 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1804720953
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1804720953
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -867667066, i32 1269197635
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1558967316, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1971176488, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %Y, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub36 = sub nsw i32 %254, 1
  %cmp37 = icmp sle i32 %253, %256
  %257 = select i1 %cmp37, i32 1001734051, i32 -936028612
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 1, i32* %ty, align 4
  %258 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %258 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom39
  %259 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %259 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %260 = load i32, i32* %arrayidx42, align 4
  %261 = load i32, i32* %x, align 4
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom43
  %262 = load i32, i32* %y, align 4
  %idxprom45 = sext i32 %262 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %263 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %260, %263
  %264 = select i1 %cmp47, i32 1815684211, i32 1141350077
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1180405925
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1180405925
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 204034142, i32 -1924137179
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %ty, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1853366223, i32 -1924137179
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -936028612, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1045291887, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %295 = add i32 %294, -1233438899
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1233438899
  %inc51 = add nsw i32 %294, 1
  store i32 %297, i32* %k, align 4
  store i32 1971176488, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %298 = load i32, i32* %tx, align 4
  %cmp53 = icmp eq i32 %298, 1
  %299 = select i1 %cmp53, i32 -1328601747, i32 358304576
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %300 = load i32, i32* %ty, align 4
  %cmp54 = icmp eq i32 %300, 1
  %301 = select i1 %cmp54, i32 -1929816666, i32 358304576
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %302 = load i32, i32* %y, align 4
  %303 = load i32, i32* %x, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %303)
  store i32 2134604874, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 195456287, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %304 = load i32, i32* %x, align 4
  %305 = sub i32 %304, 1747231889
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1747231889
  %inc59 = add nsw i32 %304, 1
  store i32 %307, i32* %x, align 4
  store i32 1512161223, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1540785611, i32 886283823
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %334 = load i32, i32* %tx, align 4
  %cmp61 = icmp eq i32 %334, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -2037660585
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2037660585
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -591983343, i32 886283823
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %350 = select i1 %cmp61.reload, i32 -1077803324, i32 -710288701
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %351 = load i32, i32* %ty, align 4
  %cmp63 = icmp eq i32 %351, 1
  %352 = select i1 %cmp63, i32 1695402304, i32 -710288701
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -1981462252, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1203157927, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %353 = load i32, i32* %y, align 4
  %354 = add i32 %353, 1590210757
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1590210757
  %inc67 = add nsw i32 %353, 1
  store i32 %356, i32* %y, align 4
  store i32 -1052351794, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %357 = load i32, i32* %tx, align 4
  %cmp69 = icmp eq i32 %357, 0
  %358 = select i1 %cmp69, i32 -1490566095, i32 -1466827673
  store i32 %358, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %359 = load i32, i32* %ty, align 4
  %cmp70 = icmp eq i32 %359, 0
  %360 = select i1 %cmp70, i32 -1490566095, i32 1975860964
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
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
  %386 = select i1 %384, i32 -1239299988, i32 -615684791
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1778474133
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1778474133
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -418994435, i32 -615684791
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1975860964, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %y, align 4
  %415 = load i32, i32* %Y, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_ = sub i32 %415, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 %415, -462714914
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -462714914
  %subalteredBB = sub nsw i32 %415, 1
  %cmpalteredBB = icmp sle i32 %414, %420
  store i32 674226119, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %422 = load i32, i32* %y, align 4
  %idxprom5alteredBB = sext i32 %422 to i64
  %arrayidx6alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1050149904, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %y, align 4
  %_79 = shl i32 %423, 1
  %424 = sub i32 0, 2076490974
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 2076490974
  %_80 = sub i32 0, %423
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen81 = add i32 %426, 1
  %429 = add i32 0, 423141671
  %430 = sub i32 %429, %423
  %431 = sub i32 %430, 423141671
  %_82 = sub i32 0, %423
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen83 = add i32 %431, 1
  %434 = add i32 %423, 191268398
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 191268398
  %inc9alteredBB = add nsw i32 %423, 1
  store i32 %436, i32* %y, align 4
  store i32 -1284424568, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %x, align 4
  %438 = load i32, i32* %X, align 4
  %439 = add i32 %438, 367279135
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 367279135
  %_88 = sub i32 %438, 1
  %gen89 = mul i32 %441, 1
  %442 = sub i32 %438, -1678927170
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1678927170
  %sub16alteredBB = sub nsw i32 %438, 1
  %cmp17alteredBB = icmp sle i32 %437, %444
  store i32 174989478, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_94 = shl i32 %445, 1
  %446 = sub i32 0, -1957944305
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -1957944305
  %_95 = sub i32 0, %445
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen96 = add i32 %448, 1
  %_97 = shl i32 %445, 1
  %_98 = shl i32 %445, 1
  %451 = sub i32 0, 1
  %452 = add i32 %445, %451
  %_99 = sub i32 %445, 1
  %gen100 = mul i32 %452, 1
  %453 = add i32 0, 1875408209
  %454 = sub i32 %453, %445
  %455 = sub i32 %454, 1875408209
  %_101 = sub i32 0, %445
  %456 = add i32 %455, -1820951848
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1820951848
  %gen102 = add i32 %455, 1
  %459 = sub i32 0, 453584326
  %460 = sub i32 %459, %445
  %461 = add i32 %460, 453584326
  %_103 = sub i32 0, %445
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen104 = add i32 %461, 1
  %466 = add i32 0, -1657595450
  %467 = sub i32 %466, %445
  %468 = sub i32 %467, -1657595450
  %_105 = sub i32 0, %445
  %469 = sub i32 %468, 1047615252
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1047615252
  %gen106 = add i32 %468, 1
  %472 = sub i32 0, %445
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc33alteredBB = add nsw i32 %445, 1
  store i32 %475, i32* %i, align 4
  store i32 -1916179173, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %ty, align 4
  store i32 204034142, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %tx, align 4
  %cmp61alteredBB = icmp eq i32 %476, 1
  store i32 1540785611, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1239299988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.then71, %lor.lhs.false, %for.end68, %for.inc66, %if.end65, %if.then64, %land.lhs.true62, %originalBBpart2116, %originalBB114, %for.end60, %for.inc58, %if.end57, %if.then55, %land.lhs.true, %for.end52, %for.inc50, %if.end49, %originalBBpart2112, %originalBB110, %if.then48, %for.body38, %for.cond35, %for.end34, %originalBBpart2108, %originalBB93, %for.inc32, %if.end, %if.then, %for.body22, %for.cond19, %for.body18, %originalBBpart291, %originalBB87, %for.cond15, %for.body14, %for.cond11, %for.end10, %originalBBpart285, %originalBB78, %for.inc8, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
