; ModuleID = 'source-C-CXX/14/1342.c'
source_filename = "source-C-CXX/14/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [1001 x [1001 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k1, align 4
  store i32 0, i32* %k2, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1631294174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1631294174, label %for.cond
    i32 544120853, label %for.body
    i32 -426498900, label %for.cond1
    i32 136645792, label %for.body3
    i32 950215089, label %for.inc
    i32 552336525, label %originalBB
    i32 -109251180, label %originalBBpart2
    i32 -608621742, label %for.end
    i32 777693706, label %for.inc7
    i32 1690974384, label %for.end9
    i32 1041471175, label %originalBB80
    i32 -1956576682, label %originalBBpart282
    i32 -1954430971, label %for.cond10
    i32 -1046116012, label %for.body12
    i32 10615172, label %for.cond13
    i32 435473598, label %for.body15
    i32 21049508, label %originalBB84
    i32 240617978, label %originalBBpart297
    i32 -2112423461, label %land.lhs.true
    i32 599283413, label %originalBB99
    i32 436760093, label %originalBBpart2107
    i32 -120182053, label %land.lhs.true27
    i32 -939260927, label %originalBB109
    i32 1501588108, label %originalBBpart2123
    i32 -1098132145, label %land.lhs.true33
    i32 -1379586053, label %originalBB125
    i32 655749000, label %originalBBpart2127
    i32 804489032, label %if.then
    i32 -1859322819, label %if.else
    i32 -336972350, label %land.lhs.true45
    i32 824432340, label %originalBB129
    i32 78453155, label %originalBBpart2140
    i32 -2108693560, label %land.lhs.true52
    i32 -1036148173, label %originalBB142
    i32 -608534520, label %originalBBpart2147
    i32 -1301769079, label %land.lhs.true59
    i32 1770727950, label %if.then65
    i32 -357849012, label %originalBB149
    i32 2080802539, label %originalBBpart2151
    i32 -684593547, label %if.end
    i32 2002490920, label %if.end66
    i32 331690620, label %for.inc67
    i32 -1551066966, label %for.end69
    i32 1408411172, label %for.inc70
    i32 -1251656560, label %originalBB153
    i32 -1129292135, label %originalBBpart2160
    i32 1803603049, label %for.end72
    i32 -1887359846, label %originalBBalteredBB
    i32 -333309163, label %originalBB80alteredBB
    i32 -1738077332, label %originalBB84alteredBB
    i32 -1224445607, label %originalBB99alteredBB
    i32 2052248915, label %originalBB109alteredBB
    i32 1059890848, label %originalBB125alteredBB
    i32 -1483927715, label %originalBB129alteredBB
    i32 -788656633, label %originalBB142alteredBB
    i32 -126115052, label %originalBB149alteredBB
    i32 62525960, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 544120853, i32 1690974384
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -426498900, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 136645792, i32 -608621742
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 950215089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 552336525, i32 -1887359846
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = add i32 %22, -1800458653
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1800458653
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -109251180, i32 -1887359846
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -426498900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 777693706, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -821235849
  %42 = add i32 %41, 1
  %43 = add i32 %42, -821235849
  %inc8 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -1631294174, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 334242582
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 334242582
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1041471175, i32 -333309163
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 604512660
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 604512660
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
  %85 = select i1 %83, i32 -1956576682, i32 -333309163
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1954430971, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 -1046116012, i32 1803603049
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 10615172, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %89, %90
  %91 = select i1 %cmp14, i32 435473598, i32 -1551066966
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 890013179
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 890013179
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 21049508, i32 -1738077332
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom16
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -492623972
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -492623972
  %sub = sub nsw i32 %120, 1
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %124 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %124, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1139888966
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1139888966
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 240617978, i32 -1738077332
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %152 = select i1 %cmp20.reload, i32 -2112423461, i32 -1859322819
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 736894234
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 736894234
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
  %179 = select i1 %177, i32 599283413, i32 -1224445607
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 11364268
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 11364268
  %sub21 = sub nsw i32 %180, 1
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom22
  %184 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %184 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %185 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %185, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 767749221
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 767749221
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 436760093, i32 -1224445607
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %213 = select i1 %cmp26.reload, i32 -120182053, i32 -1859322819
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1828762399
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1828762399
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -939260927, i32 2052248915
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %241 to i64
  %arrayidx29 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom28
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 %242, 1267909648
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1267909648
  %add = add nsw i32 %242, 1
  %idxprom30 = sext i32 %245 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %246 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %246, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1400429572
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1400429572
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1501588108, i32 2052248915
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %274 = select i1 %cmp32.reload, i32 -1098132145, i32 -1859322819
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1514475232
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1514475232
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1379586053, i32 1059890848
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %302 to i64
  %arrayidx35 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom34
  %303 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %303 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %304 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %304, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 655749000, i32 1059890848
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %319 = select i1 %cmp38.reload, i32 804489032, i32 -1859322819
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  store i32 %320, i32* %k1, align 4
  %321 = load i32, i32* %j, align 4
  store i32 %321, i32* %m1, align 4
  store i32 2002490920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %322 to i64
  %arrayidx40 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom39
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, 2013384049
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2013384049
  %sub41 = sub nsw i32 %323, 1
  %idxprom42 = sext i32 %326 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %327 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %327, 0
  %328 = select i1 %cmp44, i32 -336972350, i32 -684593547
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1009908642
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1009908642
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 824432340, i32 -1483927715
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = add i32 %356, -1666900137
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1666900137
  %add46 = add nsw i32 %356, 1
  %idxprom47 = sext i32 %359 to i64
  %arrayidx48 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom47
  %360 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %360 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %361 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %361, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1811569712
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1811569712
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 78453155, i32 -1483927715
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %377 = select i1 %cmp51.reload, i32 -2108693560, i32 -684593547
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -2094138673
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2094138673
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
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
  %404 = select i1 %402, i32 -1036148173, i32 -788656633
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %405 to i64
  %arrayidx54 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom53
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -1606389548
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1606389548
  %add55 = add nsw i32 %406, 1
  %idxprom56 = sext i32 %409 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %410 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %410, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1203797240
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1203797240
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -608534520, i32 -788656633
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %426 = select i1 %cmp58.reload, i32 -1301769079, i32 -684593547
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %427 to i64
  %arrayidx61 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom60
  %428 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %428 to i64
  %arrayidx63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %429 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %429, 0
  %430 = select i1 %cmp64, i32 1770727950, i32 -684593547
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 435751695
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 435751695
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -357849012, i32 -126115052
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  store i32 %458, i32* %k2, align 4
  %459 = load i32, i32* %j, align 4
  store i32 %459, i32* %m2, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 2080802539, i32 -126115052
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -684593547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2002490920, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 331690620, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = add i32 %486, -1653759303
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1653759303
  %inc68 = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  store i32 10615172, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1408411172, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -249868156
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -249868156
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1251656560, i32 62525960
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, 1740414728
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1740414728
  %inc71 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1129292135, i32 62525960
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1954430971, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %523 = load i32, i32* %k2, align 4
  %524 = load i32, i32* %k1, align 4
  %525 = add i32 %523, -1728095443
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -1728095443
  %sub73 = sub nsw i32 %523, %524
  %528 = sub i32 %527, 856554107
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 856554107
  %sub74 = sub nsw i32 %527, 1
  %531 = load i32, i32* %m2, align 4
  %532 = load i32, i32* %m1, align 4
  %533 = add i32 %531, -1283141500
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1283141500
  %sub75 = sub nsw i32 %531, %532
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %sub76 = sub nsw i32 %535, 1
  %mul = mul nsw i32 %530, %537
  store i32 %mul, i32* %s, align 4
  %538 = load i32, i32* %s, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %538)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 0, -1801718551
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1801718551
  %_78 = sub i32 0, %539
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 1
  %_79 = shl i32 %539, 1
  %545 = sub i32 0, 1
  %546 = sub i32 %539, %545
  %incalteredBB = add nsw i32 %539, 1
  store i32 %546, i32* %j, align 4
  store i32 552336525, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1041471175, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %547 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %548 = load i32, i32* %j, align 4
  %549 = add i32 0, 1405430223
  %550 = sub i32 %549, %548
  %551 = sub i32 %550, 1405430223
  %_85 = sub i32 0, %548
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen86 = add i32 %551, 1
  %554 = sub i32 %548, 447833212
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 447833212
  %_87 = sub i32 %548, 1
  %gen88 = mul i32 %556, 1
  %557 = sub i32 0, %548
  %558 = add i32 0, %557
  %_89 = sub i32 0, %548
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen90 = add i32 %558, 1
  %561 = sub i32 0, 1
  %562 = add i32 %548, %561
  %_91 = sub i32 %548, 1
  %gen92 = mul i32 %562, 1
  %_93 = shl i32 %548, 1
  %563 = add i32 %548, -1005149880
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1005149880
  %_94 = sub i32 %548, 1
  %gen95 = mul i32 %565, 1
  %566 = add i32 %548, -1747633322
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1747633322
  %subalteredBB = sub nsw i32 %548, 1
  %idxprom18alteredBB = sext i32 %568 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %569 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %569, 0
  store i32 21049508, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %_100 = shl i32 %570, 1
  %571 = add i32 0, -1672544004
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -1672544004
  %_101 = sub i32 0, %570
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen102 = add i32 %573, 1
  %576 = add i32 0, 1637568782
  %577 = sub i32 %576, %570
  %578 = sub i32 %577, 1637568782
  %_103 = sub i32 0, %570
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %gen104 = add i32 %578, 1
  %_105 = shl i32 %570, 1
  %581 = sub i32 0, 1
  %582 = add i32 %570, %581
  %sub21alteredBB = sub nsw i32 %570, 1
  %idxprom22alteredBB = sext i32 %582 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %583 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %583 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %584 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %584, 0
  store i32 599283413, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %585 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %586 = load i32, i32* %j, align 4
  %_110 = shl i32 %586, 1
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %_111 = sub i32 %586, 1
  %gen112 = mul i32 %588, 1
  %589 = add i32 0, 1576753459
  %590 = sub i32 %589, %586
  %591 = sub i32 %590, 1576753459
  %_113 = sub i32 0, %586
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen114 = add i32 %591, 1
  %_115 = shl i32 %586, 1
  %596 = sub i32 0, -1548881059
  %597 = sub i32 %596, %586
  %598 = add i32 %597, -1548881059
  %_116 = sub i32 0, %586
  %599 = add i32 %598, 1863991145
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1863991145
  %gen117 = add i32 %598, 1
  %602 = sub i32 %586, 1280920810
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1280920810
  %_118 = sub i32 %586, 1
  %gen119 = mul i32 %604, 1
  %605 = add i32 %586, -1174499020
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1174499020
  %_120 = sub i32 %586, 1
  %gen121 = mul i32 %607, 1
  %608 = sub i32 0, 1
  %609 = sub i32 %586, %608
  %addalteredBB = add nsw i32 %586, 1
  %idxprom30alteredBB = sext i32 %609 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %610 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %610, 0
  store i32 -939260927, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %611 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %612 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %612 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %613 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp eq i32 %613, 0
  store i32 -1379586053, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %_130 = sub i32 %614, 1
  %gen131 = mul i32 %616, 1
  %617 = sub i32 0, %614
  %618 = add i32 0, %617
  %_132 = sub i32 0, %614
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen133 = add i32 %618, 1
  %621 = add i32 %614, 633077368
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 633077368
  %_134 = sub i32 %614, 1
  %gen135 = mul i32 %623, 1
  %624 = sub i32 %614, 1051171612
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1051171612
  %_136 = sub i32 %614, 1
  %gen137 = mul i32 %626, 1
  %_138 = shl i32 %614, 1
  %627 = sub i32 %614, -1359306105
  %628 = add i32 %627, 1
  %629 = add i32 %628, -1359306105
  %add46alteredBB = add nsw i32 %614, 1
  %idxprom47alteredBB = sext i32 %629 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %630 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %630 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %631 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp ne i32 %631, 0
  store i32 824432340, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %632 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %633 = load i32, i32* %j, align 4
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_143 = sub i32 0, %633
  %636 = add i32 %635, -1846405340
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1846405340
  %gen144 = add i32 %635, 1
  %_145 = shl i32 %633, 1
  %639 = sub i32 %633, -1039611405
  %640 = add i32 %639, 1
  %641 = add i32 %640, -1039611405
  %add55alteredBB = add nsw i32 %633, 1
  %idxprom56alteredBB = sext i32 %641 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %642 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp ne i32 %642, 0
  store i32 -1036148173, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  store i32 %643, i32* %k2, align 4
  %644 = load i32, i32* %j, align 4
  store i32 %644, i32* %m2, align 4
  store i32 -357849012, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_154 = sub i32 %645, 1
  %gen155 = mul i32 %647, 1
  %648 = add i32 0, 1609014218
  %649 = sub i32 %648, %645
  %650 = sub i32 %649, 1609014218
  %_156 = sub i32 0, %645
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen157 = add i32 %650, 1
  %_158 = shl i32 %645, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %645, %655
  %inc71alteredBB = add nsw i32 %645, 1
  store i32 %656, i32* %i, align 4
  store i32 -1251656560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB153, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.end, %originalBBpart2151, %originalBB149, %if.then65, %land.lhs.true59, %originalBBpart2147, %originalBB142, %land.lhs.true52, %originalBBpart2140, %originalBB129, %land.lhs.true45, %if.else, %if.then, %originalBBpart2127, %originalBB125, %land.lhs.true33, %originalBBpart2123, %originalBB109, %land.lhs.true27, %originalBBpart2107, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB84, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
