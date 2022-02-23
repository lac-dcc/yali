; ModuleID = 'source-C-CXX/51/2210.c'
source_filename = "source-C-CXX/51/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1516226333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1516226333, label %for.cond
    i32 1834895396, label %for.body
    i32 2125265764, label %for.inc
    i32 666958734, label %originalBB
    i32 -462624379, label %originalBBpart2
    i32 -1774240747, label %for.end
    i32 174214373, label %originalBB41
    i32 1715541680, label %originalBBpart256
    i32 -1913216837, label %for.cond2
    i32 1063271159, label %for.body4
    i32 -1466937296, label %originalBB58
    i32 -32869183, label %originalBBpart260
    i32 -389522867, label %for.cond5
    i32 1356380439, label %originalBB62
    i32 -1595928015, label %originalBBpart271
    i32 -1539422462, label %for.body8
    i32 1177868528, label %for.inc19
    i32 233229150, label %for.end20
    i32 -1735455030, label %for.inc21
    i32 520898726, label %for.end23
    i32 -1339759715, label %for.cond24
    i32 -1453705380, label %for.body27
    i32 -635463548, label %for.inc31
    i32 -966248930, label %for.end33
    i32 -1498240287, label %originalBBalteredBB
    i32 -89287264, label %originalBB41alteredBB
    i32 107393744, label %originalBB58alteredBB
    i32 -1508563567, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1834895396, i32 -1774240747
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 2125265764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1300805112
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1300805112
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 666958734, i32 -1498240287
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
  %26 = sub i32 %24, -474311763
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -474311763
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -462624379, i32 -1498240287
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1516226333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 174214373, i32 -89287264
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %m, align 4
  %55 = sub i32 %53, 27815496
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 27815496
  %sub = sub nsw i32 %53, %54
  store i32 %57, i32* %k, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -3579653
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -3579653
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1715541680, i32 -89287264
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1913216837, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %85, %86
  %87 = select i1 %cmp3, i32 1063271159, i32 520898726
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -775517745
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -775517745
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1466937296, i32 107393744
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  store i32 %103, i32* %j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1962538300
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1962538300
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -32869183, i32 107393744
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -389522867, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1708309339
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1708309339
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1356380439, i32 -1508563567
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %k, align 4
  %136 = load i32, i32* %n, align 4
  %137 = sub i32 %135, 883746779
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 883746779
  %sub6 = sub nsw i32 %135, %136
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 %139, 361525043
  %142 = add i32 %141, %140
  %143 = add i32 %142, 361525043
  %add = add nsw i32 %139, %140
  %cmp7 = icmp sgt i32 %134, %143
  store i1 %cmp7, i1* %cmp7.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 781625598
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 781625598
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
  %170 = select i1 %168, i32 -1595928015, i32 -1508563567
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %171 = select i1 %cmp7.reload, i32 -1539422462, i32 233229150
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %172 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %173 = load i32, i32* %arrayidx10, align 4
  store i32 %173, i32* %e, align 4
  %174 = load i32, i32* %j, align 4
  %175 = add i32 %174, 1851404653
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1851404653
  %sub11 = sub nsw i32 %174, 1
  %idxprom12 = sext i32 %177 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %178 = load i32, i32* %arrayidx13, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %179 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom14
  store i32 %178, i32* %arrayidx15, align 4
  %180 = load i32, i32* %e, align 4
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -1023897376
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1023897376
  %sub16 = sub nsw i32 %181, 1
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  store i32 %180, i32* %arrayidx18, align 4
  store i32 1177868528, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, -1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %dec = add nsw i32 %185, -1
  store i32 %189, i32* %j, align 4
  store i32 -389522867, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1735455030, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc22 = add nsw i32 %190, 1
  store i32 %194, i32* %k, align 4
  store i32 -1913216837, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -1339759715, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %195 = load i32, i32* %c, align 4
  %196 = load i32, i32* %n, align 4
  %197 = add i32 %196, 381850036
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 381850036
  %sub25 = sub nsw i32 %196, 1
  %cmp26 = icmp slt i32 %195, %199
  %200 = select i1 %cmp26, i32 -1453705380, i32 -966248930
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %202 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 -635463548, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %203 = load i32, i32* %c, align 4
  %204 = sub i32 %203, 1575517021
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1575517021
  %inc32 = add nsw i32 %203, 1
  store i32 %206, i32* %c, align 4
  store i32 -1339759715, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, 991124352
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 991124352
  %sub34 = sub nsw i32 %207, 1
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom35
  %211 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %_ = shl i32 %212, 1
  %213 = sub i32 %212, 1089814217
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1089814217
  %_38 = sub i32 %212, 1
  %gen = mul i32 %215, 1
  %216 = add i32 0, -17049739
  %217 = sub i32 %216, %212
  %218 = sub i32 %217, -17049739
  %_39 = sub i32 0, %212
  %219 = add i32 %218, -1627368644
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1627368644
  %gen40 = add i32 %218, 1
  %222 = add i32 %212, -1767917547
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1767917547
  %incalteredBB = add nsw i32 %212, 1
  store i32 %224, i32* %i, align 4
  store i32 666958734, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %226 = load i32, i32* %m, align 4
  %227 = sub i32 0, -838177101
  %228 = sub i32 %227, %225
  %229 = add i32 %228, -838177101
  %_42 = sub i32 0, %225
  %230 = sub i32 0, %226
  %231 = sub i32 %229, %230
  %gen43 = add i32 %229, %226
  %232 = add i32 %225, 44730480
  %233 = sub i32 %232, %226
  %234 = sub i32 %233, 44730480
  %_44 = sub i32 %225, %226
  %gen45 = mul i32 %234, %226
  %_46 = shl i32 %225, %226
  %235 = sub i32 0, -1193758123
  %236 = sub i32 %235, %225
  %237 = add i32 %236, -1193758123
  %_47 = sub i32 0, %225
  %238 = sub i32 %237, -853698831
  %239 = add i32 %238, %226
  %240 = add i32 %239, -853698831
  %gen48 = add i32 %237, %226
  %241 = sub i32 0, %225
  %242 = add i32 0, %241
  %_49 = sub i32 0, %225
  %243 = add i32 %242, 683953691
  %244 = add i32 %243, %226
  %245 = sub i32 %244, 683953691
  %gen50 = add i32 %242, %226
  %_51 = shl i32 %225, %226
  %246 = sub i32 0, -1560148420
  %247 = sub i32 %246, %225
  %248 = add i32 %247, -1560148420
  %_52 = sub i32 0, %225
  %249 = sub i32 0, %226
  %250 = sub i32 %248, %249
  %gen53 = add i32 %248, %226
  %_54 = shl i32 %225, %226
  %251 = add i32 %225, -329827093
  %252 = sub i32 %251, %226
  %253 = sub i32 %252, -329827093
  %subalteredBB = sub nsw i32 %225, %226
  store i32 %253, i32* %k, align 4
  store i32 174214373, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %k, align 4
  store i32 %254, i32* %j, align 4
  store i32 -1466937296, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %n, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %_63 = sub i32 %256, %257
  %gen64 = mul i32 %259, %257
  %260 = sub i32 0, %257
  %261 = add i32 %256, %260
  %_65 = sub i32 %256, %257
  %gen66 = mul i32 %261, %257
  %262 = add i32 0, 1988515331
  %263 = sub i32 %262, %256
  %264 = sub i32 %263, 1988515331
  %_67 = sub i32 0, %256
  %265 = sub i32 0, %257
  %266 = sub i32 %264, %265
  %gen68 = add i32 %264, %257
  %267 = sub i32 0, %257
  %268 = add i32 %256, %267
  %sub6alteredBB = sub nsw i32 %256, %257
  %269 = load i32, i32* %m, align 4
  %_69 = shl i32 %268, %269
  %270 = sub i32 %268, -313907413
  %271 = add i32 %270, %269
  %272 = add i32 %271, -313907413
  %addalteredBB = add nsw i32 %268, %269
  %cmp7alteredBB = icmp sgt i32 %255, %272
  store i32 1356380439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.end20, %for.inc19, %for.body8, %originalBBpart271, %originalBB62, %for.cond5, %originalBBpart260, %originalBB58, %for.body4, %for.cond2, %originalBBpart256, %originalBB41, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
