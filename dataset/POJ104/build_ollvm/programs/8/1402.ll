; ModuleID = 'source-C-CXX/8/1402.c'
source_filename = "source-C-CXX/8/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [11 x i8]], align 16
  %c = alloca [100 x [11 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1950127779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1950127779, label %for.cond
    i32 1621617429, label %originalBB
    i32 1689125196, label %originalBBpart2
    i32 -1511231930, label %for.body
    i32 1305759280, label %for.inc
    i32 39891445, label %for.end
    i32 1591822651, label %originalBB72
    i32 -1934189626, label %originalBBpart274
    i32 1274135568, label %for.cond4
    i32 -2037229912, label %for.body6
    i32 -528780777, label %originalBB76
    i32 -1526926607, label %originalBBpart278
    i32 1272387738, label %if.then
    i32 867208876, label %originalBB80
    i32 -37415312, label %originalBBpart282
    i32 746880744, label %for.cond10
    i32 -906345160, label %originalBB84
    i32 -304578877, label %originalBBpart286
    i32 1340782224, label %for.body12
    i32 1730043901, label %lor.lhs.false
    i32 -1403277488, label %originalBB88
    i32 1590145153, label %originalBBpart290
    i32 -1390492137, label %land.lhs.true
    i32 1525923866, label %originalBB92
    i32 554587901, label %originalBBpart294
    i32 259053609, label %if.then24
    i32 1614082006, label %if.end
    i32 -158199948, label %for.inc26
    i32 1953139721, label %originalBB96
    i32 -1793251917, label %originalBBpart2101
    i32 1356001222, label %for.end28
    i32 -1543401847, label %if.then30
    i32 -697828894, label %if.end31
    i32 40703758, label %if.end38
    i32 -1674320064, label %originalBB103
    i32 965217706, label %originalBBpart2105
    i32 -1855823320, label %for.inc39
    i32 1426083638, label %for.end41
    i32 1115125200, label %originalBB107
    i32 239423944, label %originalBBpart2118
    i32 2033879711, label %for.cond42
    i32 -1838678862, label %for.body44
    i32 -990821495, label %if.then48
    i32 -1156661461, label %if.else
    i32 -1539899866, label %if.end58
    i32 -1618729325, label %for.inc59
    i32 988231330, label %for.end61
    i32 -1849113336, label %for.cond62
    i32 -1983871048, label %for.body64
    i32 -2742542, label %for.inc69
    i32 1891681191, label %originalBB120
    i32 146399780, label %originalBBpart2127
    i32 474656765, label %for.end71
    i32 -915178939, label %originalBBalteredBB
    i32 -1783125452, label %originalBB72alteredBB
    i32 1156713381, label %originalBB76alteredBB
    i32 1916231794, label %originalBB80alteredBB
    i32 -1546614600, label %originalBB84alteredBB
    i32 451860754, label %originalBB88alteredBB
    i32 -1893878010, label %originalBB92alteredBB
    i32 -1608817113, label %originalBB96alteredBB
    i32 1489298571, label %originalBB103alteredBB
    i32 1358906129, label %originalBB107alteredBB
    i32 -1052068639, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -542917790
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -542917790
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
  %26 = select i1 %24, i32 1621617429, i32 -915178939
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 386615438
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 386615438
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1689125196, i32 -915178939
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1511231930, i32 39891445
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %arrayidx, i32* %arrayidx2)
  store i32 1305759280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -2018012647
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -2018012647
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1950127779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1476555822
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1476555822
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1591822651, i32 -1783125452
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1934189626, i32 -1783125452
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1274135568, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -2037229912, i32 1426083638
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 371996607
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 371996607
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -528780777, i32 1156713381
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %111, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1526926607, i32 1156713381
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %126 = select i1 %cmp9.reload, i32 1272387738, i32 40703758
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -340726432
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -340726432
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 867208876, i32 1916231794
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1127557140
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1127557140
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -37415312, i32 1916231794
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 746880744, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1842611322
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1842611322
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -906345160, i32 -1546614600
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %172, %173
  store i1 %cmp11, i1* %cmp11.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 289310432
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 289310432
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -304578877, i32 -1546614600
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %201 = select i1 %cmp11.reload, i32 1340782224, i32 1356001222
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %202 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %203 = load i32, i32* %arrayidx14, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %204 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %205 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %203, %205
  %206 = select i1 %cmp17, i32 259053609, i32 1730043901
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -375640821
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -375640821
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1403277488, i32 451860754
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %222 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %223 = load i32, i32* %arrayidx19, align 4
  %224 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %224 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20
  %225 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %223, %225
  store i1 %cmp22, i1* %cmp22.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -33390710
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -33390710
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1590145153, i32 451860754
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %253 = select i1 %cmp22.reload, i32 -1390492137, i32 1614082006
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1655704495
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1655704495
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1525923866, i32 -1893878010
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %j, align 4
  %cmp23 = icmp sgt i32 %269, %270
  store i1 %cmp23, i1* %cmp23.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 554587901, i32 -1893878010
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %285 = select i1 %cmp23.reload, i32 259053609, i32 1614082006
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc25 = add nsw i32 %286, 1
  store i32 %288, i32* %m, align 4
  store i32 1614082006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -158199948, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1218291106
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1218291106
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1953139721, i32 -1608817113
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc27 = add nsw i32 %304, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -676295235
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -676295235
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1793251917, i32 -1608817113
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 746880744, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %324 = load i32, i32* %e, align 4
  %325 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %324, %325
  %326 = select i1 %cmp29, i32 -1543401847, i32 -697828894
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  store i32 %327, i32* %e, align 4
  store i32 -697828894, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %328 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %328 to i64
  %arrayidx33 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom32
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx33, i32 0, i32 0
  %329 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %329 to i64
  %arrayidx35 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay36) #3
  store i32 40703758, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1674320064, i32 1489298571
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 15081134
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 15081134
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 965217706, i32 1489298571
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1855823320, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 %371, 43944918
  %373 = add i32 %372, 1
  %374 = add i32 %373, 43944918
  %inc40 = add nsw i32 %371, 1
  store i32 %374, i32* %i, align 4
  store i32 1274135568, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1734014710
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1734014710
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1115125200, i32 1358906129
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %402 = load i32, i32* %e, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add = add nsw i32 %402, 1
  store i32 %406, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1340347108
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1340347108
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 239423944, i32 1358906129
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2033879711, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %422, %423
  %424 = select i1 %cmp43, i32 -1838678862, i32 988231330
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %425 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %426 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %426, 60
  %427 = select i1 %cmp47, i32 -990821495, i32 -1156661461
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %f, align 4
  %430 = sub i32 %428, 226097892
  %431 = sub i32 %430, %429
  %432 = add i32 %431, 226097892
  %sub = sub nsw i32 %428, %429
  %433 = load i32, i32* %e, align 4
  %434 = add i32 %432, 61370577
  %435 = add i32 %434, %433
  %436 = sub i32 %435, 61370577
  %add49 = add nsw i32 %432, %433
  %idxprom50 = sext i32 %436 to i64
  %arrayidx51 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx51, i32 0, i32 0
  %437 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %437 to i64
  %arrayidx54 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %a, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay52, i8* %arraydecay55) #3
  store i32 -1539899866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %438 = load i32, i32* %f, align 4
  %439 = add i32 %438, -220897039
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -220897039
  %inc57 = add nsw i32 %438, 1
  store i32 %441, i32* %f, align 4
  store i32 -1539899866, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1618729325, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc60 = add nsw i32 %442, 1
  store i32 %444, i32* %i, align 4
  store i32 2033879711, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1849113336, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %445, %446
  %447 = select i1 %cmp63, i32 -1983871048, i32 474656765
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %448 to i64
  %arrayidx66 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %c, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx66, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  store i32 -2742542, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -367221554
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -367221554
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1891681191, i32 -1052068639
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 %476, -1475335793
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1475335793
  %inc70 = add nsw i32 %476, 1
  store i32 %479, i32* %i, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1049036839
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1049036839
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 146399780, i32 -1052068639
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1849113336, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %495, %496
  store i32 1621617429, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1591822651, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %497 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %498 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %498, 60
  store i32 -528780777, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 867208876, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %499, %500
  store i32 -906345160, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %501 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %502 = load i32, i32* %arrayidx19alteredBB, align 4
  %503 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %503 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %504 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp eq i32 %502, %504
  store i32 -1403277488, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp sgt i32 %505, %506
  store i32 1525923866, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %_ = shl i32 %507, 1
  %508 = add i32 %507, -205376001
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -205376001
  %_97 = sub i32 %507, 1
  %gen = mul i32 %510, 1
  %511 = sub i32 %507, 608077800
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 608077800
  %_98 = sub i32 %507, 1
  %gen99 = mul i32 %513, 1
  %514 = add i32 %507, -905719815
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -905719815
  %inc27alteredBB = add nsw i32 %507, 1
  store i32 %516, i32* %j, align 4
  store i32 1953139721, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1674320064, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %e, align 4
  %518 = sub i32 %517, 1786343763
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1786343763
  %_108 = sub i32 %517, 1
  %gen109 = mul i32 %520, 1
  %521 = sub i32 0, -577962171
  %522 = sub i32 %521, %517
  %523 = add i32 %522, -577962171
  %_110 = sub i32 0, %517
  %524 = add i32 %523, 989069816
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 989069816
  %gen111 = add i32 %523, 1
  %527 = sub i32 0, %517
  %528 = add i32 0, %527
  %_112 = sub i32 0, %517
  %529 = add i32 %528, 603022140
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 603022140
  %gen113 = add i32 %528, 1
  %_114 = shl i32 %517, 1
  %532 = add i32 %517, -1207256625
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1207256625
  %_115 = sub i32 %517, 1
  %gen116 = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %517, %535
  %addalteredBB = add nsw i32 %517, 1
  store i32 %536, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 1115125200, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %_121 = shl i32 %537, 1
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_122 = sub i32 0, %537
  %540 = add i32 %539, -1502935879
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1502935879
  %gen123 = add i32 %539, 1
  %543 = add i32 0, -1686639305
  %544 = sub i32 %543, %537
  %545 = sub i32 %544, -1686639305
  %_124 = sub i32 0, %537
  %546 = sub i32 %545, -969702170
  %547 = add i32 %546, 1
  %548 = add i32 %547, -969702170
  %gen125 = add i32 %545, 1
  %549 = sub i32 0, %537
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc70alteredBB = add nsw i32 %537, 1
  store i32 %552, i32* %i, align 4
  store i32 1891681191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2127, %originalBB120, %for.inc69, %for.body64, %for.cond62, %for.end61, %for.inc59, %if.end58, %if.else, %if.then48, %for.body44, %for.cond42, %originalBBpart2118, %originalBB107, %for.end41, %for.inc39, %originalBBpart2105, %originalBB103, %if.end38, %if.end31, %if.then30, %for.end28, %originalBBpart2101, %originalBB96, %for.inc26, %if.end, %if.then24, %originalBBpart294, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB88, %lor.lhs.false, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB76, %for.body6, %for.cond4, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
