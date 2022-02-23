; ModuleID = 'source-C-CXX/27/663.c'
source_filename = "source-C-CXX/27/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %s = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %1 = bitcast [400 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2071234206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 2071234206, label %for.cond
    i32 -421291324, label %for.body
    i32 -679014295, label %originalBB
    i32 -1253582080, label %originalBBpart2
    i32 -1988326219, label %land.lhs.true
    i32 -115188533, label %if.then
    i32 -963546484, label %if.else
    i32 899899428, label %originalBB51
    i32 -359329878, label %originalBBpart253
    i32 -267235198, label %land.lhs.true15
    i32 2052813418, label %originalBB55
    i32 534577051, label %originalBBpart271
    i32 18205659, label %land.lhs.true21
    i32 -1751217308, label %land.lhs.true27
    i32 -1244848245, label %if.then34
    i32 588968060, label %originalBB73
    i32 -625452049, label %originalBBpart283
    i32 -1089355184, label %if.end
    i32 -1529249843, label %if.end36
    i32 -442542828, label %for.inc
    i32 -1307792947, label %for.end
    i32 1327086544, label %for.cond38
    i32 1973430343, label %for.body41
    i32 -563299789, label %originalBB85
    i32 -739109625, label %originalBBpart287
    i32 -2075182604, label %for.inc45
    i32 1567336360, label %for.end47
    i32 -149226090, label %originalBB89
    i32 2141458913, label %originalBBpart291
    i32 94570983, label %originalBBalteredBB
    i32 597770107, label %originalBB51alteredBB
    i32 1211256771, label %originalBB55alteredBB
    i32 519590119, label %originalBB73alteredBB
    i32 1060568787, label %originalBB85alteredBB
    i32 -1423978994, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 10000
  %3 = select i1 %cmp, i32 -421291324, i32 -1307792947
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 722165337
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 722165337
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -679014295, i32 94570983
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp1 = icmp ne i32 %conv, 32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -27143565
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -27143565
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1253582080, i32 94570983
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 -1988326219, i32 -963546484
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom3
  %50 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %50 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %51 = select i1 %cmp6, i32 -115188533, i32 -963546484
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %s, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %54 = add i32 %53, -125555569
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -125555569
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %arrayidx9, align 4
  store i32 -1529249843, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 764605477
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 764605477
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 899899428, i32 597770107
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10
  %73 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %73 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
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
  %87 = select i1 %85, i32 -359329878, i32 597770107
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %88 = select i1 %cmp13.reload, i32 -267235198, i32 -1089355184
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2052813418, i32 1211256771
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -709874341
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -709874341
  %add = add nsw i32 %115, 1
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom16
  %119 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %119 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1703216939
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1703216939
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 534577051, i32 1211256771
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %147 = select i1 %cmp19.reload, i32 18205659, i32 -1089355184
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom22
  %149 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %149 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %150 = select i1 %cmp25, i32 -1751217308, i32 -1089355184
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add28 = add nsw i32 %151, 1
  %idxprom29 = sext i32 %155 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom29
  %156 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %156 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  %157 = select i1 %cmp32, i32 -1244848245, i32 -1089355184
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 588968060, i32 519590119
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc35 = add nsw i32 %172, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2024668456
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2024668456
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
  %201 = select i1 %199, i32 -625452049, i32 519590119
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1089355184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1529249843, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -442542828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc37 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 2071234206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1327086544, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %j, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub = sub nsw i32 %208, 1
  %cmp39 = icmp sle i32 %207, %210
  %211 = select i1 %cmp39, i32 1973430343, i32 1567336360
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 911962313
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 911962313
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -563299789, i32 1060568787
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %239 to i64
  %arrayidx43 = getelementptr inbounds [400 x i32], [400 x i32]* %s, i64 0, i64 %idxprom42
  %240 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -739109625, i32 1060568787
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2075182604, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc46 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 1327086544, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1957501421
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1957501421
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -149226090, i32 -1423978994
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %287 to i64
  %arrayidx49 = getelementptr inbounds [400 x i32], [400 x i32]* %s, i64 0, i64 %idxprom48
  %288 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -2055845553
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2055845553
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2141458913, i32 -1423978994
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %304 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %305 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %305 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -679014295, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %306 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %307 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %307 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 32
  store i32 899899428, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = add i32 %308, -220827264
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -220827264
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = sub i32 0, %308
  %313 = add i32 0, %312
  %_56 = sub i32 0, %308
  %314 = sub i32 %313, -1492937001
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1492937001
  %gen57 = add i32 %313, 1
  %317 = add i32 0, 1594551845
  %318 = sub i32 %317, %308
  %319 = sub i32 %318, 1594551845
  %_58 = sub i32 0, %308
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen59 = add i32 %319, 1
  %324 = add i32 0, 1353459438
  %325 = sub i32 %324, %308
  %326 = sub i32 %325, 1353459438
  %_60 = sub i32 0, %308
  %327 = sub i32 %326, 1969074821
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1969074821
  %gen61 = add i32 %326, 1
  %330 = sub i32 0, %308
  %331 = add i32 0, %330
  %_62 = sub i32 0, %308
  %332 = sub i32 %331, -1218478871
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1218478871
  %gen63 = add i32 %331, 1
  %335 = sub i32 0, %308
  %336 = add i32 0, %335
  %_64 = sub i32 0, %308
  %337 = add i32 %336, 645999337
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 645999337
  %gen65 = add i32 %336, 1
  %_66 = shl i32 %308, 1
  %340 = sub i32 0, 1
  %341 = add i32 %308, %340
  %_67 = sub i32 %308, 1
  %gen68 = mul i32 %341, 1
  %_69 = shl i32 %308, 1
  %342 = sub i32 0, %308
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %addalteredBB = add nsw i32 %308, 1
  %idxprom16alteredBB = sext i32 %345 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %346 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %346 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 0
  store i32 2052813418, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 0, -596360890
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -596360890
  %_74 = sub i32 0, %347
  %351 = add i32 %350, -1417850590
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -1417850590
  %gen75 = add i32 %350, 1
  %354 = sub i32 0, %347
  %355 = add i32 0, %354
  %_76 = sub i32 0, %347
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen77 = add i32 %355, 1
  %_78 = shl i32 %347, 1
  %358 = add i32 %347, -1712978115
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1712978115
  %_79 = sub i32 %347, 1
  %gen80 = mul i32 %360, 1
  %_81 = shl i32 %347, 1
  %361 = sub i32 0, 1
  %362 = sub i32 %347, %361
  %inc35alteredBB = add nsw i32 %347, 1
  store i32 %362, i32* %j, align 4
  store i32 588968060, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %363 to i64
  %arrayidx43alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %s, i64 0, i64 %idxprom42alteredBB
  %364 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %364)
  store i32 -563299789, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %365 to i64
  %arrayidx49alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %s, i64 0, i64 %idxprom48alteredBB
  %366 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  store i32 -149226090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB89, %for.end47, %for.inc45, %originalBBpart287, %originalBB85, %for.body41, %for.cond38, %for.end, %for.inc, %if.end36, %if.end, %originalBBpart283, %originalBB73, %if.then34, %land.lhs.true27, %land.lhs.true21, %originalBBpart271, %originalBB55, %land.lhs.true15, %originalBBpart253, %originalBB51, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
