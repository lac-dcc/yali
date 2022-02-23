; ModuleID = 'source-C-CXX/9/2127.c'
source_filename = "source-C-CXX/9/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = constant i32 35, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@h = common global [35 x i32] zeroinitializer, align 16
@dp = common global [35 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ans = alloca i32, align 4
  %cnt = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1833390684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1833390684, label %while.cond
    i32 -1997460320, label %while.body
    i32 -419144101, label %for.cond
    i32 40656650, label %originalBB
    i32 -1502271776, label %originalBBpart2
    i32 -539816177, label %for.body
    i32 -57165643, label %for.inc
    i32 69518040, label %for.end
    i32 -1846073496, label %for.cond3
    i32 -783707298, label %originalBB37
    i32 1852664986, label %originalBBpart239
    i32 1801005536, label %for.body5
    i32 -2063041267, label %for.cond6
    i32 -1577269836, label %originalBB41
    i32 178587201, label %originalBBpart243
    i32 -1111172587, label %for.body8
    i32 -222513023, label %if.then
    i32 1556252353, label %if.end
    i32 -1428876825, label %for.inc21
    i32 -1725214952, label %originalBB45
    i32 561478314, label %originalBBpart253
    i32 -359844221, label %for.end23
    i32 1971661898, label %originalBB55
    i32 793036265, label %originalBBpart257
    i32 188914183, label %for.inc24
    i32 -473883957, label %for.end26
    i32 397462220, label %originalBB59
    i32 998761382, label %originalBBpart261
    i32 -195933842, label %for.cond27
    i32 -1270978695, label %for.body29
    i32 417348420, label %for.inc33
    i32 -1155864867, label %for.end35
    i32 771434443, label %while.end
    i32 727335717, label %originalBBalteredBB
    i32 -474022382, label %originalBB37alteredBB
    i32 -1672769806, label %originalBB41alteredBB
    i32 -550195166, label %originalBB45alteredBB
    i32 -1575750694, label %originalBB55alteredBB
    i32 748279197, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cnt)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1997460320, i32 771434443
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -419144101, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 40656650, i32 727335717
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %cnt, align 4
  %cmp1 = icmp slt i32 %27, %28
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1502271776, i32 727335717
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %55 = select i1 %cmp1.reload, i32 -539816177, i32 69518040
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @h, i32 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -57165643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 807130121
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 807130121
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -419144101, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %i, align 4
  store i32 -1846073496, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -355181434
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -355181434
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -783707298, i32 -474022382
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %cnt, align 4
  %cmp4 = icmp slt i32 %88, %89
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1852664986, i32 -474022382
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %104 = select i1 %cmp4.reload, i32 1801005536, i32 -473883957
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 -2063041267, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 720224769
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 720224769
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1577269836, i32 -1672769806
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %121, %122
  store i1 %cmp7, i1* %cmp7.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 178587201, i32 -1672769806
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %149 = select i1 %cmp7.reload, i32 -1111172587, i32 -359844221
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %150 to i64
  %arrayidx10 = getelementptr inbounds [35 x i32], [35 x i32]* @h, i64 0, i64 %idxprom9
  %151 = load i32, i32* %arrayidx10, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [35 x i32], [35 x i32]* @h, i64 0, i64 %idxprom11
  %153 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %151, %153
  %154 = select i1 %cmp13, i32 -222513023, i32 1556252353
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %idxprom16
  %158 = load i32, i32* %arrayidx17, align 4
  %159 = add i32 %158, 1236630529
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1236630529
  %add = add nsw i32 %158, 1
  %call18 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %156, i32 %161)
  %162 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %162 to i64
  %arrayidx20 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %idxprom19
  store i32 %call18, i32* %arrayidx20, align 4
  store i32 1556252353, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1428876825, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1928000083
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1928000083
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1725214952, i32 -550195166
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 %178, 280886860
  %180 = add i32 %179, 1
  %181 = add i32 %180, 280886860
  %inc22 = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1971172625
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1971172625
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 561478314, i32 -550195166
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2063041267, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1531981233
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1531981233
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1971661898, i32 -1575750694
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1255145911
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1255145911
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 793036265, i32 -1575750694
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 188914183, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, 1932510962
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1932510962
  %inc25 = add nsw i32 %239, 1
  store i32 %242, i32* %i, align 4
  store i32 -1846073496, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1521603327
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1521603327
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 397462220, i32 748279197
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 667416740
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 667416740
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 998761382, i32 748279197
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -195933842, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %cnt, align 4
  %cmp28 = icmp slt i32 %285, %286
  %287 = select i1 %cmp28, i32 -1270978695, i32 -1155864867
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %288 = load i32, i32* %ans, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %289 to i64
  %arrayidx31 = getelementptr inbounds [35 x i32], [35 x i32]* @dp, i64 0, i64 %idxprom30
  %290 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %288, i32 %290)
  store i32 %call32, i32* %ans, align 4
  store i32 417348420, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc34 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 -195933842, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %296 = load i32, i32* %ans, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 1833390684, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %cnt, align 4
  %cmp1alteredBB = icmp slt i32 %297, %298
  store i32 40656650, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %cnt, align 4
  %cmp4alteredBB = icmp slt i32 %299, %300
  store i32 -783707298, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %301, %302
  store i32 -1577269836, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, -472143343
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -472143343
  %_ = sub i32 %303, 1
  %gen = mul i32 %306, 1
  %307 = sub i32 0, %303
  %308 = add i32 0, %307
  %_46 = sub i32 0, %303
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen47 = add i32 %308, 1
  %311 = add i32 0, 34831156
  %312 = sub i32 %311, %303
  %313 = sub i32 %312, 34831156
  %_48 = sub i32 0, %303
  %314 = add i32 %313, -2028830534
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -2028830534
  %gen49 = add i32 %313, 1
  %_50 = shl i32 %303, 1
  %_51 = shl i32 %303, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %303, %317
  %inc22alteredBB = add nsw i32 %303, 1
  store i32 %318, i32* %j, align 4
  store i32 -1725214952, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1971661898, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  store i32 397462220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %for.body29, %for.cond27, %originalBBpart261, %originalBB59, %for.end26, %for.inc24, %originalBBpart257, %originalBB55, %for.end23, %originalBBpart253, %originalBB45, %for.inc21, %if.end, %if.then, %for.body8, %originalBBpart243, %originalBB41, %for.cond6, %for.body5, %originalBBpart239, %originalBB37, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @max(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
