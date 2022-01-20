; ModuleID = 'source-C-CXX/91/1064.c'
source_filename = "source-C-CXX/91/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %tianfast = alloca i32, align 4
  %tianslow = alloca i32, align 4
  %qifast = alloca i32, align 4
  %qislow = alloca i32, align 4
  %tianhorse = alloca [1000 x i32], align 16
  %qihorse = alloca [1000 x i32], align 16
  %button = alloca i32, align 4
  %swap = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %win = alloca i64, align 8
  %lost = alloca i64, align 8
  %money = alloca i64, align 8
  store i32 0, i32* %button, align 4
  %switchVar = alloca i32
  store i32 1146411725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1146411725, label %while.body
    i32 1999374568, label %if.then
    i32 1200037663, label %for.cond
    i32 588056841, label %for.body
    i32 -626523100, label %originalBB
    i32 -1286623589, label %originalBBpart2
    i32 -1575940904, label %for.inc
    i32 849560384, label %for.end
    i32 1372385804, label %for.cond3
    i32 1270256529, label %for.body6
    i32 2054890310, label %for.inc10
    i32 1329966347, label %originalBB139
    i32 -630979386, label %originalBBpart2155
    i32 -1395734457, label %for.end12
    i32 809030059, label %for.cond13
    i32 1638235871, label %for.body16
    i32 -722940195, label %for.cond17
    i32 -958009849, label %for.body21
    i32 -465387577, label %if.then27
    i32 176440440, label %if.end
    i32 2031889697, label %originalBB157
    i32 -2064836815, label %originalBBpart2167
    i32 108669473, label %if.then44
    i32 4289004, label %if.end55
    i32 -906457331, label %for.inc56
    i32 1626680794, label %for.end58
    i32 -1016102811, label %for.inc59
    i32 -753330753, label %for.end61
    i32 -212503047, label %while.cond63
    i32 -2045350702, label %originalBB169
    i32 -475469600, label %originalBBpart2171
    i32 -1873720037, label %while.body65
    i32 1131546187, label %if.then71
    i32 642326297, label %if.else
    i32 2102936798, label %originalBB173
    i32 -943051713, label %originalBBpart2175
    i32 -1670321822, label %if.then79
    i32 -1612292143, label %if.else83
    i32 -963631087, label %if.then89
    i32 -1664175070, label %if.else93
    i32 -30308586, label %if.then99
    i32 529449831, label %if.else103
    i32 1032926671, label %if.then109
    i32 1087864037, label %if.else111
    i32 -742347138, label %originalBB177
    i32 -1167119521, label %originalBBpart2179
    i32 -1367389198, label %if.then117
    i32 521665379, label %if.end119
    i32 96346628, label %if.end120
    i32 -430861909, label %originalBB181
    i32 -193966567, label %originalBBpart2195
    i32 -585338698, label %if.end123
    i32 942407777, label %if.end124
    i32 1996990336, label %if.end125
    i32 2024471400, label %originalBB197
    i32 -595858948, label %originalBBpart2199
    i32 -538195297, label %if.end126
    i32 329515729, label %originalBB201
    i32 -1010042220, label %originalBBpart2203
    i32 -865697670, label %while.end
    i32 1059677120, label %if.then129
    i32 127911528, label %if.else131
    i32 -1622036236, label %originalBB205
    i32 -800475672, label %originalBBpart2207
    i32 37552189, label %if.end133
    i32 2022959957, label %originalBB209
    i32 786589991, label %originalBBpart2211
    i32 -1281981922, label %if.end134
    i32 972900104, label %if.then136
    i32 -262620145, label %originalBB213
    i32 1722453448, label %originalBBpart2215
    i32 759089861, label %if.end137
    i32 -876757549, label %originalBB217
    i32 -373144281, label %originalBBpart2219
    i32 885237138, label %while.end138
    i32 -1877672777, label %originalBB221
    i32 -961760534, label %originalBBpart2223
    i32 -1428007927, label %originalBBalteredBB
    i32 1657087415, label %originalBB139alteredBB
    i32 -710729865, label %originalBB157alteredBB
    i32 -1096652759, label %originalBB169alteredBB
    i32 748807326, label %originalBB173alteredBB
    i32 2126916989, label %originalBB177alteredBB
    i32 -1227832054, label %originalBB181alteredBB
    i32 -931348188, label %originalBB197alteredBB
    i32 1200146770, label %originalBB201alteredBB
    i32 309134584, label %originalBB205alteredBB
    i32 635102839, label %originalBB209alteredBB
    i32 -886140024, label %originalBB213alteredBB
    i32 -1795910458, label %originalBB217alteredBB
    i32 747334422, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 1999374568, i32 -1281981922
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1200037663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -1310444833
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1310444833
  %sub = sub nsw i32 %3, 1
  %cmp1 = icmp sle i32 %2, %6
  %7 = select i1 %cmp1, i32 588056841, i32 849560384
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -626523100, i32 -1428007927
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 811722743
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 811722743
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1286623589, i32 -1428007927
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1575940904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 1200037663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1372385804, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 %56, 899594069
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 899594069
  %sub4 = sub nsw i32 %56, 1
  %cmp5 = icmp sle i32 %55, %59
  %60 = select i1 %cmp5, i32 1270256529, i32 -1395734457
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 2054890310, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1232340962
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1232340962
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1329966347, i32 1657087415
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc11 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1671317308
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1671317308
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -630979386, i32 1657087415
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1372385804, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 809030059, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 %96, 206684410
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 206684410
  %sub14 = sub nsw i32 %96, 1
  %cmp15 = icmp slt i32 %95, %99
  %100 = select i1 %cmp15, i32 1638235871, i32 -753330753
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -722940195, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1323183870
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1323183870
  %sub18 = sub nsw i32 %102, 1
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub19 = sub nsw i32 %105, %106
  %cmp20 = icmp slt i32 %101, %108
  %109 = select i1 %cmp20, i32 -958009849, i32 1626680794
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom22
  %111 = load i32, i32* %arrayidx23, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 191980124
  %114 = add i32 %113, 1
  %115 = add i32 %114, 191980124
  %add = add nsw i32 %112, 1
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom24
  %116 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %111, %116
  %117 = select i1 %cmp26, i32 -465387577, i32 176440440
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %118 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom28
  %119 = load i32, i32* %arrayidx29, align 4
  store i32 %119, i32* %swap, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 %120, -196851695
  %122 = add i32 %121, 1
  %123 = add i32 %122, -196851695
  %add30 = add nsw i32 %120, 1
  %idxprom31 = sext i32 %123 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom31
  %124 = load i32, i32* %arrayidx32, align 4
  %125 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %125 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom33
  store i32 %124, i32* %arrayidx34, align 4
  %126 = load i32, i32* %swap, align 4
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %add35 = add nsw i32 %127, 1
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom36
  store i32 %126, i32* %arrayidx37, align 4
  store i32 176440440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2031889697, i32 -710729865
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %144 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom38
  %145 = load i32, i32* %arrayidx39, align 4
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add40 = add nsw i32 %146, 1
  %idxprom41 = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom41
  %151 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %145, %151
  store i1 %cmp43, i1* %cmp43.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -2064836815, i32 -710729865
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %178 = select i1 %cmp43.reload, i32 108669473, i32 4289004
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %179 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom45
  %180 = load i32, i32* %arrayidx46, align 4
  store i32 %180, i32* %swap, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add47 = add nsw i32 %181, 1
  %idxprom48 = sext i32 %183 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom48
  %184 = load i32, i32* %arrayidx49, align 4
  %185 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %185 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom50
  store i32 %184, i32* %arrayidx51, align 4
  %186 = load i32, i32* %swap, align 4
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 %187, -1625924604
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1625924604
  %add52 = add nsw i32 %187, 1
  %idxprom53 = sext i32 %190 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom53
  store i32 %186, i32* %arrayidx54, align 4
  store i32 4289004, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -906457331, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc57 = add nsw i32 %191, 1
  store i32 %195, i32* %j, align 4
  store i32 -722940195, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1016102811, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = add i32 %196, 630028774
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 630028774
  %inc60 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 809030059, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i64 0, i64* %lost, align 8
  store i64 0, i64* %win, align 8
  store i32 0, i32* %qifast, align 4
  store i32 0, i32* %tianfast, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %200, -1610824263
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1610824263
  %sub62 = sub nsw i32 %200, 1
  store i32 %203, i32* %qislow, align 4
  store i32 %203, i32* %tianslow, align 4
  store i32 -212503047, i32* %switchVar
  br label %loopEnd

