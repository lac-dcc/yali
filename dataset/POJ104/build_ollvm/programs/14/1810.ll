; ModuleID = 'source-C-CXX/14/1810.c'
source_filename = "source-C-CXX/14/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 313046355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 313046355, label %for.cond
    i32 -1026756584, label %originalBB
    i32 -1104844698, label %originalBBpart2
    i32 -1664785649, label %for.body
    i32 1150077570, label %originalBB51
    i32 1974980912, label %originalBBpart253
    i32 282675283, label %for.cond1
    i32 1242324418, label %for.body3
    i32 -1458273940, label %for.inc
    i32 -941701118, label %for.end
    i32 492939431, label %originalBB55
    i32 1624236427, label %originalBBpart257
    i32 1458020773, label %for.inc7
    i32 -739715553, label %for.end9
    i32 -1413199994, label %originalBB59
    i32 -89944801, label %originalBBpart261
    i32 -332603218, label %for.cond10
    i32 31132860, label %for.body12
    i32 2015558464, label %originalBB63
    i32 60035438, label %originalBBpart265
    i32 1921985132, label %for.cond13
    i32 1446355980, label %for.body15
    i32 924496405, label %originalBB67
    i32 637313464, label %originalBBpart269
    i32 -580520765, label %if.then
    i32 -939813318, label %originalBB71
    i32 -1341044309, label %originalBBpart273
    i32 -2042208553, label %if.else
    i32 993573935, label %for.inc21
    i32 360088742, label %for.end23
    i32 -246483406, label %for.inc24
    i32 -1419786579, label %for.end26
    i32 1606935258, label %for.cond27
    i32 -21939284, label %for.body29
    i32 -1645748871, label %for.cond31
    i32 391722902, label %for.body33
    i32 -239869432, label %if.then39
    i32 -614787858, label %originalBB75
    i32 1537176535, label %originalBBpart277
    i32 2116330167, label %if.else40
    i32 -1332979132, label %originalBB79
    i32 -933643448, label %originalBBpart281
    i32 809240261, label %for.inc41
    i32 -125849745, label %for.end42
    i32 -248080813, label %for.inc43
    i32 -1046338750, label %for.end45
    i32 713797905, label %originalBB83
    i32 10361657, label %originalBBpart2113
    i32 -861723072, label %originalBBalteredBB
    i32 -1426309445, label %originalBB51alteredBB
    i32 2123145625, label %originalBB55alteredBB
    i32 558927849, label %originalBB59alteredBB
    i32 113257924, label %originalBB63alteredBB
    i32 8754898, label %originalBB67alteredBB
    i32 -1433348046, label %originalBB71alteredBB
    i32 1080119290, label %originalBB75alteredBB
    i32 1391953473, label %originalBB79alteredBB
    i32 539311002, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1828225902
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1828225902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1026756584, i32 -861723072
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %row, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1816215476
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1816215476
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1104844698, i32 -861723072
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1664785649, i32 -739715553
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1150077570, i32 -1426309445
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 207391351
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 207391351
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1974980912, i32 -1426309445
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 282675283, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %col, align 4
  %75 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 1242324418, i32 -941701118
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* %row, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %78 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1458273940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %col, align 4
  %80 = add i32 %79, 1117229151
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1117229151
  %inc = add nsw i32 %79, 1
  store i32 %82, i32* %col, align 4
  store i32 282675283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 492939431, i32 2123145625
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
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
  %134 = select i1 %132, i32 1624236427, i32 2123145625
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1458020773, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %row, align 4
  %136 = sub i32 %135, -405693583
  %137 = add i32 %136, 1
  %138 = add i32 %137, -405693583
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %row, align 4
  store i32 313046355, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -741444241
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -741444241
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1413199994, i32 558927849
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -89944801, i32 558927849
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -332603218, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %192, %193
  %194 = select i1 %cmp11, i32 31132860, i32 -1419786579
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2015558464, i32 113257924
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1990591263
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1990591263
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 60035438, i32 113257924
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1921985132, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %236 = load i32, i32* %b, align 4
  %237 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %236, %237
  %238 = select i1 %cmp14, i32 1446355980, i32 360088742
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -250873583
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -250873583
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 924496405, i32 8754898
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %266 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16
  %267 = load i32, i32* %b, align 4
  %idxprom18 = sext i32 %267 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %268 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %268, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 637313464, i32 8754898
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %295 = select i1 %cmp20.reload, i32 -580520765, i32 -2042208553
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -939813318, i32 -1433348046
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  store i32 %310, i32* %r, align 4
  %311 = load i32, i32* %b, align 4
  store i32 %311, i32* %s, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1341044309, i32 -1433348046
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 360088742, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 993573935, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %326 = load i32, i32* %b, align 4
  %327 = add i32 %326, -489057444
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -489057444
  %inc22 = add nsw i32 %326, 1
  store i32 %329, i32* %b, align 4
  store i32 1921985132, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -246483406, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %331 = add i32 %330, -19690865
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -19690865
  %inc25 = add nsw i32 %330, 1
  store i32 %333, i32* %a, align 4
  store i32 -332603218, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub = sub nsw i32 %334, 1
  store i32 %336, i32* %c, align 4
  store i32 1606935258, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %337 = load i32, i32* %c, align 4
  %cmp28 = icmp sge i32 %337, 0
  %338 = select i1 %cmp28, i32 -21939284, i32 -1046338750
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %339 = load i32, i32* %n, align 4
  %340 = sub i32 %339, -811191157
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -811191157
  %sub30 = sub nsw i32 %339, 1
  store i32 %342, i32* %d, align 4
  store i32 -1645748871, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %343 = load i32, i32* %d, align 4
  %cmp32 = icmp sge i32 %343, 0
  %344 = select i1 %cmp32, i32 391722902, i32 -125849745
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %345 = load i32, i32* %c, align 4
  %idxprom34 = sext i32 %345 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom34
  %346 = load i32, i32* %d, align 4
  %idxprom36 = sext i32 %346 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %347 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %347, 0
  %348 = select i1 %cmp38, i32 -239869432, i32 2116330167
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -614787858, i32 1080119290
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %375 = load i32, i32* %c, align 4
  store i32 %375, i32* %p, align 4
  %376 = load i32, i32* %d, align 4
  store i32 %376, i32* %q, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1537176535, i32 1080119290
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -125849745, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 350474464
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 350474464
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1332979132, i32 1391953473
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
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
  %431 = select i1 %429, i32 -933643448, i32 1391953473
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 809240261, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %432 = load i32, i32* %d, align 4
  %433 = sub i32 %432, -1327290298
  %434 = add i32 %433, -1
  %435 = add i32 %434, -1327290298
  %dec = add nsw i32 %432, -1
  store i32 %435, i32* %d, align 4
  store i32 -1645748871, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -248080813, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %436 = load i32, i32* %c, align 4
  %437 = sub i32 0, -1
  %438 = sub i32 %436, %437
  %dec44 = add nsw i32 %436, -1
  store i32 %438, i32* %c, align 4
  store i32 1606935258, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1139988746
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1139988746
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 713797905, i32 539311002
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %466 = load i32, i32* %r, align 4
  %467 = load i32, i32* %p, align 4
  %468 = sub i32 %466, -1434764768
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -1434764768
  %sub46 = sub nsw i32 %466, %467
  %471 = sub i32 %470, 125816068
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 125816068
  %sub47 = sub nsw i32 %470, 1
  %474 = load i32, i32* %q, align 4
  %475 = load i32, i32* %s, align 4
  %476 = sub i32 %474, 951573764
  %477 = sub i32 %476, %475
  %478 = add i32 %477, 951573764
  %sub48 = sub nsw i32 %474, %475
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub49 = sub nsw i32 %478, 1
  %mul = mul nsw i32 %473, %480
  store i32 %mul, i32* %e, align 4
  %481 = load i32, i32* %e, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %481)
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -74292296
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -74292296
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 10361657, i32 539311002
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %row, align 4
  %498 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 -1026756584, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1150077570, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 492939431, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1413199994, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 2015558464, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %a, align 4
  %idxprom16alteredBB = sext i32 %499 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %500 = load i32, i32* %b, align 4
  %idxprom18alteredBB = sext i32 %500 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %501 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %501, 0
  store i32 924496405, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %a, align 4
  store i32 %502, i32* %r, align 4
  %503 = load i32, i32* %b, align 4
  store i32 %503, i32* %s, align 4
  store i32 -939813318, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %c, align 4
  store i32 %504, i32* %p, align 4
  %505 = load i32, i32* %d, align 4
  store i32 %505, i32* %q, align 4
  store i32 -614787858, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1332979132, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %r, align 4
  %507 = load i32, i32* %p, align 4
  %508 = sub i32 0, %506
  %509 = add i32 0, %508
  %_ = sub i32 0, %506
  %510 = add i32 %509, 106646107
  %511 = add i32 %510, %507
  %512 = sub i32 %511, 106646107
  %gen = add i32 %509, %507
  %513 = sub i32 0, %506
  %514 = add i32 0, %513
  %_84 = sub i32 0, %506
  %515 = sub i32 0, %514
  %516 = sub i32 0, %507
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen85 = add i32 %514, %507
  %519 = add i32 %506, 1243921133
  %520 = sub i32 %519, %507
  %521 = sub i32 %520, 1243921133
  %_86 = sub i32 %506, %507
  %gen87 = mul i32 %521, %507
  %522 = add i32 0, -1909749242
  %523 = sub i32 %522, %506
  %524 = sub i32 %523, -1909749242
  %_88 = sub i32 0, %506
  %525 = sub i32 %524, -74739231
  %526 = add i32 %525, %507
  %527 = add i32 %526, -74739231
  %gen89 = add i32 %524, %507
  %528 = sub i32 %506, -1635828190
  %529 = sub i32 %528, %507
  %530 = add i32 %529, -1635828190
  %_90 = sub i32 %506, %507
  %gen91 = mul i32 %530, %507
  %531 = sub i32 0, %507
  %532 = add i32 %506, %531
  %_92 = sub i32 %506, %507
  %gen93 = mul i32 %532, %507
  %533 = add i32 %506, 1044901020
  %534 = sub i32 %533, %507
  %535 = sub i32 %534, 1044901020
  %_94 = sub i32 %506, %507
  %gen95 = mul i32 %535, %507
  %536 = sub i32 %506, -210384167
  %537 = sub i32 %536, %507
  %538 = add i32 %537, -210384167
  %sub46alteredBB = sub nsw i32 %506, %507
  %539 = sub i32 0, 966603749
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 966603749
  %_96 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen97 = add i32 %541, 1
  %546 = add i32 %538, 1165581264
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1165581264
  %_98 = sub i32 %538, 1
  %gen99 = mul i32 %548, 1
  %_100 = shl i32 %538, 1
  %_101 = shl i32 %538, 1
  %_102 = shl i32 %538, 1
  %549 = add i32 %538, 1009900851
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1009900851
  %sub47alteredBB = sub nsw i32 %538, 1
  %552 = load i32, i32* %q, align 4
  %553 = load i32, i32* %s, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %552, %554
  %sub48alteredBB = sub nsw i32 %552, %553
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_103 = sub i32 0, %555
  %558 = sub i32 %557, -2075819861
  %559 = add i32 %558, 1
  %560 = add i32 %559, -2075819861
  %gen104 = add i32 %557, 1
  %561 = sub i32 %555, -486420658
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -486420658
  %sub49alteredBB = sub nsw i32 %555, 1
  %_105 = shl i32 %551, %563
  %_106 = shl i32 %551, %563
  %564 = sub i32 %551, -431187599
  %565 = sub i32 %564, %563
  %566 = add i32 %565, -431187599
  %_107 = sub i32 %551, %563
  %gen108 = mul i32 %566, %563
  %567 = sub i32 0, -1933304109
  %568 = sub i32 %567, %551
  %569 = add i32 %568, -1933304109
  %_109 = sub i32 0, %551
  %570 = add i32 %569, -834665478
  %571 = add i32 %570, %563
  %572 = sub i32 %571, -834665478
  %gen110 = add i32 %569, %563
  %_111 = shl i32 %551, %563
  %mulalteredBB = mul nsw i32 %551, %563
  store i32 %mulalteredBB, i32* %e, align 4
  %573 = load i32, i32* %e, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %573)
  store i32 713797905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB83, %for.end45, %for.inc43, %for.end42, %for.inc41, %originalBBpart281, %originalBB79, %if.else40, %originalBBpart277, %originalBB75, %if.then39, %for.body33, %for.cond31, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.else, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %for.body12, %for.cond10, %originalBBpart261, %originalBB59, %for.end9, %for.inc7, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
