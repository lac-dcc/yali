; ModuleID = 'source-C-CXX/75/1145.c'
source_filename = "source-C-CXX/75/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %g = alloca [50000 x i32], align 16
  %r = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -464586161, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 -464586161, label %for.cond
    i32 566804980, label %originalBB
    i32 -1500705316, label %originalBBpart2
    i32 798532280, label %for.body
    i32 -938100979, label %for.inc
    i32 -738556986, label %for.end
    i32 1225675038, label %originalBB142
    i32 -655218185, label %originalBBpart2144
    i32 1481834240, label %for.cond4
    i32 1644786263, label %originalBB146
    i32 1489240105, label %originalBBpart2148
    i32 -942870960, label %for.body6
    i32 -154535716, label %originalBB150
    i32 803603618, label %originalBBpart2152
    i32 -728402916, label %for.inc15
    i32 -1288686130, label %for.end17
    i32 -532970406, label %for.cond18
    i32 -287248874, label %for.body20
    i32 -970578638, label %for.cond21
    i32 -574354958, label %originalBB154
    i32 -1392147527, label %originalBBpart2156
    i32 -1315924490, label %for.body23
    i32 611496825, label %if.then
    i32 1237176340, label %if.end
    i32 1903204414, label %for.inc39
    i32 -2099123291, label %for.end41
    i32 1822465106, label %originalBB158
    i32 -647450283, label %originalBBpart2160
    i32 915236520, label %for.inc42
    i32 -884608051, label %for.end44
    i32 -2008225358, label %originalBB162
    i32 -684366407, label %originalBBpart2164
    i32 -533774456, label %for.cond46
    i32 1824994666, label %for.body48
    i32 -10292342, label %for.cond49
    i32 1933882939, label %originalBB166
    i32 -2043184562, label %originalBBpart2178
    i32 724130603, label %for.body52
    i32 -1052439965, label %originalBB180
    i32 2061188866, label %originalBBpart2187
    i32 1926978053, label %if.then59
    i32 -2037101683, label %originalBB189
    i32 -403986391, label %originalBBpart2205
    i32 979815666, label %if.end70
    i32 -540158145, label %for.inc71
    i32 -1500579083, label %for.end73
    i32 -721231796, label %originalBB207
    i32 -431424191, label %originalBBpart2209
    i32 -1047706736, label %for.inc74
    i32 1552133558, label %for.end76
    i32 1104747795, label %originalBB211
    i32 1995014764, label %originalBBpart2213
    i32 -423023669, label %for.cond79
    i32 511593031, label %for.body82
    i32 85932484, label %for.inc85
    i32 -1515497239, label %for.end87
    i32 1459376497, label %for.cond88
    i32 12393214, label %for.body90
    i32 -771066342, label %for.cond93
    i32 1918750498, label %originalBB215
    i32 955959442, label %originalBBpart2217
    i32 -728044164, label %for.body97
    i32 1072571805, label %for.inc103
    i32 90197099, label %for.end105
    i32 2049866612, label %for.inc106
    i32 887604471, label %originalBB219
    i32 -1465610135, label %originalBBpart2235
    i32 802145727, label %for.end108
    i32 -1632411521, label %for.cond109
    i32 -1915458027, label %originalBB237
    i32 -1047776348, label %originalBBpart2239
    i32 -1608683359, label %for.body111
    i32 -1598413748, label %originalBB241
    i32 1570041130, label %originalBBpart2243
    i32 -1498030749, label %land.lhs.true
    i32 -1631695792, label %originalBB245
    i32 1112057789, label %originalBBpart2247
    i32 1674185148, label %lor.lhs.false
    i32 252751719, label %land.lhs.true126
    i32 1831384132, label %if.then131
    i32 890075572, label %if.end133
    i32 -1743177090, label %originalBB249
    i32 346138710, label %originalBBpart2251
    i32 -550365844, label %for.inc134
    i32 1228738586, label %for.end136
    i32 1504626351, label %if.then138
    i32 -1958652680, label %if.else
    i32 -1980755582, label %if.end141
    i32 -781241934, label %originalBBalteredBB
    i32 -657280553, label %originalBB142alteredBB
    i32 -1611662304, label %originalBB146alteredBB
    i32 -105974725, label %originalBB150alteredBB
    i32 -182937756, label %originalBB154alteredBB
    i32 -1705883365, label %originalBB158alteredBB
    i32 238133328, label %originalBB162alteredBB
    i32 1923504930, label %originalBB166alteredBB
    i32 -1937951001, label %originalBB180alteredBB
    i32 1888674386, label %originalBB189alteredBB
    i32 1647678791, label %originalBB207alteredBB
    i32 531834349, label %originalBB211alteredBB
    i32 -485736849, label %originalBB215alteredBB
    i32 -1671141391, label %originalBB219alteredBB
    i32 -51863657, label %originalBB237alteredBB
    i32 -1492469523, label %originalBB241alteredBB
    i32 -1740689622, label %originalBB245alteredBB
    i32 660390900, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1162603841
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1162603841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 566804980, i32 -781241934
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1500705316, i32 -781241934
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 798532280, i32 -738556986
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -938100979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -464586161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -267491094
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -267491094
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1225675038, i32 -657280553
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1282692220
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1282692220
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -655218185, i32 -657280553
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1481834240, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1644786263, i32 -1611662304
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %107, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1489240105, i32 -1611662304
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 -942870960, i32 -1288686130
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -154535716, i32 -105974725
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %162 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7
  %163 = load i32, i32* %arrayidx8, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %164 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom9
  store i32 %163, i32* %arrayidx10, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %165 to i64
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom11
  %166 = load i32, i32* %arrayidx12, align 4
  %167 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %167 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom13
  store i32 %166, i32* %arrayidx14, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 803603618, i32 -105974725
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -728402916, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, -183309861
  %196 = add i32 %195, 1
  %197 = add i32 %196, -183309861
  %inc16 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 1481834240, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -532970406, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %198, %199
  %200 = select i1 %cmp19, i32 -287248874, i32 -884608051
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -970578638, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -2080037150
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2080037150
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -574354958, i32 -182937756
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %n, align 4
  %218 = load i32, i32* %k, align 4
  %219 = sub i32 %217, -435799647
  %220 = sub i32 %219, %218
  %221 = add i32 %220, -435799647
  %sub = sub nsw i32 %217, %218
  %cmp22 = icmp slt i32 %216, %221
  store i1 %cmp22, i1* %cmp22.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2023578909
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2023578909
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1392147527, i32 -182937756
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %237 = select i1 %cmp22.reload, i32 -1315924490, i32 -2099123291
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %238 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom24
  %239 = load i32, i32* %arrayidx25, align 4
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 %240, 1
  %idxprom26 = sext i32 %244 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom26
  %245 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %239, %245
  %246 = select i1 %cmp28, i32 611496825, i32 1237176340
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add29 = add nsw i32 %247, 1
  %idxprom30 = sext i32 %251 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom30
  %252 = load i32, i32* %arrayidx31, align 4
  store i32 %252, i32* %e, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %253 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom32
  %254 = load i32, i32* %arrayidx33, align 4
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add34 = add nsw i32 %255, 1
  %idxprom35 = sext i32 %257 to i64
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom35
  store i32 %254, i32* %arrayidx36, align 4
  %258 = load i32, i32* %e, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %259 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom37
  store i32 %258, i32* %arrayidx38, align 4
  store i32 1237176340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1903204414, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc40 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 -970578638, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1325107367
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1325107367
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1822465106, i32 -1705883365
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 15357760
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 15357760
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -647450283, i32 -1705883365
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 915236520, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = sub i32 %305, -583975800
  %307 = add i32 %306, 1
  %308 = add i32 %307, -583975800
  %inc43 = add nsw i32 %305, 1
  store i32 %308, i32* %k, align 4
  store i32 -532970406, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -2008225358, i32 238133328
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 0
  %323 = load i32, i32* %arrayidx45, align 16
  store i32 %323, i32* %d, align 4
  store i32 1, i32* %k, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -684366407, i32 238133328
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -533774456, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = load i32, i32* %n, align 4
  %cmp47 = icmp sle i32 %350, %351
  %352 = select i1 %cmp47, i32 1824994666, i32 1552133558
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -10292342, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1933882939, i32 1923504930
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %369 = load i32, i32* %k, align 4
  %370 = add i32 %368, -634589389
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -634589389
  %sub50 = sub nsw i32 %368, %369
  %cmp51 = icmp slt i32 %367, %372
  store i1 %cmp51, i1* %cmp51.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 778437890
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 778437890
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2043184562, i32 1923504930
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %400 = select i1 %cmp51.reload, i32 724130603, i32 -1500579083
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1641321068
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1641321068
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
  %427 = select i1 %425, i32 -1052439965, i32 -1937951001
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %428 to i64
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom53
  %429 = load i32, i32* %arrayidx54, align 4
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 %430, -1427299546
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1427299546
  %add55 = add nsw i32 %430, 1
  %idxprom56 = sext i32 %433 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom56
  %434 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %429, %434
  store i1 %cmp58, i1* %cmp58.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -680060822
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -680060822
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 2061188866, i32 -1937951001
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %450 = select i1 %cmp58.reload, i32 1926978053, i32 979815666
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -2037101683, i32 1888674386
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %add60 = add nsw i32 %465, 1
  %idxprom61 = sext i32 %467 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom61
  %468 = load i32, i32* %arrayidx62, align 4
  store i32 %468, i32* %m, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %469 to i64
  %arrayidx64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom63
  %470 = load i32, i32* %arrayidx64, align 4
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, 1927776447
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1927776447
  %add65 = add nsw i32 %471, 1
  %idxprom66 = sext i32 %474 to i64
  %arrayidx67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom66
  store i32 %470, i32* %arrayidx67, align 4
  %475 = load i32, i32* %m, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %476 to i64
  %arrayidx69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom68
  store i32 %475, i32* %arrayidx69, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -403986391, i32 1888674386
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 979815666, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -540158145, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc72 = add nsw i32 %491, 1
  store i32 %493, i32* %i, align 4
  store i32 -10292342, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1538311782
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1538311782
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -721231796, i32 1647678791
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -2005191419
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -2005191419
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -431424191, i32 1647678791
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1047706736, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc75 = add nsw i32 %536, 1
  store i32 %540, i32* %k, align 4
  store i32 -533774456, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1104747795, i32 531834349
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 0
  %555 = load i32, i32* %arrayidx77, align 16
  store i32 %555, i32* %x, align 4
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 0
  %556 = load i32, i32* %arrayidx78, align 16
  store i32 %556, i32* %i, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -743152384
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -743152384
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1995014764, i32 531834349
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -423023669, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %arrayidx80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 0
  %573 = load i32, i32* %arrayidx80, align 16
  %cmp81 = icmp sle i32 %572, %573
  %574 = select i1 %cmp81, i32 511593031, i32 -1515497239
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %575 to i64
  %arrayidx84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom83
  store i32 1, i32* %arrayidx84, align 4
  store i32 85932484, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc86 = add nsw i32 %576, 1
  store i32 %580, i32* %i, align 4
  store i32 -423023669, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1459376497, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %581, %582
  %583 = select i1 %cmp89, i32 12393214, i32 802145727
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %584 to i64
  %arrayidx92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom91
  %585 = load i32, i32* %arrayidx92, align 4
  store i32 %585, i32* %q, align 4
  store i32 -771066342, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1140606306
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1140606306
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 1918750498, i32 -485736849
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %601 = load i32, i32* %q, align 4
  %602 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %602 to i64
  %arrayidx95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom94
  %603 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %601, %603
  store i1 %cmp96, i1* %cmp96.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 955959442, i32 -485736849
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %618 = select i1 %cmp96.reload, i32 -728044164, i32 90197099
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %619 = load i32, i32* %q, align 4
  %idxprom98 = sext i32 %619 to i64
  %arrayidx99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom98
  %620 = load i32, i32* %arrayidx99, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub100 = sub nsw i32 %620, 1
  %623 = load i32, i32* %q, align 4
  %idxprom101 = sext i32 %623 to i64
  %arrayidx102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom101
  store i32 %622, i32* %arrayidx102, align 4
  store i32 1072571805, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %624 = load i32, i32* %q, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc104 = add nsw i32 %624, 1
  store i32 %626, i32* %q, align 4
  store i32 -771066342, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 2049866612, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 887604471, i32 -1671141391
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 %641, 775488307
  %643 = add i32 %642, 1
  %644 = add i32 %643, 775488307
  %inc107 = add nsw i32 %641, 1
  store i32 %644, i32* %i, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1465610135, i32 -1671141391
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1459376497, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1632411521, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1915458027, i32 -51863657
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %685, %686
  store i1 %cmp110, i1* %cmp110.reg2mem
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -1822914933
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1822914933
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1047776348, i32 -51863657
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %702 = select i1 %cmp110.reload, i32 -1608683359, i32 1228738586
  store i32 %702, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, 1220191909
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1220191909
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
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
  %729 = select i1 %727, i32 -1598413748, i32 -1492469523
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %730 to i64
  %arrayidx113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom112
  %731 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %731 to i64
  %arrayidx115 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom114
  %732 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %732, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1570041130, i32 -1492469523
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %747 = select i1 %cmp116.reload, i32 -1498030749, i32 1674185148
  store i32 %747, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1631695792, i32 -1740689622
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %774 to i64
  %arrayidx118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom117
  %775 = load i32, i32* %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 0
  %776 = load i32, i32* %arrayidx119, align 16
  %cmp120 = icmp ne i32 %775, %776
  store i1 %cmp120, i1* %cmp120.reg2mem
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 1112057789, i32 -1740689622
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %791 = select i1 %cmp120.reload, i32 1831384132, i32 1674185148
  store i32 %791, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %792 to i64
  %arrayidx122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom121
  %793 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %793 to i64
  %arrayidx124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom123
  %794 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %794, 0
  %795 = select i1 %cmp125, i32 252751719, i32 890075572
  store i32 %795, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %796 to i64
  %arrayidx128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom127
  %797 = load i32, i32* %arrayidx128, align 4
  %arrayidx129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 0
  %798 = load i32, i32* %arrayidx129, align 16
  %cmp130 = icmp ne i32 %797, %798
  %799 = select i1 %cmp130, i32 1831384132, i32 890075572
  store i32 %799, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %800 = load i32, i32* %p, align 4
  %801 = sub i32 %800, 1103886767
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1103886767
  %add132 = add nsw i32 %800, 1
  store i32 %803, i32* %p, align 4
  store i32 890075572, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -852530443
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -852530443
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1743177090, i32 660390900
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = add i32 %831, -281068154
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -281068154
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 346138710, i32 660390900
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -550365844, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %859 = sub i32 %858, 1857642867
  %860 = add i32 %859, 1
  %861 = add i32 %860, 1857642867
  %inc135 = add nsw i32 %858, 1
  store i32 %861, i32* %i, align 4
  store i32 -1632411521, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %862 = load i32, i32* %p, align 4
  %cmp137 = icmp sgt i32 %862, 0
  %863 = select i1 %cmp137, i32 1504626351, i32 -1958652680
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1980755582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %864 = load i32, i32* %d, align 4
  %865 = load i32, i32* %x, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %864, i32 %865)
  store i32 -1980755582, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %866, %867
  store i32 566804980, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1225675038, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %868, %869
  store i32 1644786263, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %870 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %871 = load i32, i32* %arrayidx8alteredBB, align 4
  %872 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %872 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 %idxprom9alteredBB
  store i32 %871, i32* %arrayidx10alteredBB, align 4
  %873 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %873 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %874 = load i32, i32* %arrayidx12alteredBB, align 4
  %875 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %875 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom13alteredBB
  store i32 %874, i32* %arrayidx14alteredBB, align 4
  store i32 -154535716, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %877 = load i32, i32* %n, align 4
  %878 = load i32, i32* %k, align 4
  %879 = add i32 0, -347868731
  %880 = sub i32 %879, %877
  %881 = sub i32 %880, -347868731
  %_ = sub i32 0, %877
  %882 = add i32 %881, -1593814693
  %883 = add i32 %882, %878
  %884 = sub i32 %883, -1593814693
  %gen = add i32 %881, %878
  %885 = add i32 %877, -2029230604
  %886 = sub i32 %885, %878
  %887 = sub i32 %886, -2029230604
  %subalteredBB = sub nsw i32 %877, %878
  %cmp22alteredBB = icmp slt i32 %876, %887
  store i32 -574354958, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1822465106, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 0
  %888 = load i32, i32* %arrayidx45alteredBB, align 16
  store i32 %888, i32* %d, align 4
  store i32 1, i32* %k, align 4
  store i32 -2008225358, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = load i32, i32* %n, align 4
  %891 = load i32, i32* %k, align 4
  %892 = sub i32 0, 1461066823
  %893 = sub i32 %892, %890
  %894 = add i32 %893, 1461066823
  %_167 = sub i32 0, %890
  %895 = sub i32 0, %891
  %896 = sub i32 %894, %895
  %gen168 = add i32 %894, %891
  %897 = sub i32 0, -1992324017
  %898 = sub i32 %897, %890
  %899 = add i32 %898, -1992324017
  %_169 = sub i32 0, %890
  %900 = sub i32 0, %891
  %901 = sub i32 %899, %900
  %gen170 = add i32 %899, %891
  %902 = sub i32 0, %890
  %903 = add i32 0, %902
  %_171 = sub i32 0, %890
  %904 = add i32 %903, -2019745534
  %905 = add i32 %904, %891
  %906 = sub i32 %905, -2019745534
  %gen172 = add i32 %903, %891
  %907 = sub i32 0, %890
  %908 = add i32 0, %907
  %_173 = sub i32 0, %890
  %909 = sub i32 0, %908
  %910 = sub i32 0, %891
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen174 = add i32 %908, %891
  %913 = sub i32 0, %890
  %914 = add i32 0, %913
  %_175 = sub i32 0, %890
  %915 = add i32 %914, -1810283172
  %916 = add i32 %915, %891
  %917 = sub i32 %916, -1810283172
  %gen176 = add i32 %914, %891
  %918 = sub i32 %890, -1388334548
  %919 = sub i32 %918, %891
  %920 = add i32 %919, -1388334548
  %sub50alteredBB = sub nsw i32 %890, %891
  %cmp51alteredBB = icmp slt i32 %889, %920
  store i32 1933882939, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %921 to i64
  %arrayidx54alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom53alteredBB
  %922 = load i32, i32* %arrayidx54alteredBB, align 4
  %923 = load i32, i32* %i, align 4
  %_181 = shl i32 %923, 1
  %924 = add i32 0, 1767125217
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, 1767125217
  %_182 = sub i32 0, %923
  %927 = sub i32 %926, -1897603948
  %928 = add i32 %927, 1
  %929 = add i32 %928, -1897603948
  %gen183 = add i32 %926, 1
  %930 = add i32 0, -149197293
  %931 = sub i32 %930, %923
  %932 = sub i32 %931, -149197293
  %_184 = sub i32 0, %923
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %gen185 = add i32 %932, 1
  %935 = sub i32 0, %923
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %938 = sub i32 0, %937
  %add55alteredBB = add nsw i32 %923, 1
  %idxprom56alteredBB = sext i32 %938 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom56alteredBB
  %939 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp slt i32 %922, %939
  store i32 -1052439965, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %941 = sub i32 %940, -628682960
  %942 = sub i32 %941, 1
  %943 = add i32 %942, -628682960
  %_190 = sub i32 %940, 1
  %gen191 = mul i32 %943, 1
  %_192 = shl i32 %940, 1
  %944 = sub i32 0, %940
  %945 = add i32 0, %944
  %_193 = sub i32 0, %940
  %946 = add i32 %945, 555348984
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 555348984
  %gen194 = add i32 %945, 1
  %_195 = shl i32 %940, 1
  %949 = add i32 %940, -1879110645
  %950 = add i32 %949, 1
  %951 = sub i32 %950, -1879110645
  %add60alteredBB = add nsw i32 %940, 1
  %idxprom61alteredBB = sext i32 %951 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom61alteredBB
  %952 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %952, i32* %m, align 4
  %953 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %953 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom63alteredBB
  %954 = load i32, i32* %arrayidx64alteredBB, align 4
  %955 = load i32, i32* %i, align 4
  %_196 = shl i32 %955, 1
  %956 = sub i32 %955, 934568095
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 934568095
  %_197 = sub i32 %955, 1
  %gen198 = mul i32 %958, 1
  %959 = sub i32 0, 1
  %960 = add i32 %955, %959
  %_199 = sub i32 %955, 1
  %gen200 = mul i32 %960, 1
  %_201 = shl i32 %955, 1
  %961 = sub i32 0, %955
  %962 = add i32 0, %961
  %_202 = sub i32 0, %955
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen203 = add i32 %962, 1
  %965 = sub i32 %955, -1404880500
  %966 = add i32 %965, 1
  %967 = add i32 %966, -1404880500
  %add65alteredBB = add nsw i32 %955, 1
  %idxprom66alteredBB = sext i32 %967 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom66alteredBB
  store i32 %954, i32* %arrayidx67alteredBB, align 4
  %968 = load i32, i32* %m, align 4
  %969 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %969 to i64
  %arrayidx69alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 %idxprom68alteredBB
  store i32 %968, i32* %arrayidx69alteredBB, align 4
  store i32 -2037101683, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -721231796, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %r, i64 0, i64 0
  %970 = load i32, i32* %arrayidx77alteredBB, align 16
  store i32 %970, i32* %x, align 4
  %arrayidx78alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 0
  %971 = load i32, i32* %arrayidx78alteredBB, align 16
  store i32 %971, i32* %i, align 4
  store i32 1104747795, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %q, align 4
  %973 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %973 to i64
  %arrayidx95alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom94alteredBB
  %974 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sle i32 %972, %974
  store i32 1918750498, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %975 = load i32, i32* %i, align 4
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %_220 = sub i32 %975, 1
  %gen221 = mul i32 %977, 1
  %_222 = shl i32 %975, 1
  %978 = sub i32 0, 1094140728
  %979 = sub i32 %978, %975
  %980 = add i32 %979, 1094140728
  %_223 = sub i32 0, %975
  %981 = sub i32 0, %980
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen224 = add i32 %980, 1
  %_225 = shl i32 %975, 1
  %985 = add i32 %975, -651700734
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, -651700734
  %_226 = sub i32 %975, 1
  %gen227 = mul i32 %987, 1
  %988 = sub i32 0, %975
  %989 = add i32 0, %988
  %_228 = sub i32 0, %975
  %990 = add i32 %989, -1166453703
  %991 = add i32 %990, 1
  %992 = sub i32 %991, -1166453703
  %gen229 = add i32 %989, 1
  %993 = add i32 0, 824590693
  %994 = sub i32 %993, %975
  %995 = sub i32 %994, 824590693
  %_230 = sub i32 0, %975
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen231 = add i32 %995, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %975, %1000
  %_232 = sub i32 %975, 1
  %gen233 = mul i32 %1001, 1
  %1002 = sub i32 %975, -954308166
  %1003 = add i32 %1002, 1
  %1004 = add i32 %1003, -954308166
  %inc107alteredBB = add nsw i32 %975, 1
  store i32 %1004, i32* %i, align 4
  store i32 887604471, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %1006 = load i32, i32* %n, align 4
  %cmp110alteredBB = icmp slt i32 %1005, %1006
  store i32 -1915458027, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %1007 to i64
  %arrayidx113alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %1008 = load i32, i32* %arrayidx113alteredBB, align 4
  %idxprom114alteredBB = sext i32 %1008 to i64
  %arrayidx115alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom114alteredBB
  %1009 = load i32, i32* %arrayidx115alteredBB, align 4
  %cmp116alteredBB = icmp sge i32 %1009, 0
  store i32 -1598413748, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %1010 to i64
  %arrayidx118alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom117alteredBB
  %1011 = load i32, i32* %arrayidx118alteredBB, align 4
  %arrayidx119alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %g, i64 0, i64 0
  %1012 = load i32, i32* %arrayidx119alteredBB, align 16
  %cmp120alteredBB = icmp ne i32 %1011, %1012
  store i32 -1631695792, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1743177090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %if.else, %if.then138, %for.end136, %for.inc134, %originalBBpart2251, %originalBB249, %if.end133, %if.then131, %land.lhs.true126, %lor.lhs.false, %originalBBpart2247, %originalBB245, %land.lhs.true, %originalBBpart2243, %originalBB241, %for.body111, %originalBBpart2239, %originalBB237, %for.cond109, %for.end108, %originalBBpart2235, %originalBB219, %for.inc106, %for.end105, %for.inc103, %for.body97, %originalBBpart2217, %originalBB215, %for.cond93, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.body82, %for.cond79, %originalBBpart2213, %originalBB211, %for.end76, %for.inc74, %originalBBpart2209, %originalBB207, %for.end73, %for.inc71, %if.end70, %originalBBpart2205, %originalBB189, %if.then59, %originalBBpart2187, %originalBB180, %for.body52, %originalBBpart2178, %originalBB166, %for.cond49, %for.body48, %for.cond46, %originalBBpart2164, %originalBB162, %for.end44, %for.inc42, %originalBBpart2160, %originalBB158, %for.end41, %for.inc39, %if.end, %if.then, %for.body23, %originalBBpart2156, %originalBB154, %for.cond21, %for.body20, %for.cond18, %for.end17, %for.inc15, %originalBBpart2152, %originalBB150, %for.body6, %originalBBpart2148, %originalBB146, %for.cond4, %originalBBpart2144, %originalBB142, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
