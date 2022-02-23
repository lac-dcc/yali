; ModuleID = 'source-C-CXX/84/1386.c'
source_filename = "source-C-CXX/84/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1919492998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1919492998, label %for.cond
    i32 1156748012, label %for.body
    i32 -190075586, label %originalBB
    i32 1864315496, label %originalBBpart2
    i32 1265884317, label %for.cond2
    i32 -1354138090, label %originalBB54
    i32 1793085659, label %originalBBpart256
    i32 -200874257, label %for.body3
    i32 703645804, label %lor.lhs.false
    i32 1957802652, label %originalBB58
    i32 -1171653630, label %originalBBpart260
    i32 1371482838, label %land.lhs.true
    i32 70521931, label %originalBB62
    i32 -1863195967, label %originalBBpart264
    i32 -1231413925, label %lor.lhs.false18
    i32 -426599523, label %land.lhs.true24
    i32 863723120, label %lor.lhs.false30
    i32 -1356129920, label %originalBB66
    i32 831708100, label %originalBBpart268
    i32 -577786936, label %land.lhs.true36
    i32 -1709272452, label %land.lhs.true42
    i32 -544618479, label %originalBB70
    i32 1764183544, label %originalBBpart272
    i32 2009731820, label %if.then
    i32 -1816840141, label %if.end
    i32 1763922864, label %originalBB74
    i32 -2092640936, label %originalBBpart276
    i32 -448508294, label %for.inc
    i32 -1431563009, label %for.end
    i32 -337287211, label %originalBB78
    i32 -353306728, label %originalBBpart280
    i32 -974025877, label %if.then47
    i32 -1841048582, label %originalBB82
    i32 -911866571, label %originalBBpart284
    i32 1071088149, label %if.else
    i32 -1036387863, label %if.end50
    i32 1961219658, label %for.inc51
    i32 219414319, label %for.end53
    i32 -1257424366, label %originalBBalteredBB
    i32 -572215781, label %originalBB54alteredBB
    i32 -1709591431, label %originalBB58alteredBB
    i32 294139023, label %originalBB62alteredBB
    i32 -164767681, label %originalBB66alteredBB
    i32 -1178587030, label %originalBB70alteredBB
    i32 902080863, label %originalBB74alteredBB
    i32 -2112251435, label %originalBB78alteredBB
    i32 1065327422, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1156748012, i32 219414319
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -686746686
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -686746686
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -190075586, i32 -1257424366
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1864315496, i32 -1257424366
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1265884317, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1354138090, i32 -572215781
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %71, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1317024104
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1317024104
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1793085659, i32 -572215781
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %99 = select i1 %tobool.reload, i32 -200874257, i32 -1431563009
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom4
  %101 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %101 to i32
  %cmp6 = icmp eq i32 %conv, 95
  %102 = select i1 %cmp6, i32 2009731820, i32 703645804
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -978646683
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -978646683
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1957802652, i32 -1709591431
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %130 to i64
  %arrayidx9 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom8
  %131 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %131 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1131128871
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1131128871
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1171653630, i32 -1709591431
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %159 = select i1 %cmp11.reload, i32 1371482838, i32 -1231413925
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 70521931, i32 294139023
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %174 to i64
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom13
  %175 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %175 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1863195967, i32 294139023
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %190 = select i1 %cmp16.reload, i32 2009731820, i32 -1231413925
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %191 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom19
  %192 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %192 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %193 = select i1 %cmp22, i32 -426599523, i32 863723120
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom25
  %195 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %195 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %196 = select i1 %cmp28, i32 2009731820, i32 863723120
  store i32 %196, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -412510892
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -412510892
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1356129920, i32 -164767681
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom31
  %225 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %225 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  store i1 %cmp34, i1* %cmp34.reg2mem
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
  %251 = select i1 %249, i32 831708100, i32 -164767681
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %252 = select i1 %cmp34.reload, i32 -577786936, i32 -1816840141
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %253 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom37
  %254 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %254 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  %255 = select i1 %cmp40, i32 -1709272452, i32 -1816840141
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1790973637
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1790973637
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -544618479, i32 -1178587030
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %cmp43 = icmp sgt i32 %283, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1892856118
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1892856118
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1764183544, i32 -1178587030
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %299 = select i1 %cmp43.reload, i32 2009731820, i32 -1816840141
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* %m, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add = add nsw i32 %300, 1
  store i32 %302, i32* %m, align 4
  store i32 -1816840141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1763922864, i32 902080863
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 952401995
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 952401995
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
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
  %355 = select i1 %353, i32 -2092640936, i32 902080863
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -448508294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, 1736104551
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 1736104551
  %inc = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 1265884317, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 2050724538
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2050724538
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
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
  %386 = select i1 %384, i32 -337287211, i32 -2112251435
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %388 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %387, %388
  store i1 %cmp45, i1* %cmp45.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -353306728, i32 -2112251435
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %403 = select i1 %cmp45.reload, i32 -974025877, i32 1071088149
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1841048582, i32 1065327422
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -911866571, i32 1065327422
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1036387863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1036387863, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1961219658, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc52 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  store i32 -1919492998, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -190075586, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %436 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %436, 0
  store i32 -1354138090, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %437 to i64
  %arrayidx9alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %438 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %438 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 65
  store i32 1957802652, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %439 to i64
  %arrayidx14alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %440 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %440 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 90
  store i32 70521931, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %441 to i64
  %arrayidx32alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %442 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %442 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 48
  store i32 -1356129920, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %cmp43alteredBB = icmp sgt i32 %443, 0
  store i32 -544618479, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1763922864, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %m, align 4
  %445 = load i32, i32* %j, align 4
  %cmp45alteredBB = icmp eq i32 %444, %445
  store i32 -337287211, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1841048582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end50, %if.else, %originalBBpart284, %originalBB82, %if.then47, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true42, %land.lhs.true36, %originalBBpart268, %originalBB66, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false18, %originalBBpart264, %originalBB62, %land.lhs.true, %originalBBpart260, %originalBB58, %lor.lhs.false, %for.body3, %originalBBpart256, %originalBB54, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