while.cond63:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1233283768
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1233283768
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2045350702, i32 -1096652759
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %231 = load i32, i32* %tianfast, align 4
  %232 = load i32, i32* %tianslow, align 4
  %cmp64 = icmp sle i32 %231, %232
  store i1 %cmp64, i1* %cmp64.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 407797399
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 407797399
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -475469600, i32 -1096652759
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %260 = select i1 %cmp64.reload, i32 -1873720037, i32 -865697670
  store i32 %260, i32* %switchVar
  br label %loopEnd

while.body65:                                     ; preds = %loopEntry
  %261 = load i32, i32* %tianslow, align 4
  %idxprom66 = sext i32 %261 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom66
  %262 = load i32, i32* %arrayidx67, align 4
  %263 = load i32, i32* %qislow, align 4
  %idxprom68 = sext i32 %263 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom68
  %264 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %262, %264
  %265 = select i1 %cmp70, i32 1131546187, i32 642326297
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %266 = load i32, i32* %tianslow, align 4
  %267 = sub i32 %266, -586461771
  %268 = add i32 %267, -1
  %269 = add i32 %268, -586461771
  %dec = add nsw i32 %266, -1
  store i32 %269, i32* %tianslow, align 4
  %270 = load i32, i32* %qislow, align 4
  %271 = add i32 %270, 1971106488
  %272 = add i32 %271, -1
  %273 = sub i32 %272, 1971106488
  %dec72 = add nsw i32 %270, -1
  store i32 %273, i32* %qislow, align 4
  %274 = load i64, i64* %win, align 8
  %275 = add i64 %274, -8829355403559381743
  %276 = add i64 %275, 1
  %277 = sub i64 %276, -8829355403559381743
  %inc73 = add nsw i64 %274, 1
  store i64 %277, i64* %win, align 8
  store i32 -538195297, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -16095660
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -16095660
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 2102936798, i32 748807326
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %293 = load i32, i32* %tianslow, align 4
  %idxprom74 = sext i32 %293 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom74
  %294 = load i32, i32* %arrayidx75, align 4
  %295 = load i32, i32* %qislow, align 4
  %idxprom76 = sext i32 %295 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom76
  %296 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %294, %296
  store i1 %cmp78, i1* %cmp78.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1651243930
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1651243930
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -943051713, i32 748807326
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %324 = select i1 %cmp78.reload, i32 -1670321822, i32 -1612292143
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %325 = load i32, i32* %tianslow, align 4
  %326 = sub i32 0, -1
  %327 = sub i32 %325, %326
  %dec80 = add nsw i32 %325, -1
  store i32 %327, i32* %tianslow, align 4
  %328 = load i32, i32* %qifast, align 4
  %329 = sub i32 %328, 132180730
  %330 = add i32 %329, 1
  %331 = add i32 %330, 132180730
  %inc81 = add nsw i32 %328, 1
  store i32 %331, i32* %qifast, align 4
  %332 = load i64, i64* %lost, align 8
  %333 = sub i64 %332, -7055282105951935678
  %334 = add i64 %333, 1
  %335 = add i64 %334, -7055282105951935678
  %inc82 = add nsw i64 %332, 1
  store i64 %335, i64* %lost, align 8
  store i32 1996990336, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %336 = load i32, i32* %tianfast, align 4
  %idxprom84 = sext i32 %336 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom84
  %337 = load i32, i32* %arrayidx85, align 4
  %338 = load i32, i32* %qifast, align 4
  %idxprom86 = sext i32 %338 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom86
  %339 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %337, %339
  %340 = select i1 %cmp88, i32 -963631087, i32 -1664175070
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %341 = load i32, i32* %tianfast, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc90 = add nsw i32 %341, 1
  store i32 %345, i32* %tianfast, align 4
  %346 = load i32, i32* %qifast, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc91 = add nsw i32 %346, 1
  store i32 %350, i32* %qifast, align 4
  %351 = load i64, i64* %win, align 8
  %352 = sub i64 %351, 7776763258645312896
  %353 = add i64 %352, 1
  %354 = add i64 %353, 7776763258645312896
  %inc92 = add nsw i64 %351, 1
  store i64 %354, i64* %win, align 8
  store i32 942407777, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %355 = load i32, i32* %tianfast, align 4
  %idxprom94 = sext i32 %355 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom94
  %356 = load i32, i32* %arrayidx95, align 4
  %357 = load i32, i32* %qifast, align 4
  %idxprom96 = sext i32 %357 to i64
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom96
  %358 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %356, %358
  %359 = select i1 %cmp98, i32 -30308586, i32 529449831
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %360 = load i32, i32* %tianslow, align 4
  %361 = sub i32 %360, 256737323
  %362 = add i32 %361, -1
  %363 = add i32 %362, 256737323
  %dec100 = add nsw i32 %360, -1
  store i32 %363, i32* %tianslow, align 4
  %364 = load i32, i32* %qifast, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc101 = add nsw i32 %364, 1
  store i32 %366, i32* %qifast, align 4
  %367 = load i64, i64* %lost, align 8
  %368 = add i64 %367, 4378642702753949764
  %369 = add i64 %368, 1
  %370 = sub i64 %369, 4378642702753949764
  %inc102 = add nsw i64 %367, 1
  store i64 %370, i64* %lost, align 8
  store i32 -585338698, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %371 = load i32, i32* %tianslow, align 4
  %idxprom104 = sext i32 %371 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom104
  %372 = load i32, i32* %arrayidx105, align 4
  %373 = load i32, i32* %qifast, align 4
  %idxprom106 = sext i32 %373 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom106
  %374 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %372, %374
  %375 = select i1 %cmp108, i32 1032926671, i32 1087864037
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %376 = load i64, i64* %win, align 8
  %377 = add i64 %376, -3039891095498899374
  %378 = add i64 %377, 1
  %379 = sub i64 %378, -3039891095498899374
  %inc110 = add nsw i64 %376, 1
  store i64 %379, i64* %win, align 8
  store i32 96346628, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -1162387112
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1162387112
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -742347138, i32 2126916989
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %407 = load i32, i32* %tianslow, align 4
  %idxprom112 = sext i32 %407 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom112
  %408 = load i32, i32* %arrayidx113, align 4
  %409 = load i32, i32* %qifast, align 4
  %idxprom114 = sext i32 %409 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom114
  %410 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp slt i32 %408, %410
  store i1 %cmp116, i1* %cmp116.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 995659654
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 995659654
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1167119521, i32 2126916989
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %426 = select i1 %cmp116.reload, i32 -1367389198, i32 521665379
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %427 = load i64, i64* %lost, align 8
  %428 = sub i64 %427, 6850098458990313385
  %429 = add i64 %428, 1
  %430 = add i64 %429, 6850098458990313385
  %inc118 = add nsw i64 %427, 1
  store i64 %430, i64* %lost, align 8
  store i32 521665379, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 96346628, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -373257001
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -373257001
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -430861909, i32 -1227832054
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %446 = load i32, i32* %tianslow, align 4
  %447 = sub i32 %446, 1706501605
  %448 = add i32 %447, -1
  %449 = add i32 %448, 1706501605
  %dec121 = add nsw i32 %446, -1
  store i32 %449, i32* %tianslow, align 4
  %450 = load i32, i32* %qifast, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc122 = add nsw i32 %450, 1
  store i32 %454, i32* %qifast, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -193966567, i32 -1227832054
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -585338698, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 942407777, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1996990336, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 1770888627
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1770888627
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
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
  %507 = select i1 %505, i32 2024471400, i32 -931348188
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1673259255
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1673259255
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -595858948, i32 -931348188
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -538195297, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 329515729, i32 1200146770
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1117968755
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1117968755
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1010042220, i32 1200146770
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -212503047, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %564 = load i64, i64* %win, align 8
  %565 = load i64, i64* %lost, align 8
  %566 = add i64 %564, 8672551190301447043
  %567 = sub i64 %566, %565
  %568 = sub i64 %567, 8672551190301447043
  %sub127 = sub nsw i64 %564, %565
  %mul = mul nsw i64 %568, 200
  store i64 %mul, i64* %money, align 8
  %569 = load i32, i32* %button, align 4
  %cmp128 = icmp eq i32 %569, 0
  %570 = select i1 %cmp128, i32 1059677120, i32 127911528
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %571 = load i64, i64* %money, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %571)
  store i32 1, i32* %button, align 4
  store i32 37552189, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1811143799
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1811143799
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1622036236, i32 309134584
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %587 = load i64, i64* %money, align 8
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %587)
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -571575903
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -571575903
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -800475672, i32 309134584
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 37552189, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 394625291
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 394625291
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 2022959957, i32 635102839
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 786589991, i32 635102839
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1281981922, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %644 = load i32, i32* %n, align 4
  %cmp135 = icmp eq i32 %644, 0
  %645 = select i1 %cmp135, i32 972900104, i32 759089861
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -262620145, i32 -886140024
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -236493603
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -236493603
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1722453448, i32 -886140024
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 885237138, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -123427146
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -123427146
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -876757549, i32 -1795910458
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
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
  %703 = select i1 %701, i32 -373144281, i32 -1795910458
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1146411725, i32* %switchVar
  br label %loopEnd

