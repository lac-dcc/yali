; ModuleID = 'source-C-CXX/50/832.c'
source_filename = "source-C-CXX/50/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [503 x i8], align 16
  %str2 = alloca [501 x [6 x i8]], align 16
  %a = alloca [503 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x [6 x i8]]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3006, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [503 x i8], [503 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %2 = add i64 %call3, 3199992001196938232
  %3 = sub i64 %2, %conv
  %4 = sub i64 %3, 3199992001196938232
  %sub = sub i64 %call3, %conv
  %conv4 = trunc i64 %4 to i32
  store i32 %conv4, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1077614950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1077614950, label %for.cond
    i32 -821019022, label %originalBB
    i32 2054705585, label %originalBBpart2
    i32 -910077747, label %for.body
    i32 63992769, label %originalBB118
    i32 1449457122, label %originalBBpart2120
    i32 1106874317, label %for.inc
    i32 430421010, label %for.end
    i32 5515810, label %for.cond6
    i32 -650240400, label %for.body9
    i32 1852141634, label %originalBB122
    i32 -933786968, label %originalBBpart2124
    i32 -1135059261, label %for.cond10
    i32 457976885, label %for.body14
    i32 1817714717, label %originalBB126
    i32 -1565160068, label %originalBBpart2136
    i32 -987130301, label %for.inc22
    i32 -189786070, label %for.end24
    i32 1123867651, label %for.inc25
    i32 1695560520, label %for.end27
    i32 651299715, label %for.cond28
    i32 -1637991959, label %for.body31
    i32 -1220183396, label %for.cond33
    i32 -454321267, label %for.body36
    i32 -1611760758, label %originalBB138
    i32 -250524329, label %originalBBpart2140
    i32 -1684952473, label %if.then
    i32 660664372, label %if.end
    i32 917592124, label %originalBB142
    i32 -564565212, label %originalBBpart2144
    i32 -641731289, label %for.inc46
    i32 -2034090156, label %for.end47
    i32 1726893616, label %originalBB146
    i32 -347048976, label %originalBBpart2148
    i32 -987588100, label %lor.lhs.false
    i32 1367464570, label %if.then52
    i32 265751363, label %originalBB150
    i32 1280896238, label %originalBBpart2152
    i32 -1111064348, label %for.cond53
    i32 98132714, label %for.body56
    i32 -316241007, label %if.then66
    i32 785800799, label %originalBB154
    i32 159319812, label %originalBBpart2171
    i32 -2010671431, label %if.end70
    i32 972948101, label %for.inc71
    i32 -1824106055, label %originalBB173
    i32 366233094, label %originalBBpart2187
    i32 1909591342, label %for.end73
    i32 -1980494200, label %if.end74
    i32 1117900117, label %for.inc75
    i32 1318702821, label %for.end77
    i32 -1816219863, label %for.cond78
    i32 -1396691566, label %for.body81
    i32 2079839448, label %if.then86
    i32 -1224688975, label %if.end89
    i32 -1159283851, label %for.inc90
    i32 24626267, label %for.end92
    i32 403214229, label %if.then95
    i32 -1015705225, label %for.cond97
    i32 115687043, label %for.body100
    i32 -607341103, label %originalBB189
    i32 -169315744, label %originalBBpart2191
    i32 -1589683971, label %if.then105
    i32 -926503380, label %if.end110
    i32 -246786253, label %for.inc111
    i32 -1153532509, label %originalBB193
    i32 -1433254409, label %originalBBpart2204
    i32 -872906635, label %for.end113
    i32 -1656925850, label %if.else
    i32 121268082, label %originalBB206
    i32 -244447358, label %originalBBpart2208
    i32 68638492, label %if.then114
    i32 1458428887, label %if.end116
    i32 782445993, label %originalBB210
    i32 2078315159, label %originalBBpart2212
    i32 2074145515, label %if.end117
    i32 -256425089, label %originalBB214
    i32 -359037912, label %originalBBpart2216
    i32 11089691, label %originalBBalteredBB
    i32 1756269367, label %originalBB118alteredBB
    i32 -21538084, label %originalBB122alteredBB
    i32 1393541326, label %originalBB126alteredBB
    i32 -1559313806, label %originalBB138alteredBB
    i32 1789012866, label %originalBB142alteredBB
    i32 582688412, label %originalBB146alteredBB
    i32 1453260157, label %originalBB150alteredBB
    i32 -1326432741, label %originalBB154alteredBB
    i32 384263941, label %originalBB173alteredBB
    i32 2096399912, label %originalBB189alteredBB
    i32 827848897, label %originalBB193alteredBB
    i32 42982037, label %originalBB206alteredBB
    i32 -1985410741, label %originalBB210alteredBB
    i32 551534180, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1502748222
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1502748222
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -821019022, i32 11089691
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %32, 502
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2054705585, i32 11089691
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -910077747, i32 430421010
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1505385951
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1505385951
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 63992769, i32 1756269367
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1278399875
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1278399875
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1449457122, i32 1756269367
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1106874317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 -1077614950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 5515810, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %t, align 4
  %cmp7 = icmp sle i32 %106, %107
  %108 = select i1 %cmp7, i32 -650240400, i32 1695560520
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 258021111
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 258021111
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1852141634, i32 -21538084
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  store i32 %124, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 2005465213
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2005465213
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -933786968, i32 -21538084
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1135059261, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %add = add nsw i32 %153, %154
  %157 = sub i32 %156, -724508566
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -724508566
  %sub11 = sub nsw i32 %156, 1
  %cmp12 = icmp sle i32 %152, %159
  %160 = select i1 %cmp12, i32 457976885, i32 -189786070
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 534706438
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 534706438
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1817714717, i32 1393541326
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %188 to i64
  %arrayidx16 = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom15
  %189 = load i8, i8* %arrayidx16, align 1
  %190 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %190 to i64
  %arrayidx18 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom17
  %191 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %189, i8* %arrayidx20, align 1
  %192 = load i32, i32* %p, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc21 = add nsw i32 %192, 1
  store i32 %196, i32* %p, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -69182351
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -69182351
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1565160068, i32 1393541326
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -987130301, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc23 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  store i32 -1135059261, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1123867651, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc26 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 5515810, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 651299715, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %t, align 4
  %cmp29 = icmp sle i32 %232, %233
  %234 = select i1 %cmp29, i32 -1637991959, i32 1318702821
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, -1457204247
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1457204247
  %sub32 = sub nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  store i32 -1220183396, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %239, 0
  %240 = select i1 %cmp34, i32 -454321267, i32 -2034090156
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1375082176
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1375082176
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1611760758, i32 -1559313806
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %268 to i64
  %arrayidx38 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx38, i32 0, i32 0
  %269 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %269 to i64
  %arrayidx41 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay39, i8* %arraydecay42) #4
  %cmp44 = icmp eq i32 %call43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -250524329, i32 -1559313806
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %284 = select i1 %cmp44.reload, i32 -1684952473, i32 660664372
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -2034090156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1273276659
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1273276659
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 917592124, i32 1789012866
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 632255849
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 632255849
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -564565212, i32 1789012866
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -641731289, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 1880552294
  %341 = add i32 %340, -1
  %342 = add i32 %341, 1880552294
  %dec = add nsw i32 %339, -1
  store i32 %342, i32* %j, align 4
  store i32 -1220183396, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1726893616, i32 582688412
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %369 = load i32, i32* %flag, align 4
  %cmp48 = icmp eq i32 %369, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -2073514221
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -2073514221
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -347048976, i32 582688412
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %385 = select i1 %cmp48.reload, i32 1367464570, i32 -987588100
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %386, 0
  %387 = select i1 %cmp50, i32 1367464570, i32 -1980494200
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -2099728891
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -2099728891
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 265751363, i32 1453260157
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  store i32 %403, i32* %j, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1811454107
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1811454107
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1280896238, i32 1453260157
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1111064348, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %t, align 4
  %cmp54 = icmp sle i32 %419, %420
  %421 = select i1 %cmp54, i32 98132714, i32 1909591342
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %422 to i64
  %arrayidx58 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx58, i32 0, i32 0
  %423 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %423 to i64
  %arrayidx61 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 @strcmp(i8* %arraydecay59, i8* %arraydecay62) #4
  %cmp64 = icmp eq i32 %call63, 0
  %424 = select i1 %cmp64, i32 -316241007, i32 -2010671431
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 785800799, i32 -1326432741
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %451 to i64
  %arrayidx68 = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom67
  %452 = load i32, i32* %arrayidx68, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %inc69 = add nsw i32 %452, 1
  store i32 %454, i32* %arrayidx68, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 744618582
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 744618582
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 159319812, i32 -1326432741
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -2010671431, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 972948101, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1824106055, i32 384263941
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %inc72 = add nsw i32 %496, 1
  store i32 %498, i32* %j, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 339830000
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 339830000
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 366233094, i32 384263941
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1111064348, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1980494200, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1117900117, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, 893761993
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 893761993
  %inc76 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  store i32 651299715, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1816219863, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %t, align 4
  %cmp79 = icmp sle i32 %518, %519
  %520 = select i1 %cmp79, i32 -1396691566, i32 24626267
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %521 to i64
  %arrayidx83 = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom82
  %522 = load i32, i32* %arrayidx83, align 4
  %523 = load i32, i32* %k, align 4
  %cmp84 = icmp sgt i32 %522, %523
  %524 = select i1 %cmp84, i32 2079839448, i32 -1224688975
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %525 to i64
  %arrayidx88 = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom87
  %526 = load i32, i32* %arrayidx88, align 4
  store i32 %526, i32* %k, align 4
  store i32 -1224688975, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1159283851, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc91 = add nsw i32 %527, 1
  store i32 %529, i32* %i, align 4
  store i32 -1816219863, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %cmp93 = icmp sgt i32 %530, 1
  %531 = select i1 %cmp93, i32 403214229, i32 -1656925850
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %532 = load i32, i32* %k, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  store i32 0, i32* %i, align 4
  store i32 -1015705225, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = load i32, i32* %t, align 4
  %cmp98 = icmp sle i32 %533, %534
  %535 = select i1 %cmp98, i32 115687043, i32 -872906635
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1724649129
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1724649129
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -607341103, i32 2096399912
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %551 to i64
  %arrayidx102 = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom101
  %552 = load i32, i32* %arrayidx102, align 4
  %553 = load i32, i32* %k, align 4
  %cmp103 = icmp eq i32 %552, %553
  store i1 %cmp103, i1* %cmp103.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -1575826730
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1575826730
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -169315744, i32 2096399912
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %569 = select i1 %cmp103.reload, i32 -1589683971, i32 -926503380
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %570 to i64
  %arrayidx107 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay108)
  store i32 -926503380, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -246786253, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -1153532509, i32 827848897
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc112 = add nsw i32 %585, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -2772504
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -2772504
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1433254409, i32 827848897
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1015705225, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 2074145515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -1858454500
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1858454500
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 121268082, i32 42982037
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -244447358, i32 42982037
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %658 = select i1 true, i32 68638492, i32 1458428887
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1458428887, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = add i32 %659, 542681359
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 542681359
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 782445993, i32 -1985410741
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 2078315159, i32 -1985410741
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 2074145515, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -151966305
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -151966305
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -256425089, i32 551534180
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -359037912, i32 551534180
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %753, 502
  store i32 -821019022, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %754 to i64
  %arrayidxalteredBB = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 63992769, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  store i32 %755, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 1852141634, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %756 to i64
  %arrayidx16alteredBB = getelementptr inbounds [503 x i8], [503 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %757 = load i8, i8* %arrayidx16alteredBB, align 1
  %758 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %758 to i64
  %arrayidx18alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom17alteredBB
  %759 = load i32, i32* %p, align 4
  %idxprom19alteredBB = sext i32 %759 to i64
  %arrayidx20alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i8 %757, i8* %arrayidx20alteredBB, align 1
  %760 = load i32, i32* %p, align 4
  %761 = add i32 0, 1449664333
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 1449664333
  %_ = sub i32 0, %760
  %764 = sub i32 %763, -1659052515
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1659052515
  %gen = add i32 %763, 1
  %767 = sub i32 0, 1
  %768 = add i32 %760, %767
  %_127 = sub i32 %760, 1
  %gen128 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %760, %769
  %_129 = sub i32 %760, 1
  %gen130 = mul i32 %770, 1
  %_131 = shl i32 %760, 1
  %771 = sub i32 %760, 897983003
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 897983003
  %_132 = sub i32 %760, 1
  %gen133 = mul i32 %773, 1
  %_134 = shl i32 %760, 1
  %774 = add i32 %760, 1988767858
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 1988767858
  %inc21alteredBB = add nsw i32 %760, 1
  store i32 %776, i32* %p, align 4
  store i32 1817714717, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %777 to i64
  %arrayidx38alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %778 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %778 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %str2, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call i32 @strcmp(i8* %arraydecay39alteredBB, i8* %arraydecay42alteredBB) #4
  %cmp44alteredBB = icmp eq i32 %call43alteredBB, 0
  store i32 -1611760758, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 917592124, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %flag, align 4
  %cmp48alteredBB = icmp eq i32 %779, 0
  store i32 1726893616, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  store i32 %780, i32* %j, align 4
  store i32 265751363, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %781 to i64
  %arrayidx68alteredBB = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %782 = load i32, i32* %arrayidx68alteredBB, align 4
  %_155 = shl i32 %782, 1
  %783 = sub i32 0, 1329040046
  %784 = sub i32 %783, %782
  %785 = add i32 %784, 1329040046
  %_156 = sub i32 0, %782
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen157 = add i32 %785, 1
  %790 = sub i32 0, 1
  %791 = add i32 %782, %790
  %_158 = sub i32 %782, 1
  %gen159 = mul i32 %791, 1
  %792 = sub i32 0, 436443934
  %793 = sub i32 %792, %782
  %794 = add i32 %793, 436443934
  %_160 = sub i32 0, %782
  %795 = sub i32 %794, -1788591362
  %796 = add i32 %795, 1
  %797 = add i32 %796, -1788591362
  %gen161 = add i32 %794, 1
  %798 = sub i32 0, %782
  %799 = add i32 0, %798
  %_162 = sub i32 0, %782
  %800 = sub i32 %799, 1848471946
  %801 = add i32 %800, 1
  %802 = add i32 %801, 1848471946
  %gen163 = add i32 %799, 1
  %803 = add i32 %782, 809321606
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 809321606
  %_164 = sub i32 %782, 1
  %gen165 = mul i32 %805, 1
  %806 = add i32 0, 1082448763
  %807 = sub i32 %806, %782
  %808 = sub i32 %807, 1082448763
  %_166 = sub i32 0, %782
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen167 = add i32 %808, 1
  %813 = add i32 0, 855598540
  %814 = sub i32 %813, %782
  %815 = sub i32 %814, 855598540
  %_168 = sub i32 0, %782
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen169 = add i32 %815, 1
  %820 = sub i32 %782, 729937678
  %821 = add i32 %820, 1
  %822 = add i32 %821, 729937678
  %inc69alteredBB = add nsw i32 %782, 1
  store i32 %822, i32* %arrayidx68alteredBB, align 4
  store i32 785800799, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %824 = sub i32 %823, -1656333308
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1656333308
  %_174 = sub i32 %823, 1
  %gen175 = mul i32 %826, 1
  %827 = sub i32 0, 293038623
  %828 = sub i32 %827, %823
  %829 = add i32 %828, 293038623
  %_176 = sub i32 0, %823
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen177 = add i32 %829, 1
  %832 = sub i32 0, 1
  %833 = add i32 %823, %832
  %_178 = sub i32 %823, 1
  %gen179 = mul i32 %833, 1
  %834 = add i32 %823, 1049426647
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1049426647
  %_180 = sub i32 %823, 1
  %gen181 = mul i32 %836, 1
  %837 = sub i32 0, %823
  %838 = add i32 0, %837
  %_182 = sub i32 0, %823
  %839 = sub i32 %838, 1629143353
  %840 = add i32 %839, 1
  %841 = add i32 %840, 1629143353
  %gen183 = add i32 %838, 1
  %_184 = shl i32 %823, 1
  %_185 = shl i32 %823, 1
  %842 = sub i32 %823, 940723045
  %843 = add i32 %842, 1
  %844 = add i32 %843, 940723045
  %inc72alteredBB = add nsw i32 %823, 1
  store i32 %844, i32* %j, align 4
  store i32 -1824106055, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %845 to i64
  %arrayidx102alteredBB = getelementptr inbounds [503 x i32], [503 x i32]* %a, i64 0, i64 %idxprom101alteredBB
  %846 = load i32, i32* %arrayidx102alteredBB, align 4
  %847 = load i32, i32* %k, align 4
  %cmp103alteredBB = icmp eq i32 %846, %847
  store i32 -607341103, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = sub i32 %848, -1565731716
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -1565731716
  %_194 = sub i32 %848, 1
  %gen195 = mul i32 %851, 1
  %_196 = shl i32 %848, 1
  %852 = sub i32 %848, -1108005718
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1108005718
  %_197 = sub i32 %848, 1
  %gen198 = mul i32 %854, 1
  %855 = add i32 %848, -692840450
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -692840450
  %_199 = sub i32 %848, 1
  %gen200 = mul i32 %857, 1
  %858 = sub i32 %848, -641077526
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -641077526
  %_201 = sub i32 %848, 1
  %gen202 = mul i32 %860, 1
  %861 = sub i32 0, %848
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %inc112alteredBB = add nsw i32 %848, 1
  store i32 %864, i32* %i, align 4
  store i32 -1153532509, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 121268082, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 782445993, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -256425089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB173alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB214, %if.end117, %originalBBpart2212, %originalBB210, %if.end116, %if.then114, %originalBBpart2208, %originalBB206, %if.else, %for.end113, %originalBBpart2204, %originalBB193, %for.inc111, %if.end110, %if.then105, %originalBBpart2191, %originalBB189, %for.body100, %for.cond97, %if.then95, %for.end92, %for.inc90, %if.end89, %if.then86, %for.body81, %for.cond78, %for.end77, %for.inc75, %if.end74, %for.end73, %originalBBpart2187, %originalBB173, %for.inc71, %if.end70, %originalBBpart2171, %originalBB154, %if.then66, %for.body56, %for.cond53, %originalBBpart2152, %originalBB150, %if.then52, %lor.lhs.false, %originalBBpart2148, %originalBB146, %for.end47, %for.inc46, %originalBBpart2144, %originalBB142, %if.end, %if.then, %originalBBpart2140, %originalBB138, %for.body36, %for.cond33, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart2136, %originalBB126, %for.body14, %for.cond10, %originalBBpart2124, %originalBB122, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
