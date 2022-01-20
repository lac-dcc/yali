; ModuleID = 'source-C-CXX/70/1027.c'
source_filename = "source-C-CXX/70/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca i32, align 4
  %an = alloca [200 x [3 x i32]], align 16
  %t = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x [3 x i32]]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 250414577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 250414577, label %for.cond
    i32 -1595852674, label %for.body
    i32 947638958, label %for.cond1
    i32 -2097032539, label %for.body3
    i32 122630080, label %for.inc
    i32 -7534693, label %originalBB
    i32 868269962, label %originalBBpart2
    i32 1734570920, label %for.end
    i32 1200177834, label %for.inc7
    i32 -336278237, label %for.end9
    i32 234502666, label %for.cond10
    i32 -1786215648, label %originalBB133
    i32 -244211630, label %originalBBpart2135
    i32 -1394494663, label %for.body12
    i32 -812656217, label %originalBB137
    i32 -1386411253, label %originalBBpart2139
    i32 -63944793, label %if.then
    i32 -2058241724, label %originalBB141
    i32 -1724305460, label %originalBBpart2143
    i32 -1067733891, label %if.end
    i32 892845770, label %while.cond
    i32 -800393072, label %while.body
    i32 -713728484, label %lor.lhs.false
    i32 1865482232, label %lor.lhs.false46
    i32 -923735373, label %lor.lhs.false48
    i32 663182299, label %if.then50
    i32 -861301171, label %originalBB145
    i32 -63186543, label %originalBBpart2155
    i32 -303560479, label %if.end55
    i32 372048502, label %lor.lhs.false57
    i32 1241657431, label %originalBB157
    i32 -901241501, label %originalBBpart2159
    i32 684267841, label %lor.lhs.false59
    i32 1370746601, label %lor.lhs.false61
    i32 617262442, label %originalBB161
    i32 -687637759, label %originalBBpart2163
    i32 -1891829278, label %lor.lhs.false63
    i32 -1400846041, label %lor.lhs.false65
    i32 -294392813, label %originalBB165
    i32 -938538949, label %originalBBpart2167
    i32 -1836080652, label %if.then67
    i32 -669923343, label %originalBB169
    i32 -1821110597, label %originalBBpart2180
    i32 -327670539, label %if.end73
    i32 -854051882, label %originalBB182
    i32 542909524, label %originalBBpart2184
    i32 -490533595, label %if.then75
    i32 1945075105, label %land.lhs.true
    i32 -1443099265, label %lor.lhs.false85
    i32 1477345254, label %if.then91
    i32 1626904328, label %if.else
    i32 -636272940, label %if.end102
    i32 1450939876, label %originalBB186
    i32 -498354111, label %originalBBpart2188
    i32 1770192977, label %if.end103
    i32 -48283399, label %while.end
    i32 924765277, label %for.inc111
    i32 -1182412906, label %for.end113
    i32 -1915319617, label %originalBB190
    i32 -335935497, label %originalBBpart2192
    i32 -1768031373, label %for.cond114
    i32 -1091833967, label %for.body116
    i32 -1992892724, label %if.then121
    i32 -1044506630, label %originalBB194
    i32 -849310012, label %originalBBpart2196
    i32 43762826, label %if.else124
    i32 -760567916, label %originalBB198
    i32 -1294461617, label %originalBBpart2200
    i32 844700773, label %if.end127
    i32 1889200107, label %for.inc128
    i32 -549480867, label %for.end130
    i32 1563766437, label %originalBB202
    i32 740305791, label %originalBBpart2204
    i32 718333010, label %originalBBalteredBB
    i32 790786787, label %originalBB133alteredBB
    i32 -1620865466, label %originalBB137alteredBB
    i32 1638568478, label %originalBB141alteredBB
    i32 968153419, label %originalBB145alteredBB
    i32 1344326193, label %originalBB157alteredBB
    i32 168260629, label %originalBB161alteredBB
    i32 -739423119, label %originalBB165alteredBB
    i32 1663260713, label %originalBB169alteredBB
    i32 212543983, label %originalBB182alteredBB
    i32 1173346018, label %originalBB186alteredBB
    i32 -2139850324, label %originalBB190alteredBB
    i32 946032508, label %originalBB194alteredBB
    i32 -1158714852, label %originalBB198alteredBB
    i32 -317112092, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1595852674, i32 -336278237
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 947638958, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %5, 2
  %6 = select i1 %cmp2, i32 -2097032539, i32 1734570920
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 122630080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -978889658
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -978889658
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -7534693, i32 718333010
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %24, 684279401
  %26 = add i32 %25, 1
  %27 = add i32 %26, 684279401
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -644923071
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -644923071
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 868269962, i32 718333010
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 947638958, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1200177834, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc8 = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 250414577, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 234502666, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1786215648, i32 790786787
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %72, %73
  store i1 %cmp11, i1* %cmp11.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1270703680
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1270703680
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -244211630, i32 790786787
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %89 = select i1 %cmp11.reload, i32 -1394494663, i32 -1182412906
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -812656217, i32 -1620865466
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 1
  %118 = load i32, i32* %arrayidx17, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 2
  %120 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %118, %120
  store i1 %cmp21, i1* %cmp21.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1791746944
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1791746944
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1386411253, i32 -1620865466
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %148 = select i1 %cmp21.reload, i32 -63944793, i32 -1067733891
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 -2058241724, i32 1638568478
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %175 to i64
  %arrayidx23 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 1
  %176 = load i32, i32* %arrayidx24, align 4
  store i32 %176, i32* %m, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %177 to i64
  %arrayidx26 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 2
  %178 = load i32, i32* %arrayidx27, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %179 to i64
  %arrayidx29 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 1
  store i32 %178, i32* %arrayidx30, align 4
  %180 = load i32, i32* %m, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 2
  store i32 %180, i32* %arrayidx33, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1724305460, i32 1638568478
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1067733891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 892845770, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %208 to i64
  %arrayidx35 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  %209 = load i32, i32* %arrayidx36, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %210 to i64
  %arrayidx38 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 2
  %211 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %209, %211
  %212 = select i1 %cmp40, i32 -800393072, i32 -48283399
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %213 to i64
  %arrayidx42 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %214 = load i32, i32* %arrayidx43, align 4
  %215 = sub i32 %214, 1205864531
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1205864531
  %sub = sub nsw i32 %214, 1
  store i32 %217, i32* %s, align 4
  %218 = load i32, i32* %s, align 4
  %cmp44 = icmp eq i32 %218, 11
  %219 = select i1 %cmp44, i32 663182299, i32 -713728484
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %220 = load i32, i32* %s, align 4
  %cmp45 = icmp eq i32 %220, 9
  %221 = select i1 %cmp45, i32 663182299, i32 1865482232
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %222 = load i32, i32* %s, align 4
  %cmp47 = icmp eq i32 %222, 6
  %223 = select i1 %cmp47, i32 663182299, i32 -923735373
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %224 = load i32, i32* %s, align 4
  %cmp49 = icmp eq i32 %224, 4
  %225 = select i1 %cmp49, i32 663182299, i32 -303560479
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -861301171, i32 968153419
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %252 to i64
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom51
  %253 = load i32, i32* %arrayidx52, align 4
  %254 = add i32 %253, -76427520
  %255 = add i32 %254, 30
  %256 = sub i32 %255, -76427520
  %add = add nsw i32 %253, 30
  %257 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %257 to i64
  %arrayidx54 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom53
  store i32 %256, i32* %arrayidx54, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -63186543, i32 968153419
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -303560479, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %272 = load i32, i32* %s, align 4
  %cmp56 = icmp eq i32 %272, 10
  %273 = select i1 %cmp56, i32 -1836080652, i32 372048502
  store i32 %273, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1241657431, i32 1344326193
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %300 = load i32, i32* %s, align 4
  %cmp58 = icmp eq i32 %300, 8
  store i1 %cmp58, i1* %cmp58.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 655947743
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 655947743
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -901241501, i32 1344326193
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %316 = select i1 %cmp58.reload, i32 -1836080652, i32 684267841
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %317 = load i32, i32* %s, align 4
  %cmp60 = icmp eq i32 %317, 7
  %318 = select i1 %cmp60, i32 -1836080652, i32 1370746601
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 424684844
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 424684844
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 617262442, i32 168260629
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %346 = load i32, i32* %s, align 4
  %cmp62 = icmp eq i32 %346, 5
  store i1 %cmp62, i1* %cmp62.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -676130936
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -676130936
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -687637759, i32 168260629
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %362 = select i1 %cmp62.reload, i32 -1836080652, i32 -1891829278
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %363 = load i32, i32* %s, align 4
  %cmp64 = icmp eq i32 %363, 3
  %364 = select i1 %cmp64, i32 -1836080652, i32 -1400846041
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 605146665
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 605146665
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -294392813, i32 -739423119
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %392 = load i32, i32* %s, align 4
  %cmp66 = icmp eq i32 %392, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1975914168
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1975914168
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -938538949, i32 -739423119
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %420 = select i1 %cmp66.reload, i32 -1836080652, i32 -327670539
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1378431992
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1378431992
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -669923343, i32 1663260713
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %436 to i64
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom68
  %437 = load i32, i32* %arrayidx69, align 4
  %438 = sub i32 0, 31
  %439 = sub i32 %437, %438
  %add70 = add nsw i32 %437, 31
  %440 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %440 to i64
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom71
  store i32 %439, i32* %arrayidx72, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -699841960
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -699841960
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1821110597, i32 1663260713
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -327670539, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1686281215
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1686281215
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -854051882, i32 212543983
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %471 = load i32, i32* %s, align 4
  %cmp74 = icmp eq i32 %471, 2
  store i1 %cmp74, i1* %cmp74.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 542909524, i32 212543983
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %498 = select i1 %cmp74.reload, i32 -490533595, i32 1770192977
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %499 to i64
  %arrayidx77 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77, i64 0, i64 0
  %500 = load i32, i32* %arrayidx78, align 4
  %rem = srem i32 %500, 4
  %cmp79 = icmp eq i32 %rem, 0
  %501 = select i1 %cmp79, i32 1945075105, i32 -1443099265
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %502 to i64
  %arrayidx81 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81, i64 0, i64 0
  %503 = load i32, i32* %arrayidx82, align 4
  %rem83 = srem i32 %503, 100
  %cmp84 = icmp ne i32 %rem83, 0
  %504 = select i1 %cmp84, i32 1477345254, i32 -1443099265
  store i32 %504, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %505 to i64
  %arrayidx87 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 0
  %506 = load i32, i32* %arrayidx88, align 4
  %rem89 = srem i32 %506, 400
  %cmp90 = icmp eq i32 %rem89, 0
  %507 = select i1 %cmp90, i32 1477345254, i32 1626904328
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %508 to i64
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom92
  %509 = load i32, i32* %arrayidx93, align 4
  %510 = sub i32 0, 29
  %511 = sub i32 %509, %510
  %add94 = add nsw i32 %509, 29
  %512 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %512 to i64
  %arrayidx96 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom95
  store i32 %511, i32* %arrayidx96, align 4
  store i32 -636272940, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %513 to i64
  %arrayidx98 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom97
  %514 = load i32, i32* %arrayidx98, align 4
  %515 = add i32 %514, -305710507
  %516 = add i32 %515, 28
  %517 = sub i32 %516, -305710507
  %add99 = add nsw i32 %514, 28
  %518 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %518 to i64
  %arrayidx101 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom100
  store i32 %517, i32* %arrayidx101, align 4
  store i32 -636272940, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -2083561563
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -2083561563
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1450939876, i32 1173346018
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -498354111, i32 1173346018
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1770192977, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %560 to i64
  %arrayidx105 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx105, i64 0, i64 1
  %561 = load i32, i32* %arrayidx106, align 4
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %sub107 = sub nsw i32 %561, 1
  %564 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %564 to i64
  %arrayidx109 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx109, i64 0, i64 1
  store i32 %563, i32* %arrayidx110, align 4
  store i32 892845770, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 924765277, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc112 = add nsw i32 %565, 1
  store i32 %569, i32* %i, align 4
  store i32 234502666, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1093798837
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1093798837
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1915319617, i32 -2139850324
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -335935497, i32 -2139850324
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1768031373, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %623, %624
  %625 = select i1 %cmp115, i32 -1091833967, i32 -549480867
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %626 to i64
  %arrayidx118 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom117
  %627 = load i32, i32* %arrayidx118, align 4
  %rem119 = srem i32 %627, 7
  %cmp120 = icmp eq i32 %rem119, 0
  %628 = select i1 %cmp120, i32 -1992892724, i32 43762826
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -237198186
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -237198186
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1044506630, i32 946032508
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 835533203
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 835533203
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 -849310012, i32 946032508
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 844700773, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1498725781
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1498725781
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -760567916, i32 -1158714852
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1492191882
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 1492191882
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 -1294461617, i32 -1158714852
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 844700773, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1889200107, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = add i32 %725, -178463524
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -178463524
  %inc129 = add nsw i32 %725, 1
  store i32 %728, i32* %i, align 4
  store i32 -1768031373, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, -129231208
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -129231208
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 1563766437, i32 -317112092
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, -321883298
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -321883298
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 740305791, i32 -317112092
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %_ = sub i32 %783, 1
  %gen = mul i32 %785, 1
  %786 = sub i32 0, %783
  %787 = add i32 0, %786
  %_131 = sub i32 0, %783
  %788 = add i32 %787, 323623697
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 323623697
  %gen132 = add i32 %787, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %783, %791
  %incalteredBB = add nsw i32 %783, 1
  store i32 %792, i32* %j, align 4
  store i32 -7534693, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %794 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %793, %794
  store i32 -1786215648, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %795 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  %796 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %796 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %797 = load i32, i32* %arrayidx17alteredBB, align 4
  %798 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %798 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19alteredBB, i64 0, i64 2
  %799 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %797, %799
  store i32 -812656217, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %800 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  %801 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %801, i32* %m, align 4
  %802 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %802 to i64
  %arrayidx26alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26alteredBB, i64 0, i64 2
  %803 = load i32, i32* %arrayidx27alteredBB, align 4
  %804 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %804 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 1
  store i32 %803, i32* %arrayidx30alteredBB, align 4
  %805 = load i32, i32* %m, align 4
  %806 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %806 to i64
  %arrayidx32alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32alteredBB, i64 0, i64 2
  store i32 %805, i32* %arrayidx33alteredBB, align 4
  store i32 -2058241724, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %807 to i64
  %arrayidx52alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom51alteredBB
  %808 = load i32, i32* %arrayidx52alteredBB, align 4
  %809 = sub i32 %808, 1108613165
  %810 = sub i32 %809, 30
  %811 = add i32 %810, 1108613165
  %_146 = sub i32 %808, 30
  %gen147 = mul i32 %811, 30
  %_148 = shl i32 %808, 30
  %_149 = shl i32 %808, 30
  %_150 = shl i32 %808, 30
  %_151 = shl i32 %808, 30
  %812 = sub i32 0, 30
  %813 = add i32 %808, %812
  %_152 = sub i32 %808, 30
  %gen153 = mul i32 %813, 30
  %814 = sub i32 %808, -162956530
  %815 = add i32 %814, 30
  %816 = add i32 %815, -162956530
  %addalteredBB = add nsw i32 %808, 30
  %817 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %817 to i64
  %arrayidx54alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom53alteredBB
  store i32 %816, i32* %arrayidx54alteredBB, align 4
  store i32 -861301171, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %s, align 4
  %cmp58alteredBB = icmp eq i32 %818, 8
  store i32 1241657431, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %s, align 4
  %cmp62alteredBB = icmp eq i32 %819, 5
  store i32 617262442, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %s, align 4
  %cmp66alteredBB = icmp eq i32 %820, 1
  store i32 -294392813, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %821 to i64
  %arrayidx69alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom68alteredBB
  %822 = load i32, i32* %arrayidx69alteredBB, align 4
  %_170 = shl i32 %822, 31
  %_171 = shl i32 %822, 31
  %823 = sub i32 %822, 884466000
  %824 = sub i32 %823, 31
  %825 = add i32 %824, 884466000
  %_172 = sub i32 %822, 31
  %gen173 = mul i32 %825, 31
  %826 = sub i32 0, 682925081
  %827 = sub i32 %826, %822
  %828 = add i32 %827, 682925081
  %_174 = sub i32 0, %822
  %829 = add i32 %828, -527687079
  %830 = add i32 %829, 31
  %831 = sub i32 %830, -527687079
  %gen175 = add i32 %828, 31
  %_176 = shl i32 %822, 31
  %832 = add i32 %822, -1057801547
  %833 = sub i32 %832, 31
  %834 = sub i32 %833, -1057801547
  %_177 = sub i32 %822, 31
  %gen178 = mul i32 %834, 31
  %835 = add i32 %822, 1422948385
  %836 = add i32 %835, 31
  %837 = sub i32 %836, 1422948385
  %add70alteredBB = add nsw i32 %822, 31
  %838 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %838 to i64
  %arrayidx72alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom71alteredBB
  store i32 %837, i32* %arrayidx72alteredBB, align 4
  store i32 -669923343, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %s, align 4
  %cmp74alteredBB = icmp eq i32 %839, 2
  store i32 -854051882, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1450939876, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1915319617, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1044506630, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -760567916, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1563766437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB202, %for.end130, %for.inc128, %if.end127, %originalBBpart2200, %originalBB198, %if.else124, %originalBBpart2196, %originalBB194, %if.then121, %for.body116, %for.cond114, %originalBBpart2192, %originalBB190, %for.end113, %for.inc111, %while.end, %if.end103, %originalBBpart2188, %originalBB186, %if.end102, %if.else, %if.then91, %lor.lhs.false85, %land.lhs.true, %if.then75, %originalBBpart2184, %originalBB182, %if.end73, %originalBBpart2180, %originalBB169, %if.then67, %originalBBpart2167, %originalBB165, %lor.lhs.false65, %lor.lhs.false63, %originalBBpart2163, %originalBB161, %lor.lhs.false61, %lor.lhs.false59, %originalBBpart2159, %originalBB157, %lor.lhs.false57, %if.end55, %originalBBpart2155, %originalBB145, %if.then50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false, %while.body, %while.cond, %if.end, %originalBBpart2143, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %for.body12, %originalBBpart2135, %originalBB133, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
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
