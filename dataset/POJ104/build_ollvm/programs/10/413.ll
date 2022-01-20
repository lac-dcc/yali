; ModuleID = 'source-C-CXX/10/413.c'
source_filename = "source-C-CXX/10/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.daysa = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.daysb = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %daysa = alloca [12 x i32], align 16
  %daysb = alloca [12 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %daysa to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.daysa to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %daysb to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.daysb to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -338717862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -338717862, label %first
    i32 -828018544, label %land.lhs.true
    i32 -1560067046, label %lor.lhs.false
    i32 -406680744, label %if.then
    i32 971164812, label %for.cond
    i32 -1505415275, label %originalBB
    i32 -669453026, label %originalBBpart2
    i32 1046337284, label %for.body
    i32 2120207314, label %for.inc
    i32 -503162611, label %for.end
    i32 -1290821413, label %if.else
    i32 1173301588, label %for.cond8
    i32 -1900436423, label %originalBB33
    i32 -599608311, label %originalBBpart240
    i32 1041719193, label %for.body11
    i32 177749323, label %originalBB42
    i32 854042678, label %originalBBpart252
    i32 -984874918, label %for.inc16
    i32 -842803729, label %for.end18
    i32 -917507764, label %originalBB54
    i32 502107411, label %originalBBpart266
    i32 -483990782, label %if.end
    i32 -31131520, label %originalBBalteredBB
    i32 -1894657632, label %originalBB33alteredBB
    i32 -1306350062, label %originalBB42alteredBB
    i32 -1077029655, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 -828018544, i32 -1560067046
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem1 = srem i32 %4, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %5 = select i1 %cmp2, i32 -406680744, i32 -1560067046
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem3 = srem i32 %6, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %7 = select i1 %cmp4, i32 -406680744, i32 -1290821413
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 971164812, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1970272242
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1970272242
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1505415275, i32 -31131520
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %24, 1263620935
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1263620935
  %sub = sub nsw i32 %24, 1
  %cmp5 = icmp sle i32 %23, %27
  store i1 %cmp5, i1* %cmp5.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -518114886
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -518114886
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -669453026, i32 -31131520
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %43 = select i1 %cmp5.reload, i32 1046337284, i32 -503162611
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %num, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub6 = sub nsw i32 %45, 1
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %daysa, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = sub i32 %44, 780973814
  %50 = add i32 %49, %48
  %51 = add i32 %50, 780973814
  %add = add nsw i32 %44, %48
  store i32 %51, i32* %num, align 4
  store i32 2120207314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 971164812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %num, align 4
  %58 = load i32, i32* %d, align 4
  %59 = sub i32 %57, 1265626971
  %60 = add i32 %59, %58
  %61 = add i32 %60, 1265626971
  %add7 = add nsw i32 %57, %58
  store i32 %61, i32* %num, align 4
  store i32 -483990782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1173301588, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -223350453
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -223350453
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1900436423, i32 -1894657632
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %m, align 4
  %91 = sub i32 %90, -27651391
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -27651391
  %sub9 = sub nsw i32 %90, 1
  %cmp10 = icmp sle i32 %89, %93
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -599608311, i32 -1894657632
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %120 = select i1 %cmp10.reload, i32 1041719193, i32 -842803729
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 177749323, i32 -1306350062
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %147 = load i32, i32* %num, align 4
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -243674071
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -243674071
  %sub12 = sub nsw i32 %148, 1
  %idxprom13 = sext i32 %151 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %daysb, i64 0, i64 %idxprom13
  %152 = load i32, i32* %arrayidx14, align 4
  %153 = sub i32 0, %147
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add15 = add nsw i32 %147, %152
  store i32 %156, i32* %num, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2021025563
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2021025563
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 854042678, i32 -1306350062
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -984874918, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 %172, 942965602
  %174 = add i32 %173, 1
  %175 = add i32 %174, 942965602
  %inc17 = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 1173301588, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -35386875
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -35386875
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -917507764, i32 -1077029655
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %203 = load i32, i32* %num, align 4
  %204 = load i32, i32* %d, align 4
  %205 = add i32 %203, 1349804015
  %206 = add i32 %205, %204
  %207 = sub i32 %206, 1349804015
  %add19 = add nsw i32 %203, %204
  store i32 %207, i32* %num, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -676320618
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -676320618
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 502107411, i32 -1077029655
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -483990782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* %num, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %223)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 0, -1056614717
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1056614717
  %_ = sub i32 0, %225
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen = add i32 %228, 1
  %233 = add i32 0, -901135502
  %234 = sub i32 %233, %225
  %235 = sub i32 %234, -901135502
  %_21 = sub i32 0, %225
  %236 = add i32 %235, 735670089
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 735670089
  %gen22 = add i32 %235, 1
  %239 = sub i32 %225, 1883482941
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1883482941
  %_23 = sub i32 %225, 1
  %gen24 = mul i32 %241, 1
  %242 = add i32 0, 1426171510
  %243 = sub i32 %242, %225
  %244 = sub i32 %243, 1426171510
  %_25 = sub i32 0, %225
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen26 = add i32 %244, 1
  %249 = add i32 0, 1148654291
  %250 = sub i32 %249, %225
  %251 = sub i32 %250, 1148654291
  %_27 = sub i32 0, %225
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %gen28 = add i32 %251, 1
  %254 = add i32 %225, -1375751527
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1375751527
  %_29 = sub i32 %225, 1
  %gen30 = mul i32 %256, 1
  %_31 = shl i32 %225, 1
  %_32 = shl i32 %225, 1
  %257 = sub i32 0, 1
  %258 = add i32 %225, %257
  %subalteredBB = sub nsw i32 %225, 1
  %cmp5alteredBB = icmp sle i32 %224, %258
  store i32 -1505415275, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %m, align 4
  %_34 = shl i32 %260, 1
  %261 = sub i32 %260, 1717127643
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1717127643
  %_35 = sub i32 %260, 1
  %gen36 = mul i32 %263, 1
  %264 = sub i32 0, 1
  %265 = add i32 %260, %264
  %_37 = sub i32 %260, 1
  %gen38 = mul i32 %265, 1
  %266 = add i32 %260, -1177178215
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1177178215
  %sub9alteredBB = sub nsw i32 %260, 1
  %cmp10alteredBB = icmp sle i32 %259, %268
  store i32 -1900436423, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %num, align 4
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 1036780502
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1036780502
  %_43 = sub i32 %270, 1
  %gen44 = mul i32 %273, 1
  %274 = sub i32 0, 1
  %275 = add i32 %270, %274
  %sub12alteredBB = sub nsw i32 %270, 1
  %idxprom13alteredBB = sext i32 %275 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %daysb, i64 0, i64 %idxprom13alteredBB
  %276 = load i32, i32* %arrayidx14alteredBB, align 4
  %_45 = shl i32 %269, %276
  %_46 = shl i32 %269, %276
  %277 = sub i32 0, %269
  %278 = add i32 0, %277
  %_47 = sub i32 0, %269
  %279 = sub i32 %278, -699128443
  %280 = add i32 %279, %276
  %281 = add i32 %280, -699128443
  %gen48 = add i32 %278, %276
  %282 = add i32 %269, 925815200
  %283 = sub i32 %282, %276
  %284 = sub i32 %283, 925815200
  %_49 = sub i32 %269, %276
  %gen50 = mul i32 %284, %276
  %285 = sub i32 0, %276
  %286 = sub i32 %269, %285
  %add15alteredBB = add nsw i32 %269, %276
  store i32 %286, i32* %num, align 4
  store i32 177749323, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %num, align 4
  %288 = load i32, i32* %d, align 4
  %289 = add i32 0, -1511172807
  %290 = sub i32 %289, %287
  %291 = sub i32 %290, -1511172807
  %_55 = sub i32 0, %287
  %292 = sub i32 %291, 1550309095
  %293 = add i32 %292, %288
  %294 = add i32 %293, 1550309095
  %gen56 = add i32 %291, %288
  %295 = sub i32 0, %288
  %296 = add i32 %287, %295
  %_57 = sub i32 %287, %288
  %gen58 = mul i32 %296, %288
  %297 = sub i32 0, %287
  %298 = add i32 0, %297
  %_59 = sub i32 0, %287
  %299 = sub i32 %298, -576774903
  %300 = add i32 %299, %288
  %301 = add i32 %300, -576774903
  %gen60 = add i32 %298, %288
  %302 = sub i32 0, -727176572
  %303 = sub i32 %302, %287
  %304 = add i32 %303, -727176572
  %_61 = sub i32 0, %287
  %305 = sub i32 %304, 165401517
  %306 = add i32 %305, %288
  %307 = add i32 %306, 165401517
  %gen62 = add i32 %304, %288
  %308 = sub i32 0, %288
  %309 = add i32 %287, %308
  %_63 = sub i32 %287, %288
  %gen64 = mul i32 %309, %288
  %310 = sub i32 %287, -982007296
  %311 = add i32 %310, %288
  %312 = add i32 %311, -982007296
  %add19alteredBB = add nsw i32 %287, %288
  store i32 %312, i32* %num, align 4
  store i32 -917507764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB42alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB54, %for.end18, %for.inc16, %originalBBpart252, %originalBB42, %for.body11, %originalBBpart240, %originalBB33, %for.cond8, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
