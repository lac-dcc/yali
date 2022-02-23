; ModuleID = 'source-C-CXX/60/14.c'
source_filename = "source-C-CXX/60/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %res = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %res to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [10000 x i32]*
  %2 = getelementptr [10000 x i32], [10000 x i32]* %1, i32 0, i32 1
  store i32 1, i32* %2
  %3 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1363123305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1363123305, label %for.cond
    i32 1577628963, label %originalBB
    i32 24091615, label %originalBBpart2
    i32 -1417430875, label %for.body
    i32 -1590187973, label %for.cond2
    i32 -1097498251, label %originalBB26
    i32 1957292667, label %originalBBpart228
    i32 -1616946107, label %for.body4
    i32 10248007, label %for.inc
    i32 431142879, label %originalBB30
    i32 -113463550, label %originalBBpart233
    i32 -1158358076, label %for.end
    i32 538967112, label %for.inc14
    i32 132245879, label %for.end16
    i32 1933541054, label %originalBB35
    i32 135736489, label %originalBBpart237
    i32 -1893794467, label %for.cond17
    i32 -1092565244, label %for.body19
    i32 -1054329529, label %for.inc23
    i32 610003050, label %originalBB39
    i32 -653342839, label %originalBBpart253
    i32 1585633548, label %for.end25
    i32 1201476007, label %originalBBalteredBB
    i32 -569909805, label %originalBB26alteredBB
    i32 -888182833, label %originalBB30alteredBB
    i32 -2128503844, label %originalBB35alteredBB
    i32 -234482705, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -607650261
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -607650261
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1577628963, i32 1201476007
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %19, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1489770530
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1489770530
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 24091615, i32 1201476007
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1417430875, i32 132245879
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 2, i32* %j, align 4
  store i32 -1590187973, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1070693547
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1070693547
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1097498251, i32 -569909805
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %a, align 4
  %cmp3 = icmp sle i32 %64, %65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1323067711
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1323067711
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1957292667, i32 -569909805
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -1616946107, i32 -1158358076
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, -1937343870
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1937343870
  %sub = sub nsw i32 %82, 1
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %res, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, -440382903
  %89 = sub i32 %88, 2
  %90 = sub i32 %89, -440382903
  %sub5 = sub nsw i32 %87, 2
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %res, i64 0, i64 %idxprom6
  %91 = load i32, i32* %arrayidx7, align 4
  %92 = sub i32 0, %86
  %93 = sub i32 0, %91
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add = add nsw i32 %86, %91
  %96 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %res, i64 0, i64 %idxprom8
  store i32 %95, i32* %arrayidx9, align 4
  store i32 10248007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1626510807
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1626510807
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 431142879, i32 -888182833
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, -303396383
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -303396383
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -635254488
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -635254488
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -113463550, i32 -888182833
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1590187973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %143 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %res, i64 0, i64 %idxprom10
  %144 = load i32, i32* %arrayidx11, align 4
  %145 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %144, i32* %arrayidx13, align 4
  store i32 538967112, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 415217475
  %148 = add i32 %147, 1
  %149 = add i32 %148, 415217475
  %inc15 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 -1363123305, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -503573337
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -503573337
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1933541054, i32 -2128503844
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 135736489, i32 -2128503844
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1893794467, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %191, %192
  %193 = select i1 %cmp18, i32 -1092565244, i32 1585633548
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom20
  %195 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 -1054329529, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -94429292
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -94429292
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 610003050, i32 -234482705
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1615100699
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1615100699
  %inc24 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1190349347
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1190349347
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -653342839, i32 -234482705
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1893794467, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %254, %255
  store i32 1577628963, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = load i32, i32* %a, align 4
  %cmp3alteredBB = icmp sle i32 %256, %257
  store i32 -1097498251, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %_ = shl i32 %258, 1
  %259 = sub i32 0, 840023076
  %260 = sub i32 %259, %258
  %261 = add i32 %260, 840023076
  %_31 = sub i32 0, %258
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen = add i32 %261, 1
  %264 = add i32 %258, -30796097
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -30796097
  %incalteredBB = add nsw i32 %258, 1
  store i32 %266, i32* %j, align 4
  store i32 431142879, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1933541054, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 715654010
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 715654010
  %_40 = sub i32 0, %267
  %271 = sub i32 %270, -1899881084
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1899881084
  %gen41 = add i32 %270, 1
  %274 = sub i32 %267, 1924557955
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1924557955
  %_42 = sub i32 %267, 1
  %gen43 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %267, %277
  %_44 = sub i32 %267, 1
  %gen45 = mul i32 %278, 1
  %279 = sub i32 0, -404327286
  %280 = sub i32 %279, %267
  %281 = add i32 %280, -404327286
  %_46 = sub i32 0, %267
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen47 = add i32 %281, 1
  %286 = sub i32 0, 1
  %287 = add i32 %267, %286
  %_48 = sub i32 %267, 1
  %gen49 = mul i32 %287, 1
  %_50 = shl i32 %267, 1
  %_51 = shl i32 %267, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %267, %288
  %inc24alteredBB = add nsw i32 %267, 1
  store i32 %289, i32* %i, align 4
  store i32 610003050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB39, %for.inc23, %for.body19, %for.cond17, %originalBBpart237, %originalBB35, %for.end16, %for.inc14, %for.end, %originalBBpart233, %originalBB30, %for.inc, %for.body4, %originalBBpart228, %originalBB26, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
