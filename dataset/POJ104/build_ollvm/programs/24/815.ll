; ModuleID = 'source-C-CXX/24/815.c'
source_filename = "source-C-CXX/24/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1678760728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1678760728, label %for.cond
    i32 1319551071, label %for.body
    i32 1658054432, label %for.cond1
    i32 -1187242928, label %for.body3
    i32 2112613391, label %for.inc
    i32 896616920, label %for.end
    i32 -1873456887, label %for.cond6
    i32 -1549755713, label %originalBB
    i32 265517323, label %originalBBpart2
    i32 1961476934, label %for.body8
    i32 -2039807875, label %if.then
    i32 -1856081100, label %originalBB46
    i32 -1504269827, label %originalBBpart259
    i32 -906284769, label %if.end
    i32 433575918, label %for.inc21
    i32 1216206403, label %for.end23
    i32 -282380451, label %originalBB61
    i32 -1953046667, label %originalBBpart263
    i32 -1812760282, label %for.inc24
    i32 1991927641, label %for.end26
    i32 -1805081788, label %originalBB65
    i32 -768348760, label %originalBBpart267
    i32 -2038977605, label %for.cond27
    i32 -704563287, label %for.body29
    i32 -1844586622, label %originalBB69
    i32 -2022338040, label %originalBBpart271
    i32 -1129631326, label %if.then33
    i32 -1196401079, label %if.end34
    i32 1920136942, label %for.inc35
    i32 -457036382, label %for.end36
    i32 -300070574, label %for.cond37
    i32 -1156519913, label %for.body39
    i32 -881144814, label %originalBB73
    i32 198285575, label %originalBBpart275
    i32 -1397905825, label %for.inc43
    i32 1238707585, label %originalBB77
    i32 -1379819911, label %originalBBpart280
    i32 -690709667, label %for.end45
    i32 1280010782, label %originalBBalteredBB
    i32 1642632155, label %originalBB46alteredBB
    i32 -1292413672, label %originalBB61alteredBB
    i32 -504333499, label %originalBB65alteredBB
    i32 255786490, label %originalBB69alteredBB
    i32 -2042909249, label %originalBB73alteredBB
    i32 1067012742, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1319551071, i32 1991927641
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1658054432, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %3, 100
  %4 = select i1 %cmp2, i32 -1187242928, i32 896616920
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 2, %6
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  store i32 %mul, i32* %arrayidx5, align 4
  store i32 2112613391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, 1266855996
  %10 = add i32 %9, 1
  %11 = add i32 %10, 1266855996
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1658054432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1873456887, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1113121415
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1113121415
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1549755713, i32 1280010782
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %39, 100
  store i1 %cmp7, i1* %cmp7.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1562324455
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1562324455
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 265517323, i32 1280010782
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 1961476934, i32 1216206403
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %57 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %57, 10
  %58 = select i1 %cmp11, i32 -2039807875, i32 -906284769
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1490377347
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1490377347
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1856081100, i32 1642632155
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %86 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %87 = load i32, i32* %arrayidx13, align 4
  %div = sdiv i32 %87, 10
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  %93 = load i32, i32* %arrayidx15, align 4
  %94 = sub i32 %93, -511858160
  %95 = add i32 %94, %div
  %96 = add i32 %95, -511858160
  %add16 = add nsw i32 %93, %div
  store i32 %96, i32* %arrayidx15, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  %98 = load i32, i32* %arrayidx18, align 4
  %rem = srem i32 %98, 10
  %99 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom19
  store i32 %rem, i32* %arrayidx20, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1504269827, i32 1642632155
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -906284769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 433575918, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = add i32 %114, -993075385
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -993075385
  %inc22 = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 -1873456887, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1471661644
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1471661644
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -282380451, i32 -1292413672
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1961348909
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1961348909
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1953046667, i32 -1292413672
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1812760282, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc25 = add nsw i32 %160, 1
  store i32 %164, i32* %i, align 4
  store i32 1678760728, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1805081788, i32 -504333499
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 657144821
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 657144821
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -768348760, i32 -504333499
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2038977605, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %206, 0
  %207 = select i1 %cmp28, i32 -704563287, i32 -457036382
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 59688736
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 59688736
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1844586622, i32 255786490
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %223 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom30
  %224 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %224, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 513594654
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 513594654
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
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
  %251 = select i1 %249, i32 -2022338040, i32 255786490
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %252 = select i1 %cmp32.reload, i32 -1129631326, i32 -1196401079
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  store i32 %253, i32* %k, align 4
  store i32 -457036382, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1920136942, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, -1
  %256 = sub i32 %254, %255
  %dec = add nsw i32 %254, -1
  store i32 %256, i32* %i, align 4
  store i32 -2038977605, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  store i32 %257, i32* %i, align 4
  store i32 -300070574, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %258, 0
  %259 = select i1 %cmp38, i32 -1156519913, i32 -690709667
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1785234160
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1785234160
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -881144814, i32 -2042909249
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %275 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom40
  %276 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -944847439
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -944847439
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 198285575, i32 -2042909249
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1397905825, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1238707585, i32 1067012742
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, -1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %dec44 = add nsw i32 %330, -1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -823907080
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -823907080
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1379819911, i32 1067012742
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -300070574, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %350 = load i32, i32* %retval, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp sle i32 %351, 100
  store i32 -1549755713, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %352 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %353 = load i32, i32* %arrayidx13alteredBB, align 4
  %354 = sub i32 0, 10
  %355 = add i32 %353, %354
  %_ = sub i32 %353, 10
  %gen = mul i32 %355, 10
  %356 = sub i32 0, %353
  %357 = add i32 0, %356
  %_47 = sub i32 0, %353
  %358 = add i32 %357, -627881744
  %359 = add i32 %358, 10
  %360 = sub i32 %359, -627881744
  %gen48 = add i32 %357, 10
  %divalteredBB = sdiv i32 %353, 10
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %_49 = sub i32 %361, 1
  %gen50 = mul i32 %363, 1
  %364 = add i32 %361, 1624792376
  %365 = add i32 %364, 1
  %366 = sub i32 %365, 1624792376
  %addalteredBB = add nsw i32 %361, 1
  %idxprom14alteredBB = sext i32 %366 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  %367 = load i32, i32* %arrayidx15alteredBB, align 4
  %368 = add i32 0, -2138321011
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -2138321011
  %_51 = sub i32 0, %367
  %371 = sub i32 0, %370
  %372 = sub i32 0, %divalteredBB
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen52 = add i32 %370, %divalteredBB
  %375 = add i32 %367, 1425461534
  %376 = sub i32 %375, %divalteredBB
  %377 = sub i32 %376, 1425461534
  %_53 = sub i32 %367, %divalteredBB
  %gen54 = mul i32 %377, %divalteredBB
  %378 = sub i32 0, %367
  %379 = sub i32 0, %divalteredBB
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add16alteredBB = add nsw i32 %367, %divalteredBB
  store i32 %381, i32* %arrayidx15alteredBB, align 4
  %382 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %382 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  %383 = load i32, i32* %arrayidx18alteredBB, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_55 = sub i32 0, %383
  %386 = sub i32 0, %385
  %387 = sub i32 0, 10
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen56 = add i32 %385, 10
  %_57 = shl i32 %383, 10
  %remalteredBB = srem i32 %383, 10
  %390 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %390 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  store i32 %remalteredBB, i32* %arrayidx20alteredBB, align 4
  store i32 -1856081100, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -282380451, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 100, i32* %i, align 4
  store i32 -1805081788, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %391 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom30alteredBB
  %392 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %392, 0
  store i32 -1844586622, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %393 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom40alteredBB
  %394 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  store i32 -881144814, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_78 = shl i32 %395, -1
  %396 = sub i32 0, %395
  %397 = sub i32 0, -1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %dec44alteredBB = add nsw i32 %395, -1
  store i32 %399, i32* %i, align 4
  store i32 1238707585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB77, %for.inc43, %originalBBpart275, %originalBB73, %for.body39, %for.cond37, %for.end36, %for.inc35, %if.end34, %if.then33, %originalBBpart271, %originalBB69, %for.body29, %for.cond27, %originalBBpart267, %originalBB65, %for.end26, %for.inc24, %originalBBpart263, %originalBB61, %for.end23, %for.inc21, %if.end, %originalBBpart259, %originalBB46, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
