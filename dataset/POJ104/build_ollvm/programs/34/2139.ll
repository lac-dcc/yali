; ModuleID = 'source-C-CXX/34/2139.c'
source_filename = "source-C-CXX/34/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %c = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1970061846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -1970061846, label %for.cond
    i32 1433372013, label %for.body
    i32 -1815304455, label %originalBB
    i32 -1332513097, label %originalBBpart2
    i32 506450006, label %for.cond1
    i32 142074571, label %originalBB79
    i32 -1609626810, label %originalBBpart281
    i32 1501412658, label %for.body3
    i32 1556264426, label %for.inc
    i32 423811266, label %originalBB83
    i32 2091535537, label %originalBBpart285
    i32 -294544131, label %for.end
    i32 1611913682, label %for.inc7
    i32 453030715, label %for.end9
    i32 294530112, label %for.cond10
    i32 1070528357, label %for.body12
    i32 -1435639103, label %originalBB87
    i32 162244156, label %originalBBpart289
    i32 2118312215, label %for.cond13
    i32 1684404050, label %originalBB91
    i32 1547551608, label %originalBBpart293
    i32 791358179, label %for.body15
    i32 297391075, label %for.cond16
    i32 -987135171, label %for.body18
    i32 -1362139813, label %if.then
    i32 -643995896, label %if.end
    i32 1063022272, label %lor.lhs.false
    i32 -587168003, label %originalBB95
    i32 1222684055, label %originalBBpart2104
    i32 284880762, label %land.lhs.true
    i32 -1314251209, label %if.then33
    i32 -155786495, label %originalBB106
    i32 1308935830, label %originalBBpart2108
    i32 -227619609, label %if.end34
    i32 1898690264, label %for.inc35
    i32 -37108397, label %for.end37
    i32 -333332803, label %if.then39
    i32 -1471938286, label %originalBB110
    i32 -1665237262, label %originalBBpart2112
    i32 205355019, label %for.cond40
    i32 -541745092, label %originalBB114
    i32 678896057, label %originalBBpart2116
    i32 48009170, label %for.body42
    i32 509252617, label %originalBB118
    i32 1425371437, label %originalBBpart2120
    i32 -903884324, label %if.then52
    i32 1801863526, label %if.end53
    i32 -1449687359, label %originalBB122
    i32 -532389957, label %originalBBpart2132
    i32 64318658, label %lor.lhs.false56
    i32 -1303544551, label %land.lhs.true59
    i32 -697896802, label %originalBB134
    i32 -677171937, label %originalBBpart2138
    i32 -2121377790, label %if.then62
    i32 -952902276, label %originalBB140
    i32 -1116656047, label %originalBBpart2142
    i32 -1857148107, label %if.end64
    i32 301415164, label %for.inc65
    i32 -407372901, label %originalBB144
    i32 662619610, label %originalBBpart2162
    i32 -272798228, label %for.end67
    i32 -1539755662, label %if.end68
    i32 -1018253756, label %for.inc69
    i32 40293630, label %originalBB164
    i32 1999574782, label %originalBBpart2176
    i32 1693523420, label %for.end71
    i32 -1375678011, label %for.inc72
    i32 -1979668384, label %originalBB178
    i32 -1997283874, label %originalBBpart2188
    i32 -5636175, label %for.end74
    i32 1084533048, label %originalBB190
    i32 1856836052, label %originalBBpart2192
    i32 -713244392, label %if.then76
    i32 -1274547138, label %if.end78
    i32 49132108, label %originalBBalteredBB
    i32 1934890049, label %originalBB79alteredBB
    i32 1298706618, label %originalBB83alteredBB
    i32 -1262491316, label %originalBB87alteredBB
    i32 -1814165511, label %originalBB91alteredBB
    i32 -2141435030, label %originalBB95alteredBB
    i32 -796916629, label %originalBB106alteredBB
    i32 -43941981, label %originalBB110alteredBB
    i32 -562909883, label %originalBB114alteredBB
    i32 -493096186, label %originalBB118alteredBB
    i32 1753228856, label %originalBB122alteredBB
    i32 -799859013, label %originalBB134alteredBB
    i32 31697605, label %originalBB140alteredBB
    i32 1125531167, label %originalBB144alteredBB
    i32 1660515142, label %originalBB164alteredBB
    i32 697527906, label %originalBB178alteredBB
    i32 -93314460, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1433372013, i32 453030715
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1815304455, i32 49132108
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %42 = select i1 %40, i32 -1332513097, i32 49132108
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 506450006, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1230430250
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1230430250
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 142074571, i32 1934890049
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1838741210
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1838741210
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1609626810, i32 1934890049
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1501412658, i32 -294544131
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1556264426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1897369658
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1897369658
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 423811266, i32 1298706618
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -332529740
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -332529740
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2091535537, i32 1298706618
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 506450006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1611913682, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 1853447681
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1853447681
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -1970061846, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 294530112, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 1070528357, i32 -5636175
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 2051065490
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2051065490
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1435639103, i32 -1262491316
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1760531883
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1760531883
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 162244156, i32 -1262491316
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2118312215, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1684404050, i32 -1814165511
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %222, %223
  store i1 %cmp14, i1* %cmp14.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1547551608, i32 -1814165511
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %238 = select i1 %cmp14.reload, i32 791358179, i32 1693523420
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 297391075, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %239, %240
  %241 = select i1 %cmp17, i32 -987135171, i32 -37108397
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %242 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom19
  %243 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %243 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %244 = load i32, i32* %arrayidx22, align 4
  %245 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %245 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom23
  %246 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %246 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %247 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %244, %247
  %248 = select i1 %cmp27, i32 -1362139813, i32 -643995896
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -37108397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = load i32, i32* %b, align 4
  %251 = sub i32 %250, 2067044802
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2067044802
  %sub = sub nsw i32 %250, 1
  %cmp28 = icmp eq i32 %249, %253
  %254 = select i1 %cmp28, i32 -1314251209, i32 1063022272
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -615871815
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -615871815
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -587168003, i32 -2141435030
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %b, align 4
  %272 = add i32 %271, -1873480701
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1873480701
  %sub29 = sub nsw i32 %271, 1
  %cmp30 = icmp eq i32 %270, %274
  store i1 %cmp30, i1* %cmp30.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1222684055, i32 -2141435030
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %289 = select i1 %cmp30.reload, i32 284880762, i32 -227619609
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %b, align 4
  %292 = sub i32 0, 2
  %293 = add i32 %291, %292
  %sub31 = sub nsw i32 %291, 2
  %cmp32 = icmp eq i32 %290, %293
  %294 = select i1 %cmp32, i32 -1314251209, i32 -227619609
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1008765873
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1008765873
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -155786495, i32 -796916629
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1254912372
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1254912372
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
  %336 = select i1 %334, i32 1308935830, i32 -796916629
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -227619609, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1898690264, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %337, -74300359
  %339 = add i32 %338, 1
  %340 = add i32 %339, -74300359
  %inc36 = add nsw i32 %337, 1
  store i32 %340, i32* %k, align 4
  store i32 297391075, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %341, 1
  %342 = select i1 %cmp38, i32 -333332803, i32 -1539755662
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1196917373
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1196917373
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1471938286, i32 -43941981
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 292928969
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 292928969
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1665237262, i32 -43941981
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 205355019, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -716608398
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -716608398
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -541745092, i32 -562909883
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = load i32, i32* %a, align 4
  %cmp41 = icmp slt i32 %412, %413
  store i1 %cmp41, i1* %cmp41.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -2026545946
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2026545946
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 678896057, i32 -562909883
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %441 = select i1 %cmp41.reload, i32 48009170, i32 -272798228
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -1863461254
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1863461254
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 509252617, i32 -493096186
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %469 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom43
  %470 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %470 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %471 = load i32, i32* %arrayidx46, align 4
  %472 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %472 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom47
  %473 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %473 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %474 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %471, %474
  store i1 %cmp51, i1* %cmp51.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 827270553
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 827270553
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1425371437, i32 -493096186
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %490 = select i1 %cmp51.reload, i32 -903884324, i32 1801863526
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -272798228, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1072895634
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1072895634
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1449687359, i32 1753228856
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %518 = load i32, i32* %m, align 4
  %519 = load i32, i32* %a, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %sub54 = sub nsw i32 %519, 1
  %cmp55 = icmp eq i32 %518, %521
  store i1 %cmp55, i1* %cmp55.reg2mem
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -639891343
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -639891343
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -532389957, i32 1753228856
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %549 = select i1 %cmp55.reload, i32 -2121377790, i32 64318658
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %a, align 4
  %552 = add i32 %551, -1295910086
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1295910086
  %sub57 = sub nsw i32 %551, 1
  %cmp58 = icmp eq i32 %550, %554
  %555 = select i1 %cmp58, i32 -1303544551, i32 -1857148107
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 619553231
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 619553231
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -697896802, i32 -799859013
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %571 = load i32, i32* %m, align 4
  %572 = load i32, i32* %a, align 4
  %573 = sub i32 %572, -1400943245
  %574 = sub i32 %573, 2
  %575 = add i32 %574, -1400943245
  %sub60 = sub nsw i32 %572, 2
  %cmp61 = icmp eq i32 %571, %575
  store i1 %cmp61, i1* %cmp61.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -129903306
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -129903306
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -677171937, i32 -799859013
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %603 = select i1 %cmp61.reload, i32 -2121377790, i32 -1857148107
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1785328300
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1785328300
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -952902276, i32 31697605
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %j, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %631, i32 %632)
  store i32 0, i32* %n, align 4
  store i32 1, i32* %p, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1116656047, i32 31697605
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -272798228, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 301415164, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1344320772
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1344320772
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -407372901, i32 1125531167
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %662 = load i32, i32* %m, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc66 = add nsw i32 %662, 1
  store i32 %664, i32* %m, align 4
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
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 662619610, i32 1125531167
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 205355019, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1539755662, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1018253756, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 40293630, i32 1660515142
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %706 = add i32 %705, 219469721
  %707 = add i32 %706, 1
  %708 = sub i32 %707, 219469721
  %inc70 = add nsw i32 %705, 1
  store i32 %708, i32* %j, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 863629289
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 863629289
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1999574782, i32 1660515142
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 2118312215, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1375678011, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1979668384, i32 697527906
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %751 = add i32 %750, 1597150154
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1597150154
  %inc73 = add nsw i32 %750, 1
  store i32 %753, i32* %i, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 213280186
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 213280186
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 true, true
  %767 = and i1 %764, true
  %768 = and i1 %762, %766
  %769 = and i1 %765, true
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 true, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1997283874, i32 697527906
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 294530112, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = add i32 %781, -852280185
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -852280185
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1084533048, i32 -93314460
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %796 = load i32, i32* %p, align 4
  %cmp75 = icmp eq i32 %796, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, 1311332961
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1311332961
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1856836052, i32 -93314460
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %824 = select i1 %cmp75.reload, i32 -713244392, i32 -1274547138
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1274547138, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1815304455, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %825, %826
  store i32 142074571, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %828 = sub i32 %827, 1223478364
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 1223478364
  %_ = sub i32 %827, 1
  %gen = mul i32 %830, 1
  %831 = sub i32 %827, 423997385
  %832 = add i32 %831, 1
  %833 = add i32 %832, 423997385
  %incalteredBB = add nsw i32 %827, 1
  store i32 %833, i32* %j, align 4
  store i32 423811266, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1435639103, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %835 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp slt i32 %834, %835
  store i32 1684404050, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %836 = load i32, i32* %j, align 4
  %837 = load i32, i32* %b, align 4
  %_96 = shl i32 %837, 1
  %_97 = shl i32 %837, 1
  %838 = sub i32 %837, 197895585
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 197895585
  %_98 = sub i32 %837, 1
  %gen99 = mul i32 %840, 1
  %841 = sub i32 0, 1
  %842 = add i32 %837, %841
  %_100 = sub i32 %837, 1
  %gen101 = mul i32 %842, 1
  %_102 = shl i32 %837, 1
  %843 = add i32 %837, 1390689026
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1390689026
  %sub29alteredBB = sub nsw i32 %837, 1
  %cmp30alteredBB = icmp eq i32 %836, %845
  store i32 -587168003, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 -155786495, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1471938286, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %m, align 4
  %847 = load i32, i32* %a, align 4
  %cmp41alteredBB = icmp slt i32 %846, %847
  store i32 -541745092, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %848 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom43alteredBB
  %849 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %849 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %850 = load i32, i32* %arrayidx46alteredBB, align 4
  %851 = load i32, i32* %m, align 4
  %idxprom47alteredBB = sext i32 %851 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c, i64 0, i64 %idxprom47alteredBB
  %852 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %852 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %853 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sgt i32 %850, %853
  store i32 509252617, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %m, align 4
  %855 = load i32, i32* %a, align 4
  %_123 = shl i32 %855, 1
  %856 = add i32 %855, -1195331846
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1195331846
  %_124 = sub i32 %855, 1
  %gen125 = mul i32 %858, 1
  %_126 = shl i32 %855, 1
  %859 = sub i32 0, 842007117
  %860 = sub i32 %859, %855
  %861 = add i32 %860, 842007117
  %_127 = sub i32 0, %855
  %862 = add i32 %861, 1522633213
  %863 = add i32 %862, 1
  %864 = sub i32 %863, 1522633213
  %gen128 = add i32 %861, 1
  %865 = add i32 0, -1190648121
  %866 = sub i32 %865, %855
  %867 = sub i32 %866, -1190648121
  %_129 = sub i32 0, %855
  %868 = sub i32 %867, -151795954
  %869 = add i32 %868, 1
  %870 = add i32 %869, -151795954
  %gen130 = add i32 %867, 1
  %871 = add i32 %855, 1949374486
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, 1949374486
  %sub54alteredBB = sub nsw i32 %855, 1
  %cmp55alteredBB = icmp eq i32 %854, %873
  store i32 -1449687359, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %m, align 4
  %875 = load i32, i32* %a, align 4
  %876 = sub i32 0, %875
  %877 = add i32 0, %876
  %_135 = sub i32 0, %875
  %878 = sub i32 0, 2
  %879 = sub i32 %877, %878
  %gen136 = add i32 %877, 2
  %880 = sub i32 %875, 1258201318
  %881 = sub i32 %880, 2
  %882 = add i32 %881, 1258201318
  %sub60alteredBB = sub nsw i32 %875, 2
  %cmp61alteredBB = icmp eq i32 %874, %882
  store i32 -697896802, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %884 = load i32, i32* %j, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %883, i32 %884)
  store i32 0, i32* %n, align 4
  store i32 1, i32* %p, align 4
  store i32 -952902276, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %m, align 4
  %886 = sub i32 0, %885
  %887 = add i32 0, %886
  %_145 = sub i32 0, %885
  %888 = add i32 %887, 1095070709
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 1095070709
  %gen146 = add i32 %887, 1
  %_147 = shl i32 %885, 1
  %891 = add i32 %885, -991934775
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -991934775
  %_148 = sub i32 %885, 1
  %gen149 = mul i32 %893, 1
  %894 = add i32 0, -1767399645
  %895 = sub i32 %894, %885
  %896 = sub i32 %895, -1767399645
  %_150 = sub i32 0, %885
  %897 = add i32 %896, -163562180
  %898 = add i32 %897, 1
  %899 = sub i32 %898, -163562180
  %gen151 = add i32 %896, 1
  %_152 = shl i32 %885, 1
  %900 = add i32 0, -418733798
  %901 = sub i32 %900, %885
  %902 = sub i32 %901, -418733798
  %_153 = sub i32 0, %885
  %903 = sub i32 %902, -2123000248
  %904 = add i32 %903, 1
  %905 = add i32 %904, -2123000248
  %gen154 = add i32 %902, 1
  %906 = add i32 0, -1171946482
  %907 = sub i32 %906, %885
  %908 = sub i32 %907, -1171946482
  %_155 = sub i32 0, %885
  %909 = sub i32 0, 1
  %910 = sub i32 %908, %909
  %gen156 = add i32 %908, 1
  %911 = add i32 %885, -1245470428
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -1245470428
  %_157 = sub i32 %885, 1
  %gen158 = mul i32 %913, 1
  %914 = add i32 %885, -1481141916
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -1481141916
  %_159 = sub i32 %885, 1
  %gen160 = mul i32 %916, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %885, %917
  %inc66alteredBB = add nsw i32 %885, 1
  store i32 %918, i32* %m, align 4
  store i32 -407372901, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %j, align 4
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %_165 = sub i32 %919, 1
  %gen166 = mul i32 %921, 1
  %922 = add i32 0, 1577279483
  %923 = sub i32 %922, %919
  %924 = sub i32 %923, 1577279483
  %_167 = sub i32 0, %919
  %925 = add i32 %924, -1066024986
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -1066024986
  %gen168 = add i32 %924, 1
  %928 = sub i32 %919, 751699593
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 751699593
  %_169 = sub i32 %919, 1
  %gen170 = mul i32 %930, 1
  %931 = add i32 0, -750300377
  %932 = sub i32 %931, %919
  %933 = sub i32 %932, -750300377
  %_171 = sub i32 0, %919
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen172 = add i32 %933, 1
  %938 = sub i32 %919, -1447789088
  %939 = sub i32 %938, 1
  %940 = add i32 %939, -1447789088
  %_173 = sub i32 %919, 1
  %gen174 = mul i32 %940, 1
  %941 = sub i32 %919, 1840324230
  %942 = add i32 %941, 1
  %943 = add i32 %942, 1840324230
  %inc70alteredBB = add nsw i32 %919, 1
  store i32 %943, i32* %j, align 4
  store i32 40293630, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %_179 = shl i32 %944, 1
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %_180 = sub i32 %944, 1
  %gen181 = mul i32 %946, 1
  %_182 = shl i32 %944, 1
  %_183 = shl i32 %944, 1
  %_184 = shl i32 %944, 1
  %947 = sub i32 %944, -1464961575
  %948 = sub i32 %947, 1
  %949 = add i32 %948, -1464961575
  %_185 = sub i32 %944, 1
  %gen186 = mul i32 %949, 1
  %950 = add i32 %944, 1473747365
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 1473747365
  %inc73alteredBB = add nsw i32 %944, 1
  store i32 %952, i32* %i, align 4
  store i32 -1979668384, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %p, align 4
  %cmp75alteredBB = icmp eq i32 %953, 0
  store i32 1084533048, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %originalBBpart2192, %originalBB190, %for.end74, %originalBBpart2188, %originalBB178, %for.inc72, %for.end71, %originalBBpart2176, %originalBB164, %for.inc69, %if.end68, %for.end67, %originalBBpart2162, %originalBB144, %for.inc65, %if.end64, %originalBBpart2142, %originalBB140, %if.then62, %originalBBpart2138, %originalBB134, %land.lhs.true59, %lor.lhs.false56, %originalBBpart2132, %originalBB122, %if.end53, %if.then52, %originalBBpart2120, %originalBB118, %for.body42, %originalBBpart2116, %originalBB114, %for.cond40, %originalBBpart2112, %originalBB110, %if.then39, %for.end37, %for.inc35, %if.end34, %originalBBpart2108, %originalBB106, %if.then33, %land.lhs.true, %originalBBpart2104, %originalBB95, %lor.lhs.false, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %originalBBpart293, %originalBB91, %for.cond13, %originalBBpart289, %originalBB87, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart285, %originalBB83, %for.inc, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
