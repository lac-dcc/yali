; ModuleID = 'source-C-CXX/2/3077.c'
source_filename = "source-C-CXX/2/3077.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %sum = alloca [1000000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 27574822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 27574822, label %for.cond
    i32 1881925577, label %for.body
    i32 -515794919, label %originalBB
    i32 -1439400523, label %originalBBpart2
    i32 -260906122, label %for.inc
    i32 2062433579, label %for.end
    i32 592966457, label %originalBB50
    i32 -1244253933, label %originalBBpart252
    i32 -1913529908, label %for.cond2
    i32 -831934005, label %for.body4
    i32 758694191, label %for.cond5
    i32 -2031976435, label %for.body7
    i32 1497503929, label %for.inc16
    i32 -1595550320, label %for.end18
    i32 2065353098, label %originalBB54
    i32 -1785716318, label %originalBBpart256
    i32 594770399, label %for.inc19
    i32 1455859367, label %originalBB58
    i32 -1390058655, label %originalBBpart267
    i32 -1447802283, label %for.end21
    i32 856155615, label %for.cond22
    i32 -2084476793, label %for.body24
    i32 96345092, label %originalBB69
    i32 -759119772, label %originalBBpart271
    i32 -255979159, label %if.then
    i32 -454681501, label %if.else
    i32 -1745372109, label %if.end
    i32 128890735, label %originalBB73
    i32 -451581781, label %originalBBpart275
    i32 -1775711721, label %for.inc32
    i32 -1372461436, label %originalBB77
    i32 441635741, label %originalBBpart282
    i32 1598793672, label %for.end34
    i32 -1906605377, label %for.cond35
    i32 -751490630, label %for.body37
    i32 -1631780496, label %originalBB84
    i32 1887388782, label %originalBBpart298
    i32 1766278599, label %for.inc41
    i32 1719688783, label %for.end43
    i32 753892246, label %if.then45
    i32 -1481021619, label %originalBB100
    i32 -1801285913, label %originalBBpart2102
    i32 -483221543, label %if.else47
    i32 840669339, label %originalBB104
    i32 682628598, label %originalBBpart2106
    i32 -1524712025, label %if.end49
    i32 295856034, label %originalBBalteredBB
    i32 945991224, label %originalBB50alteredBB
    i32 690548412, label %originalBB54alteredBB
    i32 -967353728, label %originalBB58alteredBB
    i32 -813759895, label %originalBB69alteredBB
    i32 2046667453, label %originalBB73alteredBB
    i32 -1547653483, label %originalBB77alteredBB
    i32 -1526278411, label %originalBB84alteredBB
    i32 -1233692532, label %originalBB100alteredBB
    i32 -894742647, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1881925577, i32 2062433579
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -46050780
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -46050780
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -515794919, i32 295856034
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1439400523, i32 295856034
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -260906122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, 1994404976
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1994404976
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 27574822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 592966457, i32 945991224
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1167450349
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1167450349
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1244253933, i32 945991224
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1913529908, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 -831934005, i32 -1447802283
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  store i32 758694191, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %84, %85
  %86 = select i1 %cmp6, i32 -2031976435, i32 -1595550320
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %90 = load i32, i32* %arrayidx11, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 %88, %91
  %add12 = add nsw i32 %88, %90
  %93 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom13
  store i32 %92, i32* %arrayidx14, align 4
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc15 = add nsw i32 %94, 1
  store i32 %96, i32* %m, align 4
  store i32 1497503929, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc17 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 758694191, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1220123306
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1220123306
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2065353098, i32 690548412
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1785716318, i32 690548412
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 594770399, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1455859367, i32 -967353728
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc20 = add nsw i32 %155, 1
  store i32 %157, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -101368506
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -101368506
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1390058655, i32 -967353728
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1913529908, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 856155615, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %185, %186
  %187 = select i1 %cmp23, i32 -2084476793, i32 1598793672
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -924130495
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -924130495
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 96345092, i32 -813759895
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom25
  %204 = load i32, i32* %arrayidx26, align 4
  %205 = load i32, i32* %k, align 4
  %cmp27 = icmp eq i32 %204, %205
  store i1 %cmp27, i1* %cmp27.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -759119772, i32 -813759895
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %232 = select i1 %cmp27.reload, i32 -255979159, i32 -454681501
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %233 to i64
  %arrayidx29 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 -1745372109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  store i32 -1745372109, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 334779388
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 334779388
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 128890735, i32 2046667453
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -354531663
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -354531663
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -451581781, i32 2046667453
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1775711721, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1338775758
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1338775758
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1372461436, i32 -1547653483
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -117035099
  %294 = add i32 %293, 1
  %295 = add i32 %294, -117035099
  %inc33 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 441635741, i32 -1547653483
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 856155615, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1906605377, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %322, %323
  %324 = select i1 %cmp36, i32 -751490630, i32 1719688783
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1545425699
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1545425699
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1631780496, i32 -1526278411
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %340 to i64
  %arrayidx39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom38
  %341 = load i32, i32* %arrayidx39, align 4
  %342 = load i32, i32* %s, align 4
  %343 = add i32 %342, 867957007
  %344 = add i32 %343, %341
  %345 = sub i32 %344, 867957007
  %add40 = add nsw i32 %342, %341
  store i32 %345, i32* %s, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 163885311
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 163885311
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1887388782, i32 -1526278411
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1766278599, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 %373, -682033315
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -682033315
  %inc42 = add nsw i32 %373, 1
  store i32 %376, i32* %i, align 4
  store i32 -1906605377, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %377 = load i32, i32* %s, align 4
  %cmp44 = icmp eq i32 %377, 0
  %378 = select i1 %cmp44, i32 753892246, i32 -483221543
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1481021619, i32 -1233692532
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1034567965
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1034567965
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1801285913, i32 -1233692532
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1524712025, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 861376426
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 861376426
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 840669339, i32 -894742647
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1440193532
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1440193532
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 682628598, i32 -894742647
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1524712025, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %474 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -515794919, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 592966457, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 2065353098, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %_ = shl i32 %475, 1
  %_59 = shl i32 %475, 1
  %476 = add i32 0, 32806460
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 32806460
  %_60 = sub i32 0, %475
  %479 = sub i32 %478, -283032983
  %480 = add i32 %479, 1
  %481 = add i32 %480, -283032983
  %gen = add i32 %478, 1
  %_61 = shl i32 %475, 1
  %482 = sub i32 0, 1
  %483 = add i32 %475, %482
  %_62 = sub i32 %475, 1
  %gen63 = mul i32 %483, 1
  %484 = add i32 0, -1044491510
  %485 = sub i32 %484, %475
  %486 = sub i32 %485, -1044491510
  %_64 = sub i32 0, %475
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen65 = add i32 %486, 1
  %491 = sub i32 0, %475
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc20alteredBB = add nsw i32 %475, 1
  store i32 %494, i32* %j, align 4
  store i32 1455859367, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %495 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom25alteredBB
  %496 = load i32, i32* %arrayidx26alteredBB, align 4
  %497 = load i32, i32* %k, align 4
  %cmp27alteredBB = icmp eq i32 %496, %497
  store i32 96345092, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 128890735, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %_78 = shl i32 %498, 1
  %499 = add i32 %498, -1491914674
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1491914674
  %_79 = sub i32 %498, 1
  %gen80 = mul i32 %501, 1
  %502 = sub i32 %498, -567077262
  %503 = add i32 %502, 1
  %504 = add i32 %503, -567077262
  %inc33alteredBB = add nsw i32 %498, 1
  store i32 %504, i32* %i, align 4
  store i32 -1372461436, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %505 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %sum, i64 0, i64 %idxprom38alteredBB
  %506 = load i32, i32* %arrayidx39alteredBB, align 4
  %507 = load i32, i32* %s, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_85 = sub i32 0, %507
  %510 = add i32 %509, 855453354
  %511 = add i32 %510, %506
  %512 = sub i32 %511, 855453354
  %gen86 = add i32 %509, %506
  %_87 = shl i32 %507, %506
  %513 = add i32 %507, 712309957
  %514 = sub i32 %513, %506
  %515 = sub i32 %514, 712309957
  %_88 = sub i32 %507, %506
  %gen89 = mul i32 %515, %506
  %_90 = shl i32 %507, %506
  %516 = sub i32 %507, -1972826736
  %517 = sub i32 %516, %506
  %518 = add i32 %517, -1972826736
  %_91 = sub i32 %507, %506
  %gen92 = mul i32 %518, %506
  %519 = add i32 0, 1939118766
  %520 = sub i32 %519, %507
  %521 = sub i32 %520, 1939118766
  %_93 = sub i32 0, %507
  %522 = sub i32 0, %521
  %523 = sub i32 0, %506
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen94 = add i32 %521, %506
  %526 = sub i32 0, %506
  %527 = add i32 %507, %526
  %_95 = sub i32 %507, %506
  %gen96 = mul i32 %527, %506
  %528 = sub i32 0, %506
  %529 = sub i32 %507, %528
  %add40alteredBB = add nsw i32 %507, %506
  store i32 %529, i32* %s, align 4
  store i32 -1631780496, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1481021619, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 840669339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB104, %if.else47, %originalBBpart2102, %originalBB100, %if.then45, %for.end43, %for.inc41, %originalBBpart298, %originalBB84, %for.body37, %for.cond35, %for.end34, %originalBBpart282, %originalBB77, %for.inc32, %originalBBpart275, %originalBB73, %if.end, %if.else, %if.then, %originalBBpart271, %originalBB69, %for.body24, %for.cond22, %for.end21, %originalBBpart267, %originalBB58, %for.inc19, %originalBBpart256, %originalBB54, %for.end18, %for.inc16, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
