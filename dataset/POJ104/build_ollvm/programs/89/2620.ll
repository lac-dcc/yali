; ModuleID = 'source-C-CXX/89/2620.c'
source_filename = "source-C-CXX/89/2620.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -2001473315, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -2001473315, label %for.cond
    i32 678268923, label %for.body
    i32 1066533719, label %originalBB
    i32 -83738327, label %originalBBpart2
    i32 492293053, label %for.cond2
    i32 271976072, label %originalBB51
    i32 521823465, label %originalBBpart253
    i32 1560008725, label %for.body4
    i32 978771025, label %for.cond5
    i32 1297909624, label %for.body7
    i32 -1332129526, label %lor.lhs.false
    i32 1507667807, label %lor.lhs.false10
    i32 1162521901, label %originalBB55
    i32 -81040553, label %originalBBpart257
    i32 190508903, label %if.then
    i32 -1395237136, label %originalBB59
    i32 551668237, label %originalBBpart261
    i32 2039173487, label %if.else
    i32 -891703734, label %if.then15
    i32 1205238625, label %originalBB63
    i32 905717226, label %originalBBpart282
    i32 1875170611, label %if.else29
    i32 932888881, label %if.end
    i32 -1371538153, label %if.end39
    i32 1703430422, label %originalBB84
    i32 -815311190, label %originalBBpart286
    i32 92190631, label %for.inc
    i32 -1378554886, label %originalBB88
    i32 -653212097, label %originalBBpart298
    i32 570871988, label %for.end
    i32 13040077, label %originalBB100
    i32 530243639, label %originalBBpart2102
    i32 -1685380964, label %for.inc40
    i32 1284321600, label %for.end42
    i32 -869768699, label %for.inc48
    i32 2038435920, label %for.end50
    i32 -683664928, label %originalBBalteredBB
    i32 -1314206648, label %originalBB51alteredBB
    i32 -718339596, label %originalBB55alteredBB
    i32 -1518600779, label %originalBB59alteredBB
    i32 568793055, label %originalBB63alteredBB
    i32 657582080, label %originalBB84alteredBB
    i32 1947225625, label %originalBB88alteredBB
    i32 419414946, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 678268923, i32 2038435920
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
  %28 = select i1 %26, i32 1066533719, i32 -683664928
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %29 = bitcast [100 x [100 x i32]]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1392636986
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1392636986
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -83738327, i32 -683664928
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 492293053, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -247286603
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -247286603
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 271976072, i32 -1314206648
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -839821670
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -839821670
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 521823465, i32 -1314206648
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 1560008725, i32 1284321600
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 978771025, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %102, %103
  %104 = select i1 %cmp6, i32 1297909624, i32 570871988
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %105, 1
  %106 = select i1 %cmp8, i32 190508903, i32 -1332129526
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %107, 0
  %108 = select i1 %cmp9, i32 190508903, i32 1507667807
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 92632147
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 92632147
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1162521901, i32 -718339596
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp11 = icmp eq i32 %124, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -242760103
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -242760103
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -81040553, i32 -718339596
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %152 = select i1 %cmp11.reload, i32 190508903, i32 2039173487
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1742087881
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1742087881
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1395237136, i32 -1518600779
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom = sext i32 %180 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom
  %181 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %181 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1219529409
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1219529409
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 551668237, i32 -1518600779
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1371538153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %197, %198
  %199 = select i1 %cmp14, i32 -891703734, i32 1875170611
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1205238625, i32 568793055
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom16
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %215, 823223259
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 823223259
  %sub = sub nsw i32 %215, %216
  %idxprom18 = sext i32 %219 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %220 = load i32, i32* %arrayidx19, align 4
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -2071125765
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -2071125765
  %sub20 = sub nsw i32 %221, 1
  %idxprom21 = sext i32 %224 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom21
  %225 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %225 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %226 = load i32, i32* %arrayidx24, align 4
  %227 = sub i32 0, %220
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add = add nsw i32 %220, %226
  %231 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom25
  %232 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %232 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %230, i32* %arrayidx28, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 905717226, i32 568793055
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 932888881, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 1249241024
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1249241024
  %sub30 = sub nsw i32 %247, 1
  %idxprom31 = sext i32 %250 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom31
  %251 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %251 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %252 = load i32, i32* %arrayidx34, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %253 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom35
  %254 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %254 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 %252, i32* %arrayidx38, align 4
  store i32 932888881, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1371538153, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1022116657
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1022116657
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1703430422, i32 657582080
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1650838016
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1650838016
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -815311190, i32 657582080
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 92190631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1732547421
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1732547421
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1378554886, i32 1947225625
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, -1054622269
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1054622269
  %inc = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -744138149
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -744138149
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -653212097, i32 1947225625
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 978771025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 13040077, i32 419414946
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 530243639, i32 419414946
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1685380964, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -338904828
  %349 = add i32 %348, 1
  %350 = add i32 %349, -338904828
  %inc41 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  store i32 492293053, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %351 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %351 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom43
  %352 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %352 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %353 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  store i32 -869768699, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %354 = load i32, i32* %e, align 4
  %355 = sub i32 %354, 1718788740
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1718788740
  %inc49 = add nsw i32 %354, 1
  store i32 %357, i32* %e, align 4
  store i32 -2001473315, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %358 = load i32, i32* %retval, align 4
  ret i32 %358

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %359 = bitcast [100 x [100 x i32]]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %359, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1066533719, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %360, %361
  store i32 271976072, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %cmp11alteredBB = icmp eq i32 %362, 1
  store i32 1162521901, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxpromalteredBB
  %364 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %364 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom12alteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  store i32 -1395237136, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %365 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom16alteredBB
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %i, align 4
  %_ = shl i32 %366, %367
  %368 = sub i32 %366, -190330292
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -190330292
  %subalteredBB = sub nsw i32 %366, %367
  %idxprom18alteredBB = sext i32 %370 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %371 = load i32, i32* %arrayidx19alteredBB, align 4
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, -92093716
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -92093716
  %_64 = sub i32 0, %372
  %376 = sub i32 %375, 74324796
  %377 = add i32 %376, 1
  %378 = add i32 %377, 74324796
  %gen = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = add i32 %372, %379
  %_65 = sub i32 %372, 1
  %gen66 = mul i32 %380, 1
  %_67 = shl i32 %372, 1
  %381 = add i32 %372, 1348675875
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1348675875
  %_68 = sub i32 %372, 1
  %gen69 = mul i32 %383, 1
  %384 = sub i32 %372, -1619103131
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1619103131
  %_70 = sub i32 %372, 1
  %gen71 = mul i32 %386, 1
  %387 = add i32 %372, 1097486518
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1097486518
  %_72 = sub i32 %372, 1
  %gen73 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %372, %390
  %sub20alteredBB = sub nsw i32 %372, 1
  %idxprom21alteredBB = sext i32 %391 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom21alteredBB
  %392 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %392 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %393 = load i32, i32* %arrayidx24alteredBB, align 4
  %_74 = shl i32 %371, %393
  %394 = add i32 0, 1236780787
  %395 = sub i32 %394, %371
  %396 = sub i32 %395, 1236780787
  %_75 = sub i32 0, %371
  %397 = sub i32 %396, -1801482154
  %398 = add i32 %397, %393
  %399 = add i32 %398, -1801482154
  %gen76 = add i32 %396, %393
  %400 = add i32 0, 2079075178
  %401 = sub i32 %400, %371
  %402 = sub i32 %401, 2079075178
  %_77 = sub i32 0, %371
  %403 = add i32 %402, -1251594985
  %404 = add i32 %403, %393
  %405 = sub i32 %404, -1251594985
  %gen78 = add i32 %402, %393
  %_79 = shl i32 %371, %393
  %_80 = shl i32 %371, %393
  %406 = add i32 %371, 832913687
  %407 = add i32 %406, %393
  %408 = sub i32 %407, 832913687
  %addalteredBB = add nsw i32 %371, %393
  %409 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %409 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom25alteredBB
  %410 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %410 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %408, i32* %arrayidx28alteredBB, align 4
  store i32 1205238625, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1703430422, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = add i32 0, 630944380
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 630944380
  %_89 = sub i32 0, %411
  %415 = add i32 %414, -215457001
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -215457001
  %gen90 = add i32 %414, 1
  %418 = sub i32 0, 148649414
  %419 = sub i32 %418, %411
  %420 = add i32 %419, 148649414
  %_91 = sub i32 0, %411
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen92 = add i32 %420, 1
  %423 = sub i32 %411, -339310053
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -339310053
  %_93 = sub i32 %411, 1
  %gen94 = mul i32 %425, 1
  %426 = sub i32 0, -2013664452
  %427 = sub i32 %426, %411
  %428 = add i32 %427, -2013664452
  %_95 = sub i32 0, %411
  %429 = add i32 %428, 817249828
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 817249828
  %gen96 = add i32 %428, 1
  %432 = sub i32 %411, 1560070040
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1560070040
  %incalteredBB = add nsw i32 %411, 1
  store i32 %434, i32* %j, align 4
  store i32 -1378554886, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 13040077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end42, %for.inc40, %originalBBpart2102, %originalBB100, %for.end, %originalBBpart298, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %if.end39, %if.end, %if.else29, %originalBBpart282, %originalBB63, %if.then15, %if.else, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %lor.lhs.false10, %lor.lhs.false, %for.body7, %for.cond5, %for.body4, %originalBBpart253, %originalBB51, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