while.end138:                                     ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1877672777, i32 747334422
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -393347637
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -393347637
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -961760534, i32 747334422
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %757 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -626523100, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, -1953620879
  %760 = sub i32 %759, %758
  %761 = add i32 %760, -1953620879
  %_ = sub i32 0, %758
  %762 = sub i32 %761, -198389662
  %763 = add i32 %762, 1
  %764 = add i32 %763, -198389662
  %gen = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = add i32 %758, %765
  %_140 = sub i32 %758, 1
  %gen141 = mul i32 %766, 1
  %767 = sub i32 0, %758
  %768 = add i32 0, %767
  %_142 = sub i32 0, %758
  %769 = sub i32 %768, 1690174435
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1690174435
  %gen143 = add i32 %768, 1
  %772 = add i32 0, -1634898000
  %773 = sub i32 %772, %758
  %774 = sub i32 %773, -1634898000
  %_144 = sub i32 0, %758
  %775 = add i32 %774, -1367668411
  %776 = add i32 %775, 1
  %777 = sub i32 %776, -1367668411
  %gen145 = add i32 %774, 1
  %778 = add i32 %758, 831356012
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 831356012
  %_146 = sub i32 %758, 1
  %gen147 = mul i32 %780, 1
  %781 = sub i32 0, %758
  %782 = add i32 0, %781
  %_148 = sub i32 0, %758
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen149 = add i32 %782, 1
  %_150 = shl i32 %758, 1
  %787 = sub i32 0, %758
  %788 = add i32 0, %787
  %_151 = sub i32 0, %758
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen152 = add i32 %788, 1
  %_153 = shl i32 %758, 1
  %793 = sub i32 %758, 2099965527
  %794 = add i32 %793, 1
  %795 = add i32 %794, 2099965527
  %inc11alteredBB = add nsw i32 %758, 1
  store i32 %795, i32* %i, align 4
  store i32 1329966347, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %796 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom38alteredBB
  %797 = load i32, i32* %arrayidx39alteredBB, align 4
  %798 = load i32, i32* %j, align 4
  %_158 = shl i32 %798, 1
  %799 = sub i32 %798, -2143376444
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -2143376444
  %_159 = sub i32 %798, 1
  %gen160 = mul i32 %801, 1
  %802 = add i32 %798, -210763929
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -210763929
  %_161 = sub i32 %798, 1
  %gen162 = mul i32 %804, 1
  %805 = add i32 0, 454275545
  %806 = sub i32 %805, %798
  %807 = sub i32 %806, 454275545
  %_163 = sub i32 0, %798
  %808 = sub i32 %807, 1455780239
  %809 = add i32 %808, 1
  %810 = add i32 %809, 1455780239
  %gen164 = add i32 %807, 1
  %_165 = shl i32 %798, 1
  %811 = add i32 %798, 1243515169
  %812 = add i32 %811, 1
  %813 = sub i32 %812, 1243515169
  %add40alteredBB = add nsw i32 %798, 1
  %idxprom41alteredBB = sext i32 %813 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom41alteredBB
  %814 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %797, %814
  store i32 2031889697, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %tianfast, align 4
  %816 = load i32, i32* %tianslow, align 4
  %cmp64alteredBB = icmp sle i32 %815, %816
  store i32 -2045350702, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %tianslow, align 4
  %idxprom74alteredBB = sext i32 %817 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom74alteredBB
  %818 = load i32, i32* %arrayidx75alteredBB, align 4
  %819 = load i32, i32* %qislow, align 4
  %idxprom76alteredBB = sext i32 %819 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom76alteredBB
  %820 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp slt i32 %818, %820
  store i32 2102936798, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %tianslow, align 4
  %idxprom112alteredBB = sext i32 %821 to i64
  %arrayidx113alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tianhorse, i64 0, i64 %idxprom112alteredBB
  %822 = load i32, i32* %arrayidx113alteredBB, align 4
  %823 = load i32, i32* %qifast, align 4
  %idxprom114alteredBB = sext i32 %823 to i64
  %arrayidx115alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qihorse, i64 0, i64 %idxprom114alteredBB
  %824 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp slt i32 %822, %824
  store i32 -742347138, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %tianslow, align 4
  %826 = sub i32 0, -1
  %827 = add i32 %825, %826
  %_182 = sub i32 %825, -1
  %gen183 = mul i32 %827, -1
  %828 = sub i32 %825, 124694239
  %829 = sub i32 %828, -1
  %830 = add i32 %829, 124694239
  %_184 = sub i32 %825, -1
  %gen185 = mul i32 %830, -1
  %831 = add i32 0, -467491780
  %832 = sub i32 %831, %825
  %833 = sub i32 %832, -467491780
  %_186 = sub i32 0, %825
  %834 = add i32 %833, -2042801155
  %835 = add i32 %834, -1
  %836 = sub i32 %835, -2042801155
  %gen187 = add i32 %833, -1
  %837 = add i32 0, -1571093208
  %838 = sub i32 %837, %825
  %839 = sub i32 %838, -1571093208
  %_188 = sub i32 0, %825
  %840 = sub i32 0, %839
  %841 = sub i32 0, -1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen189 = add i32 %839, -1
  %844 = sub i32 0, %825
  %845 = add i32 0, %844
  %_190 = sub i32 0, %825
  %846 = sub i32 0, -1
  %847 = sub i32 %845, %846
  %gen191 = add i32 %845, -1
  %848 = sub i32 0, %825
  %849 = sub i32 0, -1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %dec121alteredBB = add nsw i32 %825, -1
  store i32 %851, i32* %tianslow, align 4
  %852 = load i32, i32* %qifast, align 4
  %_192 = shl i32 %852, 1
  %_193 = shl i32 %852, 1
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %inc122alteredBB = add nsw i32 %852, 1
  store i32 %856, i32* %qifast, align 4
  store i32 -430861909, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 2024471400, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 329515729, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %857 = load i64, i64* %money, align 8
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %857)
  store i32 -1622036236, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 2022959957, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -262620145, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -876757549, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1877672777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB221, %while.end138, %originalBBpart2219, %originalBB217, %if.end137, %originalBBpart2215, %originalBB213, %if.then136, %if.end134, %originalBBpart2211, %originalBB209, %if.end133, %originalBBpart2207, %originalBB205, %if.else131, %if.then129, %while.end, %originalBBpart2203, %originalBB201, %if.end126, %originalBBpart2199, %originalBB197, %if.end125, %if.end124, %if.end123, %originalBBpart2195, %originalBB181, %if.end120, %if.end119, %if.then117, %originalBBpart2179, %originalBB177, %if.else111, %if.then109, %if.else103, %if.then99, %if.else93, %if.then89, %if.else83, %if.then79, %originalBBpart2175, %originalBB173, %if.else, %if.then71, %while.body65, %originalBBpart2171, %originalBB169, %while.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then44, %originalBBpart2167, %originalBB157, %if.end, %if.then27, %for.body21, %for.cond17, %for.body16, %for.cond13, %for.end12, %originalBBpart2155, %originalBB139, %for.inc10, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
