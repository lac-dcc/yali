; ModuleID = 'source-C-CXX/9/1455.c'
source_filename = "source-C-CXX/9/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [25 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -864611563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -864611563, label %for.cond
    i32 -221706051, label %for.body
    i32 377611918, label %for.inc
    i32 1858576858, label %for.end
    i32 -1759430836, label %for.cond2
    i32 1066174969, label %originalBB
    i32 -407404811, label %originalBBpart2
    i32 817309308, label %for.body4
    i32 2086326388, label %for.cond6
    i32 1548021931, label %for.body8
    i32 -1642778511, label %if.then
    i32 1098036726, label %originalBB60
    i32 440082950, label %originalBBpart262
    i32 1442382845, label %land.lhs.true
    i32 841471700, label %originalBB64
    i32 437058886, label %originalBBpart267
    i32 -675785081, label %if.then21
    i32 -1926061789, label %originalBB69
    i32 430445104, label %originalBBpart271
    i32 -1006080822, label %if.end
    i32 270905628, label %if.else
    i32 1137940190, label %if.then27
    i32 251654440, label %if.end32
    i32 -1652851197, label %if.end33
    i32 -2083573464, label %for.inc34
    i32 504286726, label %originalBB73
    i32 -496334174, label %originalBBpart287
    i32 -1088205282, label %for.end35
    i32 366337282, label %for.inc36
    i32 -221389908, label %for.end38
    i32 -1818774644, label %originalBB89
    i32 -840430541, label %originalBBpart291
    i32 762148258, label %for.cond39
    i32 -462751168, label %for.body42
    i32 599713697, label %if.then47
    i32 -160059116, label %originalBB93
    i32 1367251949, label %originalBBpart295
    i32 1807172406, label %if.end54
    i32 -193501220, label %for.inc55
    i32 585679653, label %for.end57
    i32 901035359, label %originalBB97
    i32 543700227, label %originalBBpart299
    i32 -2112254587, label %originalBBalteredBB
    i32 1533118569, label %originalBB60alteredBB
    i32 -441547712, label %originalBB64alteredBB
    i32 -322173357, label %originalBB69alteredBB
    i32 -489730206, label %originalBB73alteredBB
    i32 678264609, label %originalBB89alteredBB
    i32 2076497580, label %originalBB93alteredBB
    i32 875611371, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -221706051, i32 1858576858
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 377611918, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 639376308
  %7 = add i32 %6, 1
  %8 = add i32 %7, 639376308
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -864611563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  store i32 -1759430836, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 459889549
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 459889549
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1066174969, i32 -2112254587
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %cmp3 = icmp sge i32 %39, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 176467245
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 176467245
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -407404811, i32 -2112254587
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %55 = select i1 %cmp3.reload, i32 817309308, i32 -221389908
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = add i32 %56, -350473872
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -350473872
  %sub5 = sub nsw i32 %56, 1
  store i32 %59, i32* %l, align 4
  store i32 2086326388, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %61 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %60, %61
  %62 = select i1 %cmp7, i32 1548021931, i32 -1088205282
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %63 = load i32, i32* %l, align 4
  %64 = load i32, i32* %j, align 4
  %cmp9 = icmp ne i32 %63, %64
  %65 = select i1 %cmp9, i32 -1642778511, i32 270905628
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -959771426
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -959771426
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1098036726, i32 1533118569
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10
  %94 = load i32, i32* %arrayidx11, align 4
  %95 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %95 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12
  %96 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %94, %96
  store i1 %cmp14, i1* %cmp14.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 246196635
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 246196635
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 440082950, i32 1533118569
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %124 = select i1 %cmp14.reload, i32 1442382845, i32 -1006080822
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1463647103
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1463647103
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
  %151 = select i1 %149, i32 841471700, i32 -441547712
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %152 to i64
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15
  %153 = load i32, i32* %arrayidx16, align 4
  %154 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %154 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom17
  %155 = load i32, i32* %arrayidx18, align 4
  %156 = add i32 %155, -1233954029
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1233954029
  %sub19 = sub nsw i32 %155, 1
  %cmp20 = icmp eq i32 %153, %158
  store i1 %cmp20, i1* %cmp20.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1938348254
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1938348254
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 437058886, i32 -441547712
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %174 = select i1 %cmp20.reload, i32 -675785081, i32 -1006080822
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 815614569
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 815614569
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1926061789, i32 -322173357
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %202 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %202 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom22
  %203 = load i32, i32* %arrayidx23, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %204 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %203, i32* %arrayidx25, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -729825670
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -729825670
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 430445104, i32 -322173357
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1006080822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1652851197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* %l, align 4
  %233 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %232, %233
  %234 = select i1 %cmp26, i32 1137940190, i32 251654440
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %235 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom28
  %236 = load i32, i32* %arrayidx29, align 4
  %237 = add i32 %236, 2099930282
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 2099930282
  %add = add nsw i32 %236, 1
  %240 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %240 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %239, i32* %arrayidx31, align 4
  store i32 251654440, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1652851197, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2083573464, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1517505161
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1517505161
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 504286726, i32 -489730206
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %256 = load i32, i32* %l, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %dec = add nsw i32 %256, -1
  store i32 %260, i32* %l, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1770429735
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1770429735
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -496334174, i32 -489730206
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2086326388, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 366337282, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %dec37 = add nsw i32 %276, -1
  store i32 %278, i32* %j, align 4
  store i32 -1759430836, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 361824451
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 361824451
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1818774644, i32 678264609
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1902491277
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1902491277
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -840430541, i32 678264609
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 762148258, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %333 = load i32, i32* %p, align 4
  %334 = load i32, i32* %k, align 4
  %335 = add i32 %334, 485004659
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 485004659
  %sub40 = sub nsw i32 %334, 1
  %cmp41 = icmp sle i32 %333, %337
  %338 = select i1 %cmp41, i32 -462751168, i32 585679653
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %339 = load i32, i32* %arrayidx43, align 16
  %340 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %340 to i64
  %arrayidx45 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom44
  %341 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %339, %341
  %342 = select i1 %cmp46, i32 599713697, i32 1807172406
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -160059116, i32 2076497580
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %357 = load i32, i32* %arrayidx48, align 16
  store i32 %357, i32* %q, align 4
  %358 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %358 to i64
  %arrayidx50 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom49
  %359 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  store i32 %359, i32* %arrayidx51, align 16
  %360 = load i32, i32* %q, align 4
  %361 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %361 to i64
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom52
  store i32 %360, i32* %arrayidx53, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 608525283
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 608525283
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1367251949, i32 2076497580
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1807172406, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -193501220, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %377 = load i32, i32* %p, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc56 = add nsw i32 %377, 1
  store i32 %379, i32* %p, align 4
  store i32 762148258, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1666443798
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1666443798
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 901035359, i32 875611371
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %395 = load i32, i32* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* %retval, align 4
  store i32 %396, i32* %.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 543700227, i32 875611371
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sge i32 %423, 0
  store i32 1066174969, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %424 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %425 = load i32, i32* %arrayidx11alteredBB, align 4
  %426 = load i32, i32* %l, align 4
  %idxprom12alteredBB = sext i32 %426 to i64
  %arrayidx13alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %427 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %425, %427
  store i32 1098036726, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %428 to i64
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %429 = load i32, i32* %arrayidx16alteredBB, align 4
  %430 = load i32, i32* %l, align 4
  %idxprom17alteredBB = sext i32 %430 to i64
  %arrayidx18alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %431 = load i32, i32* %arrayidx18alteredBB, align 4
  %_ = shl i32 %431, 1
  %_65 = shl i32 %431, 1
  %432 = add i32 %431, 2141492654
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 2141492654
  %sub19alteredBB = sub nsw i32 %431, 1
  %cmp20alteredBB = icmp eq i32 %429, %434
  store i32 841471700, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %l, align 4
  %idxprom22alteredBB = sext i32 %435 to i64
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %436 = load i32, i32* %arrayidx23alteredBB, align 4
  %437 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %437 to i64
  %arrayidx25alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  store i32 %436, i32* %arrayidx25alteredBB, align 4
  store i32 -1926061789, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %l, align 4
  %439 = add i32 0, -695424755
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -695424755
  %_74 = sub i32 0, %438
  %442 = sub i32 0, %441
  %443 = sub i32 0, -1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen = add i32 %441, -1
  %446 = sub i32 0, 1364171651
  %447 = sub i32 %446, %438
  %448 = add i32 %447, 1364171651
  %_75 = sub i32 0, %438
  %449 = add i32 %448, 983860774
  %450 = add i32 %449, -1
  %451 = sub i32 %450, 983860774
  %gen76 = add i32 %448, -1
  %452 = sub i32 %438, -828926096
  %453 = sub i32 %452, -1
  %454 = add i32 %453, -828926096
  %_77 = sub i32 %438, -1
  %gen78 = mul i32 %454, -1
  %455 = sub i32 %438, -1209156361
  %456 = sub i32 %455, -1
  %457 = add i32 %456, -1209156361
  %_79 = sub i32 %438, -1
  %gen80 = mul i32 %457, -1
  %_81 = shl i32 %438, -1
  %458 = sub i32 0, -1915124614
  %459 = sub i32 %458, %438
  %460 = add i32 %459, -1915124614
  %_82 = sub i32 0, %438
  %461 = sub i32 0, %460
  %462 = sub i32 0, -1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen83 = add i32 %460, -1
  %465 = sub i32 0, 607666440
  %466 = sub i32 %465, %438
  %467 = add i32 %466, 607666440
  %_84 = sub i32 0, %438
  %468 = sub i32 %467, -421732515
  %469 = add i32 %468, -1
  %470 = add i32 %469, -421732515
  %gen85 = add i32 %467, -1
  %471 = sub i32 %438, 1408899730
  %472 = add i32 %471, -1
  %473 = add i32 %472, 1408899730
  %decalteredBB = add nsw i32 %438, -1
  store i32 %473, i32* %l, align 4
  store i32 504286726, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1818774644, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx48alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %474 = load i32, i32* %arrayidx48alteredBB, align 16
  store i32 %474, i32* %q, align 4
  %475 = load i32, i32* %p, align 4
  %idxprom49alteredBB = sext i32 %475 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %476 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  store i32 %476, i32* %arrayidx51alteredBB, align 16
  %477 = load i32, i32* %q, align 4
  %478 = load i32, i32* %p, align 4
  %idxprom52alteredBB = sext i32 %478 to i64
  %arrayidx53alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  store i32 %477, i32* %arrayidx53alteredBB, align 4
  store i32 -160059116, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  %479 = load i32, i32* %arrayidx58alteredBB, align 16
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* %retval, align 4
  store i32 901035359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB97, %for.end57, %for.inc55, %if.end54, %originalBBpart295, %originalBB93, %if.then47, %for.body42, %for.cond39, %originalBBpart291, %originalBB89, %for.end38, %for.inc36, %for.end35, %originalBBpart287, %originalBB73, %for.inc34, %if.end33, %if.end32, %if.then27, %if.else, %if.end, %originalBBpart271, %originalBB69, %if.then21, %originalBBpart267, %originalBB64, %land.lhs.true, %originalBBpart262, %originalBB60, %if.then, %for.body8, %for.cond6, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
