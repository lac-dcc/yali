; ModuleID = 'source-C-CXX/24/254.c'
source_filename = "source-C-CXX/24/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca [32 x i32], align 16
  %carry = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %key = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [32 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 16, i1 false)
  store i32 0, i32* %carry, align 4
  store i32 0, i32* %key, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2063577485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -2063577485, label %first
    i32 -620761776, label %if.then
    i32 585546248, label %if.else
    i32 1349306979, label %for.cond
    i32 -914962975, label %for.body
    i32 810618824, label %for.cond3
    i32 -1065540916, label %originalBB
    i32 1875882337, label %originalBBpart2
    i32 -693886792, label %for.body5
    i32 -417125445, label %originalBB44
    i32 97091946, label %originalBBpart258
    i32 -1367598874, label %if.then12
    i32 41680817, label %if.end
    i32 1560693907, label %originalBB60
    i32 -1347680043, label %originalBBpart262
    i32 -2009139101, label %for.inc
    i32 -519846678, label %for.end
    i32 -1466729505, label %originalBB64
    i32 953255730, label %originalBBpart266
    i32 800286654, label %for.inc17
    i32 1229743018, label %for.end19
    i32 -10389787, label %for.cond20
    i32 1884216254, label %for.body22
    i32 79464398, label %if.then26
    i32 -1888416674, label %if.end30
    i32 661642644, label %for.inc31
    i32 1242594056, label %for.end33
    i32 -1659915260, label %for.cond34
    i32 -1190907614, label %for.body36
    i32 -1437204089, label %for.inc40
    i32 1047677139, label %originalBB68
    i32 -1038445185, label %originalBBpart276
    i32 1306082177, label %for.end42
    i32 -930826402, label %originalBB78
    i32 1555094981, label %originalBBpart280
    i32 -755602180, label %if.end43
    i32 -172491222, label %originalBBalteredBB
    i32 -858465861, label %originalBB44alteredBB
    i32 750769658, label %originalBB60alteredBB
    i32 404547720, label %originalBB64alteredBB
    i32 -734808287, label %originalBB68alteredBB
    i32 1271319090, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %2 = select i1 %cmp, i32 -620761776, i32 585546248
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -755602180, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 1349306979, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -914962975, i32 1229743018
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 810618824, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -819984742
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -819984742
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1065540916, i32 -172491222
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %33, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1875882337, i32 -172491222
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 -693886792, i32 -519846678
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1654588090
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1654588090
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -417125445, i32 -858465861
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom
  %77 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 %77, 2
  %78 = load i32, i32* %carry, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 %mul, %79
  %add = add nsw i32 %mul, %78
  %81 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %81 to i64
  %arrayidx8 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom7
  store i32 %80, i32* %arrayidx8, align 4
  store i32 0, i32* %carry, align 4
  %82 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %83, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -426728678
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -426728678
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 97091946, i32 -858465861
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %111 = select i1 %cmp11.reload, i32 -1367598874, i32 41680817
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %114 = add i32 %113, -1901027234
  %115 = sub i32 %114, 10
  %116 = sub i32 %115, -1901027234
  %sub = sub nsw i32 %113, 10
  %117 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom15
  store i32 %116, i32* %arrayidx16, align 4
  store i32 1, i32* %carry, align 4
  store i32 41680817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1462564312
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1462564312
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1560693907, i32 750769658
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1347680043, i32 750769658
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2009139101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %j, align 4
  store i32 810618824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 336441622
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 336441622
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
  %202 = select i1 %200, i32 -1466729505, i32 404547720
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 953255730, i32 404547720
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 800286654, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, -1552991904
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1552991904
  %inc18 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 1349306979, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 31, i32* %i, align 4
  store i32 -10389787, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp21 = icmp sge i32 %233, 0
  %234 = select i1 %cmp21, i32 1884216254, i32 1242594056
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom23
  %236 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %236, 0
  %237 = select i1 %cmp25, i32 79464398, i32 -1888416674
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %238 to i64
  %arrayidx28 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom27
  %239 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -517301761
  %242 = add i32 %241, -1
  %243 = sub i32 %242, -517301761
  %dec = add nsw i32 %240, -1
  store i32 %243, i32* %i, align 4
  store i32 1242594056, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 661642644, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %dec32 = add nsw i32 %244, -1
  store i32 %248, i32* %i, align 4
  store i32 -10389787, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1659915260, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp35 = icmp sge i32 %249, 0
  %250 = select i1 %cmp35, i32 -1190907614, i32 1306082177
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom37
  %252 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  store i32 -1437204089, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1740915378
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1740915378
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1047677139, i32 -734808287
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, -1
  %282 = sub i32 %280, %281
  %dec41 = add nsw i32 %280, -1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1101963954
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1101963954
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1038445185, i32 -734808287
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1659915260, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 2045132289
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2045132289
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -930826402, i32 1271319090
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1555094981, i32 1271319090
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -755602180, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %339, 32
  store i32 -1065540916, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidx6alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxpromalteredBB
  %341 = load i32, i32* %arrayidx6alteredBB, align 4
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_ = sub i32 0, %341
  %344 = sub i32 %343, -915624284
  %345 = add i32 %344, 2
  %346 = add i32 %345, -915624284
  %gen = add i32 %343, 2
  %mulalteredBB = mul nsw i32 %341, 2
  %347 = load i32, i32* %carry, align 4
  %348 = sub i32 0, 1520884505
  %349 = sub i32 %348, %mulalteredBB
  %350 = add i32 %349, 1520884505
  %_45 = sub i32 0, %mulalteredBB
  %351 = sub i32 0, %350
  %352 = sub i32 0, %347
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen46 = add i32 %350, %347
  %355 = sub i32 %mulalteredBB, -2088753975
  %356 = sub i32 %355, %347
  %357 = add i32 %356, -2088753975
  %_47 = sub i32 %mulalteredBB, %347
  %gen48 = mul i32 %357, %347
  %358 = sub i32 0, %347
  %359 = add i32 %mulalteredBB, %358
  %_49 = sub i32 %mulalteredBB, %347
  %gen50 = mul i32 %359, %347
  %360 = sub i32 0, %347
  %361 = add i32 %mulalteredBB, %360
  %_51 = sub i32 %mulalteredBB, %347
  %gen52 = mul i32 %361, %347
  %362 = sub i32 0, %347
  %363 = add i32 %mulalteredBB, %362
  %_53 = sub i32 %mulalteredBB, %347
  %gen54 = mul i32 %363, %347
  %_55 = shl i32 %mulalteredBB, %347
  %_56 = shl i32 %mulalteredBB, %347
  %364 = sub i32 0, %347
  %365 = sub i32 %mulalteredBB, %364
  %addalteredBB = add nsw i32 %mulalteredBB, %347
  %366 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %366 to i64
  %arrayidx8alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom7alteredBB
  store i32 %365, i32* %arrayidx8alteredBB, align 4
  store i32 0, i32* %carry, align 4
  %367 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %367 to i64
  %arrayidx10alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %result, i64 0, i64 %idxprom9alteredBB
  %368 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %368, 10
  store i32 -417125445, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1560693907, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -1466729505, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 765505602
  %371 = sub i32 %370, -1
  %372 = add i32 %371, 765505602
  %_69 = sub i32 %369, -1
  %gen70 = mul i32 %372, -1
  %_71 = shl i32 %369, -1
  %373 = add i32 %369, -93763791
  %374 = sub i32 %373, -1
  %375 = sub i32 %374, -93763791
  %_72 = sub i32 %369, -1
  %gen73 = mul i32 %375, -1
  %_74 = shl i32 %369, -1
  %376 = sub i32 0, -1
  %377 = sub i32 %369, %376
  %dec41alteredBB = add nsw i32 %369, -1
  store i32 %377, i32* %i, align 4
  store i32 1047677139, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -930826402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %for.end42, %originalBBpart276, %originalBB68, %for.inc40, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then26, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then12, %originalBBpart258, %originalBB44, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
