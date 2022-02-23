; ModuleID = 'source-C-CXX/52/892.c'
source_filename = "source-C-CXX/52/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [350 x i32], align 16
  %szy = alloca [350 x i32], align 16
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -64556461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -64556461, label %for.cond
    i32 -1238609665, label %for.body
    i32 -1824652451, label %for.inc
    i32 -1248549323, label %originalBB
    i32 321131820, label %originalBBpart2
    i32 1338375500, label %for.end
    i32 -546463754, label %originalBB50
    i32 -178761628, label %originalBBpart252
    i32 -1517075117, label %for.cond4
    i32 -1676604627, label %for.body6
    i32 -1852728754, label %for.cond7
    i32 -1826672217, label %originalBB54
    i32 -1454898284, label %originalBBpart256
    i32 -584586915, label %for.body9
    i32 -943707150, label %if.then
    i32 1390933151, label %if.end
    i32 880516119, label %for.inc16
    i32 -1011113660, label %for.end18
    i32 992185896, label %if.then20
    i32 1814579737, label %if.end26
    i32 -835542509, label %for.inc27
    i32 1657056785, label %originalBB58
    i32 2202003, label %originalBBpart265
    i32 1445076598, label %for.end29
    i32 -1884724504, label %for.cond30
    i32 -1625172925, label %for.body33
    i32 -1940619626, label %originalBB67
    i32 1965058554, label %originalBBpart269
    i32 -918429520, label %for.inc37
    i32 -1015537880, label %originalBB71
    i32 -990284423, label %originalBBpart275
    i32 1230330828, label %for.end39
    i32 1775409263, label %originalBB77
    i32 549225866, label %originalBBpart281
    i32 431322399, label %originalBBalteredBB
    i32 -993725060, label %originalBB50alteredBB
    i32 -976596225, label %originalBB54alteredBB
    i32 1603551029, label %originalBB58alteredBB
    i32 1120101529, label %originalBB67alteredBB
    i32 -2101174118, label %originalBB71alteredBB
    i32 -1048959482, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1238609665, i32 1338375500
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1824652451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1614456470
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1614456470
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1248549323, i32 431322399
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1572426508
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1572426508
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 321131820, i32 431322399
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -64556461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1048573941
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1048573941
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -546463754, i32 -993725060
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [350 x i32], [350 x i32]* %sz, i64 0, i64 0
  %54 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 0
  store i32 %54, i32* %arrayidx3, align 16
  store i32 1, i32* %m, align 4
  store i32 1, i32* %k, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 2073484172
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2073484172
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -178761628, i32 -993725060
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1517075117, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %82, %83
  %84 = select i1 %cmp5, i32 -1676604627, i32 1445076598
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 -1852728754, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 794773262
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 794773262
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1826672217, i32 -976596225
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %100, %101
  store i1 %cmp8, i1* %cmp8.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1454898284, i32 -976596225
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %116 = select i1 %cmp8.reload, i32 -584586915, i32 -1011113660
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds [350 x i32], [350 x i32]* %sz, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %119 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 %idxprom12
  %120 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %118, %120
  %121 = select i1 %cmp14, i32 -943707150, i32 1390933151
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %123 = add i32 %122, -487904968
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -487904968
  %inc15 = add nsw i32 %122, 1
  store i32 %125, i32* %a, align 4
  store i32 1390933151, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 880516119, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, 2081902332
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 2081902332
  %inc17 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  store i32 -1852728754, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %131 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %130, %131
  %132 = select i1 %cmp19, i32 992185896, i32 1814579737
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc21 = add nsw i32 %133, 1
  store i32 %137, i32* %m, align 4
  %138 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [350 x i32], [350 x i32]* %sz, i64 0, i64 %idxprom22
  %139 = load i32, i32* %arrayidx23, align 4
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 %140, 1228434971
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1228434971
  %sub = sub nsw i32 %140, 1
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 %idxprom24
  store i32 %139, i32* %arrayidx25, align 4
  store i32 1814579737, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -835542509, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1855853810
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1855853810
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1657056785, i32 1603551029
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc28 = add nsw i32 %171, 1
  store i32 %175, i32* %k, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 143561911
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 143561911
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2202003, i32 1603551029
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1517075117, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1884724504, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %203 = load i32, i32* %q, align 4
  %204 = load i32, i32* %m, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub31 = sub nsw i32 %204, 1
  %cmp32 = icmp slt i32 %203, %206
  %207 = select i1 %cmp32, i32 -1625172925, i32 1230330828
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
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
  %233 = select i1 %231, i32 -1940619626, i32 1120101529
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %234 = load i32, i32* %q, align 4
  %idxprom34 = sext i32 %234 to i64
  %arrayidx35 = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 %idxprom34
  %235 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1820870701
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1820870701
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1965058554, i32 1120101529
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -918429520, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1015537880, i32 -2101174118
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %277 = load i32, i32* %q, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc38 = add nsw i32 %277, 1
  store i32 %281, i32* %q, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 977955895
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 977955895
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -990284423, i32 -2101174118
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1884724504, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1994167284
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1994167284
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1775409263, i32 -1048959482
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = add i32 %324, -337874412
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -337874412
  %sub40 = sub nsw i32 %324, 1
  %idxprom41 = sext i32 %327 to i64
  %arrayidx42 = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 %idxprom41
  %328 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 549225866, i32 -1048959482
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, -1481311608
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1481311608
  %_ = sub i32 %355, 1
  %gen = mul i32 %358, 1
  %359 = sub i32 0, -1203390278
  %360 = sub i32 %359, %355
  %361 = add i32 %360, -1203390278
  %_44 = sub i32 0, %355
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %gen45 = add i32 %361, 1
  %364 = add i32 %355, 253504421
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 253504421
  %_46 = sub i32 %355, 1
  %gen47 = mul i32 %366, 1
  %367 = add i32 %355, -716910812
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -716910812
  %_48 = sub i32 %355, 1
  %gen49 = mul i32 %369, 1
  %370 = add i32 %355, -781936114
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -781936114
  %incalteredBB = add nsw i32 %355, 1
  store i32 %372, i32* %i, align 4
  store i32 -1248549323, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %sz, i64 0, i64 0
  %373 = load i32, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 0
  store i32 %373, i32* %arrayidx3alteredBB, align 16
  store i32 1, i32* %m, align 4
  store i32 1, i32* %k, align 4
  store i32 -546463754, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %374, %375
  store i32 -1826672217, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %k, align 4
  %_59 = shl i32 %376, 1
  %_60 = shl i32 %376, 1
  %_61 = shl i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_62 = sub i32 %376, 1
  %gen63 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %376, %379
  %inc28alteredBB = add nsw i32 %376, 1
  store i32 %380, i32* %k, align 4
  store i32 1657056785, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %q, align 4
  %idxprom34alteredBB = sext i32 %381 to i64
  %arrayidx35alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 %idxprom34alteredBB
  %382 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 -1940619626, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %q, align 4
  %384 = add i32 0, 1459635132
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1459635132
  %_72 = sub i32 0, %383
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen73 = add i32 %386, 1
  %389 = sub i32 %383, 1792515154
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1792515154
  %inc38alteredBB = add nsw i32 %383, 1
  store i32 %391, i32* %q, align 4
  store i32 -1015537880, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %393 = add i32 %392, -456451246
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -456451246
  %_78 = sub i32 %392, 1
  %gen79 = mul i32 %395, 1
  %396 = sub i32 0, 1
  %397 = add i32 %392, %396
  %sub40alteredBB = sub nsw i32 %392, 1
  %idxprom41alteredBB = sext i32 %397 to i64
  %arrayidx42alteredBB = getelementptr inbounds [350 x i32], [350 x i32]* %szy, i64 0, i64 %idxprom41alteredBB
  %398 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  store i32 1775409263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB77, %for.end39, %originalBBpart275, %originalBB71, %for.inc37, %originalBBpart269, %originalBB67, %for.body33, %for.cond30, %for.end29, %originalBBpart265, %originalBB58, %for.inc27, %if.end26, %if.then20, %for.end18, %for.inc16, %if.end, %if.then, %for.body9, %originalBBpart256, %originalBB54, %for.cond7, %for.body6, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
