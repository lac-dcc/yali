; ModuleID = 'source-C-CXX/60/1167.c'
source_filename = "source-C-CXX/60/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca [25 x i32], align 16
  %b = alloca [20 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [25 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [25 x i32]*
  %2 = getelementptr [25 x i32], [25 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %3 = getelementptr [25 x i32], [25 x i32]* %1, i32 0, i32 1
  store i32 1, i32* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1026105301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1026105301, label %for.cond
    i32 -774802752, label %originalBB
    i32 -1472368775, label %originalBBpart2
    i32 -2105825059, label %for.body
    i32 -1161729474, label %originalBB27
    i32 -1704452708, label %originalBBpart244
    i32 1411657092, label %for.inc
    i32 -315020700, label %originalBB46
    i32 -1877314776, label %originalBBpart255
    i32 -388628592, label %for.end
    i32 1064793601, label %for.cond6
    i32 1416621391, label %for.body8
    i32 -782409955, label %originalBB57
    i32 -101652189, label %originalBBpart266
    i32 -1498064229, label %for.inc13
    i32 -231793054, label %originalBB68
    i32 -1043909548, label %originalBBpart273
    i32 1371596472, label %for.end15
    i32 992282031, label %for.cond16
    i32 1642683977, label %for.body18
    i32 1092844168, label %for.inc24
    i32 292079486, label %for.end26
    i32 1111653395, label %originalBBalteredBB
    i32 244608550, label %originalBB27alteredBB
    i32 -497589227, label %originalBB46alteredBB
    i32 -1484833719, label %originalBB57alteredBB
    i32 -404897350, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -774802752, i32 1111653395
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %18, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 2088180897
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2088180897
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1472368775, i32 1111653395
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -2105825059, i32 -388628592
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 552108521
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 552108521
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1161729474, i32 244608550
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 2
  %64 = add i32 %62, %63
  %sub = sub nsw i32 %62, 2
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub1 = sub nsw i32 %66, 1
  %idxprom2 = sext i32 %68 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom2
  %69 = load i32, i32* %arrayidx3, align 4
  %70 = add i32 %65, -2115814573
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -2115814573
  %add = add nsw i32 %65, %69
  %73 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom4
  store i32 %72, i32* %arrayidx5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1704452708, i32 244608550
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1411657092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -690401028
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -690401028
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -315020700, i32 -497589227
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 %115, 2009241119
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2009241119
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 97184887
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 97184887
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1877314776, i32 -497589227
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1026105301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1064793601, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %146, %147
  %148 = select i1 %cmp7, i32 1416621391, i32 1371596472
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -464110025
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -464110025
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -782409955, i32 -1484833719
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %176 = load i32, i32* %a, align 4
  %177 = add i32 %176, -1554609650
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1554609650
  %sub10 = sub nsw i32 %176, 1
  %180 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %180 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %179, i32* %arrayidx12, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -230651642
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -230651642
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -101652189, i32 -1484833719
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1498064229, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1182887069
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1182887069
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -231793054, i32 -404897350
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, 1899506502
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1899506502
  %inc14 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1043909548, i32 -404897350
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1064793601, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 992282031, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %265, %266
  %267 = select i1 %cmp17, i32 1642683977, i32 292079486
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %268 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom19
  %269 = load i32, i32* %arrayidx20, align 4
  store i32 %269, i32* %t, align 4
  %270 = load i32, i32* %t, align 4
  %idxprom21 = sext i32 %270 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom21
  %271 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  store i32 1092844168, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, -135063217
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -135063217
  %inc25 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  store i32 992282031, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %276 = load i32, i32* %retval, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %277, 25
  store i32 -774802752, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 0, -1081771498
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -1081771498
  %_ = sub i32 0, %278
  %282 = sub i32 %281, 637575142
  %283 = add i32 %282, 2
  %284 = add i32 %283, 637575142
  %gen = add i32 %281, 2
  %285 = add i32 %278, 1791191134
  %286 = sub i32 %285, 2
  %287 = sub i32 %286, 1791191134
  %_28 = sub i32 %278, 2
  %gen29 = mul i32 %287, 2
  %288 = sub i32 %278, 1477523575
  %289 = sub i32 %288, 2
  %290 = add i32 %289, 1477523575
  %subalteredBB = sub nsw i32 %278, 2
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %291 = load i32, i32* %arrayidxalteredBB, align 4
  %292 = load i32, i32* %i, align 4
  %_30 = shl i32 %292, 1
  %_31 = shl i32 %292, 1
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_32 = sub i32 0, %292
  %295 = add i32 %294, -1604671350
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1604671350
  %gen33 = add i32 %294, 1
  %298 = sub i32 %292, 312454091
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 312454091
  %_34 = sub i32 %292, 1
  %gen35 = mul i32 %300, 1
  %_36 = shl i32 %292, 1
  %_37 = shl i32 %292, 1
  %301 = sub i32 %292, 2030343218
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2030343218
  %_38 = sub i32 %292, 1
  %gen39 = mul i32 %303, 1
  %304 = add i32 %292, 468879763
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 468879763
  %sub1alteredBB = sub nsw i32 %292, 1
  %idxprom2alteredBB = sext i32 %306 to i64
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom2alteredBB
  %307 = load i32, i32* %arrayidx3alteredBB, align 4
  %_40 = shl i32 %291, %307
  %_41 = shl i32 %291, %307
  %_42 = shl i32 %291, %307
  %308 = sub i32 %291, -1858181893
  %309 = add i32 %308, %307
  %310 = add i32 %309, -1858181893
  %addalteredBB = add nsw i32 %291, %307
  %311 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %311 to i64
  %arrayidx5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom4alteredBB
  store i32 %310, i32* %arrayidx5alteredBB, align 4
  store i32 -1161729474, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %_47 = shl i32 %312, 1
  %_48 = shl i32 %312, 1
  %_49 = shl i32 %312, 1
  %313 = sub i32 0, 1810192709
  %314 = sub i32 %313, %312
  %315 = add i32 %314, 1810192709
  %_50 = sub i32 0, %312
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen51 = add i32 %315, 1
  %318 = add i32 %312, -1989406231
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1989406231
  %_52 = sub i32 %312, 1
  %gen53 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %312, %321
  %incalteredBB = add nsw i32 %312, 1
  store i32 %322, i32* %i, align 4
  store i32 -315020700, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %323 = load i32, i32* %a, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_58 = sub i32 %323, 1
  %gen59 = mul i32 %325, 1
  %326 = add i32 %323, 1570042484
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1570042484
  %_60 = sub i32 %323, 1
  %gen61 = mul i32 %328, 1
  %_62 = shl i32 %323, 1
  %329 = sub i32 0, 1443965506
  %330 = sub i32 %329, %323
  %331 = add i32 %330, 1443965506
  %_63 = sub i32 0, %323
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen64 = add i32 %331, 1
  %334 = sub i32 %323, 973916528
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 973916528
  %sub10alteredBB = sub nsw i32 %323, 1
  %337 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %337 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  store i32 %336, i32* %arrayidx12alteredBB, align 4
  store i32 -782409955, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1834933794
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1834933794
  %_69 = sub i32 0, %338
  %342 = add i32 %341, -1531499720
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1531499720
  %gen70 = add i32 %341, 1
  %_71 = shl i32 %338, 1
  %345 = sub i32 0, 1
  %346 = sub i32 %338, %345
  %inc14alteredBB = add nsw i32 %338, 1
  store i32 %346, i32* %i, align 4
  store i32 -231793054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB57alteredBB, %originalBB46alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.body18, %for.cond16, %for.end15, %originalBBpart273, %originalBB68, %for.inc13, %originalBBpart266, %originalBB57, %for.body8, %for.cond6, %for.end, %originalBBpart255, %originalBB46, %for.inc, %originalBBpart244, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
