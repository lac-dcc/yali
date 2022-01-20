; ModuleID = 'source-C-CXX/63/3088.c'
source_filename = "source-C-CXX/63/3088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %x = alloca [46 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 305051673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 305051673, label %for.cond
    i32 252100136, label %originalBB
    i32 -1903645170, label %originalBBpart2
    i32 -863445077, label %for.body
    i32 61782917, label %originalBB192
    i32 -2043694015, label %originalBBpart2194
    i32 281779215, label %if.then
    i32 -838573365, label %if.else
    i32 597509974, label %originalBB196
    i32 -494477338, label %originalBBpart2198
    i32 1284134144, label %if.end
    i32 -199688775, label %for.inc
    i32 -1538416003, label %for.end
    i32 1446720854, label %originalBB200
    i32 1383778179, label %originalBBpart2202
    i32 -596030177, label %for.cond17
    i32 2038774663, label %for.body19
    i32 1623862342, label %for.cond20
    i32 -1520561186, label %originalBB204
    i32 1457089960, label %originalBBpart2206
    i32 1223829497, label %for.body22
    i32 1573674985, label %for.inc113
    i32 1912053687, label %for.end115
    i32 -1443127609, label %for.inc116
    i32 -189417771, label %originalBB208
    i32 2053105659, label %originalBBpart2221
    i32 -1000483789, label %for.end118
    i32 -464595298, label %originalBB223
    i32 1988899458, label %originalBBpart2225
    i32 822871603, label %for.cond119
    i32 324112439, label %originalBB227
    i32 -363390086, label %originalBBpart2229
    i32 -1838164362, label %for.body122
    i32 492807852, label %for.cond124
    i32 1956325290, label %for.body127
    i32 -489405002, label %originalBB231
    i32 -248657120, label %originalBBpart2241
    i32 -2081873010, label %if.then137
    i32 311905604, label %if.end150
    i32 1002746211, label %originalBB243
    i32 1652639853, label %originalBBpart2245
    i32 -1290957166, label %for.inc151
    i32 261430060, label %for.end152
    i32 -437696531, label %for.inc153
    i32 -1045730028, label %for.end155
    i32 686769191, label %originalBB247
    i32 -293888674, label %originalBBpart2249
    i32 -1333698455, label %for.cond156
    i32 244579859, label %for.body159
    i32 -1082343855, label %for.inc189
    i32 1107322177, label %for.end191
    i32 -410066172, label %originalBBalteredBB
    i32 -1796633527, label %originalBB192alteredBB
    i32 241287343, label %originalBB196alteredBB
    i32 589725457, label %originalBB200alteredBB
    i32 254007977, label %originalBB204alteredBB
    i32 -652694787, label %originalBB208alteredBB
    i32 900247262, label %originalBB223alteredBB
    i32 368125962, label %originalBB227alteredBB
    i32 501972926, label %originalBB231alteredBB
    i32 -233867161, label %originalBB243alteredBB
    i32 -610050286, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 95340631
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 95340631
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 252100136, i32 -410066172
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1164580466
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1164580466
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1903645170, i32 -410066172
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -863445077, i32 -1538416003
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1993469993
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1993469993
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 61782917, i32 -1796633527
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %48, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1056823671
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1056823671
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2043694015, i32 -1796633527
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %64 = select i1 %cmp1.reload, i32 281779215, i32 -838573365
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx5, i64 0, i64 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6)
  store i32 1284134144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1347182195
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1347182195
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 597509974, i32 241287343
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 0
  %81 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %81 to i64
  %arrayidx11 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx11, i64 0, i64 1
  %82 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 2
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9, i32* %arrayidx12, i32* %arrayidx15)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 362860104
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 362860104
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -494477338, i32 241287343
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1284134144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -199688775, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 305051673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1969709798
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1969709798
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1446720854, i32 589725457
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1499610063
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1499610063
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1383778179, i32 589725457
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -596030177, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %131, %132
  %133 = select i1 %cmp18, i32 2038774663, i32 -1000483789
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add = add nsw i32 %134, 1
  store i32 %136, i32* %j, align 4
  store i32 1623862342, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1520561186, i32 254007977
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %151, %152
  store i1 %cmp21, i1* %cmp21.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1213855435
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1213855435
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1457089960, i32 254007977
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %180 = select i1 %cmp21.reload, i32 1223829497, i32 1912053687
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 0
  %182 = load i32, i32* %arrayidx25, align 4
  %183 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %183 to i64
  %arrayidx27 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom26
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %b, i64 0, i64 0
  store i32 %182, i32* %arrayidx28, align 4
  %184 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %184 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %185 = load i32, i32* %arrayidx31, align 4
  %186 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %186 to i64
  %arrayidx33 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %b34, i64 0, i64 1
  store i32 %185, i32* %arrayidx35, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %187 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 2
  %188 = load i32, i32* %arrayidx38, align 4
  %189 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %189 to i64
  %arrayidx40 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %b41, i64 0, i64 2
  store i32 %188, i32* %arrayidx42, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %190 to i64
  %arrayidx44 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx44, i64 0, i64 0
  %191 = load i32, i32* %arrayidx45, align 4
  %192 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %192 to i64
  %arrayidx47 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom46
  %c = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx47, i32 0, i32 1
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  store i32 %191, i32* %arrayidx48, align 4
  %193 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %193 to i64
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 1
  %194 = load i32, i32* %arrayidx51, align 4
  %195 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %195 to i64
  %arrayidx53 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom52
  %c54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %c54, i64 0, i64 1
  store i32 %194, i32* %arrayidx55, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %196 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %197 = load i32, i32* %arrayidx58, align 4
  %198 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %198 to i64
  %arrayidx60 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom59
  %c61 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60, i32 0, i32 1
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %c61, i64 0, i64 2
  store i32 %197, i32* %arrayidx62, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %199 to i64
  %arrayidx64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 0
  %200 = load i32, i32* %arrayidx65, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %201 to i64
  %arrayidx67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 0
  %202 = load i32, i32* %arrayidx68, align 4
  %203 = sub i32 %200, 318969122
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 318969122
  %sub = sub nsw i32 %200, %202
  %206 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %206 to i64
  %arrayidx70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 0
  %207 = load i32, i32* %arrayidx71, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %208 to i64
  %arrayidx73 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 0
  %209 = load i32, i32* %arrayidx74, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %207, %210
  %sub75 = sub nsw i32 %207, %209
  %mul = mul nsw i32 %205, %211
  %212 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %212 to i64
  %arrayidx77 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77, i64 0, i64 1
  %213 = load i32, i32* %arrayidx78, align 4
  %214 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %214 to i64
  %arrayidx80 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80, i64 0, i64 1
  %215 = load i32, i32* %arrayidx81, align 4
  %216 = sub i32 %213, -1604246374
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1604246374
  %sub82 = sub nsw i32 %213, %215
  %219 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %219 to i64
  %arrayidx84 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx84, i64 0, i64 1
  %220 = load i32, i32* %arrayidx85, align 4
  %221 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %221 to i64
  %arrayidx87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 1
  %222 = load i32, i32* %arrayidx88, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %220, %223
  %sub89 = sub nsw i32 %220, %222
  %mul90 = mul nsw i32 %218, %224
  %225 = sub i32 %mul, -1992887342
  %226 = add i32 %225, %mul90
  %227 = add i32 %226, -1992887342
  %add91 = add nsw i32 %mul, %mul90
  %228 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %228 to i64
  %arrayidx93 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx93, i64 0, i64 2
  %229 = load i32, i32* %arrayidx94, align 4
  %230 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %230 to i64
  %arrayidx96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx96, i64 0, i64 2
  %231 = load i32, i32* %arrayidx97, align 4
  %232 = sub i32 %229, 1637671635
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1637671635
  %sub98 = sub nsw i32 %229, %231
  %235 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %235 to i64
  %arrayidx100 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom99
  %arrayidx101 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx100, i64 0, i64 2
  %236 = load i32, i32* %arrayidx101, align 4
  %237 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %237 to i64
  %arrayidx103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx103, i64 0, i64 2
  %238 = load i32, i32* %arrayidx104, align 4
  %239 = add i32 %236, 1669000499
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1669000499
  %sub105 = sub nsw i32 %236, %238
  %mul106 = mul nsw i32 %234, %241
  %242 = sub i32 0, %mul106
  %243 = sub i32 %227, %242
  %add107 = add nsw i32 %227, %mul106
  %conv = sitofp i32 %243 to double
  %call108 = call double @sqrt(double %conv) #4
  %conv109 = fptrunc double %call108 to float
  %244 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %244 to i64
  %arrayidx111 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom110
  %d = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx111, i32 0, i32 2
  store float %conv109, float* %d, align 4
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc112 = add nsw i32 %245, 1
  store i32 %247, i32* %k, align 4
  store i32 1573674985, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %248, -1522025930
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1522025930
  %inc114 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  store i32 1623862342, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -1443127609, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -189417771, i32 -652694787
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc117 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2053105659, i32 -652694787
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -596030177, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 2084820199
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2084820199
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -464595298, i32 900247262
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1100565206
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1100565206
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1988899458, i32 900247262
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 822871603, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 324112439, i32 368125962
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %k, align 4
  %cmp120 = icmp slt i32 %351, %352
  store i1 %cmp120, i1* %cmp120.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 788857843
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 788857843
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -363390086, i32 368125962
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %380 = select i1 %cmp120.reload, i32 -1838164362, i32 -1045730028
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %381 = load i32, i32* %k, align 4
  %382 = sub i32 %381, -1745947358
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1745947358
  %sub123 = sub nsw i32 %381, 1
  store i32 %384, i32* %j, align 4
  store i32 492807852, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = load i32, i32* %i, align 4
  %cmp125 = icmp sgt i32 %385, %386
  %387 = select i1 %cmp125, i32 1956325290, i32 261430060
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -489405002, i32 501972926
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %402 to i64
  %arrayidx129 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom128
  %d130 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx129, i32 0, i32 2
  %403 = load float, float* %d130, align 4
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 %404, 1644659095
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1644659095
  %sub131 = sub nsw i32 %404, 1
  %idxprom132 = sext i32 %407 to i64
  %arrayidx133 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom132
  %d134 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx133, i32 0, i32 2
  %408 = load float, float* %d134, align 4
  %cmp135 = fcmp ogt float %403, %408
  store i1 %cmp135, i1* %cmp135.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 2034464749
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 2034464749
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -248657120, i32 501972926
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %424 = select i1 %cmp135.reload, i32 -2081873010, i32 311905604
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 45
  %425 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %425 to i64
  %arrayidx140 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom139
  %426 = bitcast %struct.anon* %arrayidx138 to i8*
  %427 = bitcast %struct.anon* %arrayidx140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %427, i64 28, i32 4, i1 false)
  %428 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %428 to i64
  %arrayidx142 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom141
  %429 = load i32, i32* %j, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %sub143 = sub nsw i32 %429, 1
  %idxprom144 = sext i32 %431 to i64
  %arrayidx145 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom144
  %432 = bitcast %struct.anon* %arrayidx142 to i8*
  %433 = bitcast %struct.anon* %arrayidx145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %432, i8* %433, i64 28, i32 4, i1 false)
  %434 = load i32, i32* %j, align 4
  %435 = add i32 %434, -1556053337
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1556053337
  %sub146 = sub nsw i32 %434, 1
  %idxprom147 = sext i32 %437 to i64
  %arrayidx148 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 45
  %438 = bitcast %struct.anon* %arrayidx148 to i8*
  %439 = bitcast %struct.anon* %arrayidx149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 28, i32 4, i1 false)
  store i32 311905604, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1002746211, i32 -233867161
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1935381997
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1935381997
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
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
  %480 = select i1 %478, i32 1652639853, i32 -233867161
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1290957166, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, -1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %dec = add nsw i32 %481, -1
  store i32 %485, i32* %j, align 4
  store i32 492807852, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -437696531, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = add i32 %486, -620276535
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -620276535
  %inc154 = add nsw i32 %486, 1
  store i32 %489, i32* %i, align 4
  store i32 822871603, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -287606902
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -287606902
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 686769191, i32 -610050286
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1452199862
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1452199862
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -293888674, i32 -610050286
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1333698455, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %k, align 4
  %cmp157 = icmp slt i32 %532, %533
  %534 = select i1 %cmp157, i32 244579859, i32 1107322177
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %535 to i64
  %arrayidx161 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom160
  %b162 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx161, i32 0, i32 0
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %b162, i64 0, i64 0
  %536 = load i32, i32* %arrayidx163, align 4
  %537 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %537 to i64
  %arrayidx165 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom164
  %b166 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx165, i32 0, i32 0
  %arrayidx167 = getelementptr inbounds [3 x i32], [3 x i32]* %b166, i64 0, i64 1
  %538 = load i32, i32* %arrayidx167, align 4
  %539 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %539 to i64
  %arrayidx169 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom168
  %b170 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx169, i32 0, i32 0
  %arrayidx171 = getelementptr inbounds [3 x i32], [3 x i32]* %b170, i64 0, i64 2
  %540 = load i32, i32* %arrayidx171, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %541 to i64
  %arrayidx173 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom172
  %c174 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx173, i32 0, i32 1
  %arrayidx175 = getelementptr inbounds [3 x i32], [3 x i32]* %c174, i64 0, i64 0
  %542 = load i32, i32* %arrayidx175, align 4
  %543 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %543 to i64
  %arrayidx177 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom176
  %c178 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx177, i32 0, i32 1
  %arrayidx179 = getelementptr inbounds [3 x i32], [3 x i32]* %c178, i64 0, i64 1
  %544 = load i32, i32* %arrayidx179, align 4
  %545 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %545 to i64
  %arrayidx181 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom180
  %c182 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx181, i32 0, i32 1
  %arrayidx183 = getelementptr inbounds [3 x i32], [3 x i32]* %c182, i64 0, i64 2
  %546 = load i32, i32* %arrayidx183, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %547 to i64
  %arrayidx185 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom184
  %d186 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx185, i32 0, i32 2
  %548 = load float, float* %d186, align 4
  %conv187 = fpext float %548 to double
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %536, i32 %538, i32 %540, i32 %542, i32 %544, i32 %546, double %conv187)
  store i32 -1082343855, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc190 = add nsw i32 %549, 1
  store i32 %553, i32* %i, align 4
  store i32 -1333698455, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %554, %555
  store i32 252100136, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %556, 0
  store i32 61782917, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  %558 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %558 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx11alteredBB, i64 0, i64 1
  %559 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %559 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14alteredBB, i64 0, i64 2
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx9alteredBB, i32* %arrayidx12alteredBB, i32* %arrayidx15alteredBB)
  store i32 597509974, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1446720854, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %560, %561
  store i32 -1520561186, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = add i32 0, 330278309
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 330278309
  %_ = sub i32 0, %562
  %566 = add i32 %565, 1123211439
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1123211439
  %gen = add i32 %565, 1
  %_209 = shl i32 %562, 1
  %569 = sub i32 0, -1956910700
  %570 = sub i32 %569, %562
  %571 = add i32 %570, -1956910700
  %_210 = sub i32 0, %562
  %572 = sub i32 %571, -494878051
  %573 = add i32 %572, 1
  %574 = add i32 %573, -494878051
  %gen211 = add i32 %571, 1
  %_212 = shl i32 %562, 1
  %_213 = shl i32 %562, 1
  %575 = add i32 %562, 719534897
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 719534897
  %_214 = sub i32 %562, 1
  %gen215 = mul i32 %577, 1
  %578 = sub i32 0, 1265360038
  %579 = sub i32 %578, %562
  %580 = add i32 %579, 1265360038
  %_216 = sub i32 0, %562
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen217 = add i32 %580, 1
  %583 = sub i32 0, 211451462
  %584 = sub i32 %583, %562
  %585 = add i32 %584, 211451462
  %_218 = sub i32 0, %562
  %586 = add i32 %585, -878297495
  %587 = add i32 %586, 1
  %588 = sub i32 %587, -878297495
  %gen219 = add i32 %585, 1
  %589 = add i32 %562, 326051383
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 326051383
  %inc117alteredBB = add nsw i32 %562, 1
  store i32 %591, i32* %i, align 4
  store i32 -189417771, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -464595298, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %k, align 4
  %cmp120alteredBB = icmp slt i32 %592, %593
  store i32 324112439, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %594 to i64
  %arrayidx129alteredBB = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom128alteredBB
  %d130alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx129alteredBB, i32 0, i32 2
  %595 = load float, float* %d130alteredBB, align 4
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, -175635955
  %598 = sub i32 %597, %596
  %599 = add i32 %598, -175635955
  %_232 = sub i32 0, %596
  %600 = sub i32 %599, 2054715335
  %601 = add i32 %600, 1
  %602 = add i32 %601, 2054715335
  %gen233 = add i32 %599, 1
  %_234 = shl i32 %596, 1
  %_235 = shl i32 %596, 1
  %_236 = shl i32 %596, 1
  %_237 = shl i32 %596, 1
  %603 = add i32 0, 326207083
  %604 = sub i32 %603, %596
  %605 = sub i32 %604, 326207083
  %_238 = sub i32 0, %596
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen239 = add i32 %605, 1
  %608 = sub i32 0, 1
  %609 = add i32 %596, %608
  %sub131alteredBB = sub nsw i32 %596, 1
  %idxprom132alteredBB = sext i32 %609 to i64
  %arrayidx133alteredBB = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %x, i64 0, i64 %idxprom132alteredBB
  %d134alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx133alteredBB, i32 0, i32 2
  %610 = load float, float* %d134alteredBB, align 4
  %cmp135alteredBB = fcmp ogt float %595, %610
  store i32 -489405002, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1002746211, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 686769191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB243alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc189, %for.body159, %for.cond156, %originalBBpart2249, %originalBB247, %for.end155, %for.inc153, %for.end152, %for.inc151, %originalBBpart2245, %originalBB243, %if.end150, %if.then137, %originalBBpart2241, %originalBB231, %for.body127, %for.cond124, %for.body122, %originalBBpart2229, %originalBB227, %for.cond119, %originalBBpart2225, %originalBB223, %for.end118, %originalBBpart2221, %originalBB208, %for.inc116, %for.end115, %for.inc113, %for.body22, %originalBBpart2206, %originalBB204, %for.cond20, %for.body19, %for.cond17, %originalBBpart2202, %originalBB200, %for.end, %for.inc, %if.end, %originalBBpart2198, %originalBB196, %if.else, %if.then, %originalBBpart2194, %originalBB192, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
