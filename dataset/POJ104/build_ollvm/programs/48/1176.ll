; ModuleID = 'source-C-CXX/48/1176.c'
source_filename = "source-C-CXX/48/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1366716775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1366716775, label %for.cond
    i32 1080005458, label %originalBB
    i32 -1638018715, label %originalBBpart2
    i32 803772347, label %for.body
    i32 -897976423, label %originalBB46
    i32 -2104591269, label %originalBBpart248
    i32 1813862579, label %for.cond4
    i32 436635059, label %for.body7
    i32 1425169665, label %for.cond8
    i32 280298087, label %for.body11
    i32 1463544863, label %if.then
    i32 1192988871, label %if.else
    i32 -179169272, label %if.end
    i32 -1622590708, label %for.inc
    i32 -919110547, label %for.end
    i32 -335692702, label %if.then21
    i32 -1519840406, label %for.cond22
    i32 -1854722056, label %originalBB50
    i32 -579545081, label %originalBBpart263
    i32 1804798331, label %for.body26
    i32 184876345, label %originalBB65
    i32 637991070, label %originalBBpart267
    i32 1063360618, label %for.inc31
    i32 -563554049, label %for.end33
    i32 -300288834, label %if.end39
    i32 -1543521849, label %originalBB69
    i32 480962160, label %originalBBpart271
    i32 -1000359447, label %for.inc40
    i32 102198110, label %originalBB73
    i32 252236596, label %originalBBpart286
    i32 1372718894, label %for.end42
    i32 -548946225, label %for.inc43
    i32 666199830, label %originalBB88
    i32 1949233428, label %originalBBpart298
    i32 -885834284, label %for.end45
    i32 -2068115990, label %originalBB100
    i32 111687406, label %originalBBpart2102
    i32 -1964823863, label %originalBBalteredBB
    i32 364318822, label %originalBB46alteredBB
    i32 1916184721, label %originalBB50alteredBB
    i32 -933283903, label %originalBB65alteredBB
    i32 689714302, label %originalBB69alteredBB
    i32 1436326302, label %originalBB73alteredBB
    i32 68882438, label %originalBB88alteredBB
    i32 785605601, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 21708886
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 21708886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 1080005458, i32 -1964823863
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 773673327
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 773673327
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1638018715, i32 -1964823863
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 803772347, i32 -885834284
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -897976423, i32 364318822
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -2067408720
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -2067408720
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2104591269, i32 364318822
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1813862579, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %l, align 4
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %75, -2015526503
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -2015526503
  %sub = sub nsw i32 %75, %76
  %cmp5 = icmp sle i32 %74, %79
  %80 = select i1 %cmp5, i32 436635059, i32 1372718894
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %p, align 4
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %j, align 4
  %84 = sub i32 %82, -568904928
  %85 = add i32 %84, %83
  %86 = add i32 %85, -568904928
  %add = add nsw i32 %82, %83
  store i32 %86, i32* %q, align 4
  store i32 1425169665, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %87 = load i32, i32* %p, align 4
  %88 = load i32, i32* %q, align 4
  %cmp9 = icmp sle i32 %87, %88
  %89 = select i1 %cmp9, i32 280298087, i32 -919110547
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* %p, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %91 to i32
  %92 = load i32, i32* %q, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom13
  %93 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %93 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %94 = select i1 %cmp16, i32 1463544863, i32 1192988871
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %95, 1
  store i32 %mul, i32* %t, align 4
  store i32 -179169272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* %t, align 4
  %mul18 = mul nsw i32 %96, 0
  store i32 %mul18, i32* %t, align 4
  store i32 -179169272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1622590708, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %p, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  store i32 %99, i32* %p, align 4
  %100 = load i32, i32* %q, align 4
  %101 = sub i32 %100, -1784933044
  %102 = add i32 %101, -1
  %103 = add i32 %102, -1784933044
  %dec = add nsw i32 %100, -1
  store i32 %103, i32* %q, align 4
  store i32 1425169665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %cmp19 = icmp eq i32 %104, 1
  %105 = select i1 %cmp19, i32 -335692702, i32 -300288834
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  store i32 %106, i32* %t, align 4
  store i32 -1519840406, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1854722056, i32 1916184721
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %133 = load i32, i32* %t, align 4
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add23 = add nsw i32 %134, %135
  %cmp24 = icmp slt i32 %133, %139
  store i1 %cmp24, i1* %cmp24.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1779201243
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1779201243
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -579545081, i32 1916184721
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %167 = select i1 %cmp24.reload, i32 1804798331, i32 -563554049
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 184876345, i32 -933283903
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %idxprom27 = sext i32 %182 to i64
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom27
  %183 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %183 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -219594558
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -219594558
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 637991070, i32 -933283903
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1063360618, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %212 = add i32 %211, 2074270412
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 2074270412
  %inc32 = add nsw i32 %211, 1
  store i32 %214, i32* %t, align 4
  store i32 -1519840406, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add34 = add nsw i32 %215, %216
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom35
  %221 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %221 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv37)
  store i32 -300288834, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1543521849, i32 689714302
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 480962160, i32 689714302
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1000359447, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 140043704
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 140043704
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 102198110, i32 1436326302
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc41 = add nsw i32 %277, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 848562771
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 848562771
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 252236596, i32 1436326302
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1813862579, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -548946225, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 391494086
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 391494086
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 666199830, i32 68882438
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 %322, 697084384
  %324 = add i32 %323, 1
  %325 = add i32 %324, 697084384
  %inc44 = add nsw i32 %322, 1
  store i32 %325, i32* %j, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1949233428, i32 68882438
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1366716775, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1653607105
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1653607105
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2068115990, i32 785605601
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %367 = load i32, i32* %retval, align 4
  store i32 %367, i32* %.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 515500938
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 515500938
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 111687406, i32 785605601
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %383, %384
  store i32 1080005458, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -897976423, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %t, align 4
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %j, align 4
  %_ = shl i32 %386, %387
  %388 = sub i32 0, -888526144
  %389 = sub i32 %388, %386
  %390 = add i32 %389, -888526144
  %_51 = sub i32 0, %386
  %391 = sub i32 0, %390
  %392 = sub i32 0, %387
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen = add i32 %390, %387
  %395 = add i32 0, 1159193967
  %396 = sub i32 %395, %386
  %397 = sub i32 %396, 1159193967
  %_52 = sub i32 0, %386
  %398 = sub i32 0, %387
  %399 = sub i32 %397, %398
  %gen53 = add i32 %397, %387
  %400 = add i32 %386, -632341788
  %401 = sub i32 %400, %387
  %402 = sub i32 %401, -632341788
  %_54 = sub i32 %386, %387
  %gen55 = mul i32 %402, %387
  %403 = add i32 %386, -2145062889
  %404 = sub i32 %403, %387
  %405 = sub i32 %404, -2145062889
  %_56 = sub i32 %386, %387
  %gen57 = mul i32 %405, %387
  %406 = sub i32 0, -1339143695
  %407 = sub i32 %406, %386
  %408 = add i32 %407, -1339143695
  %_58 = sub i32 0, %386
  %409 = add i32 %408, -1223713395
  %410 = add i32 %409, %387
  %411 = sub i32 %410, -1223713395
  %gen59 = add i32 %408, %387
  %412 = sub i32 0, %386
  %413 = add i32 0, %412
  %_60 = sub i32 0, %386
  %414 = sub i32 %413, -605640997
  %415 = add i32 %414, %387
  %416 = add i32 %415, -605640997
  %gen61 = add i32 %413, %387
  %417 = add i32 %386, -202690549
  %418 = add i32 %417, %387
  %419 = sub i32 %418, -202690549
  %add23alteredBB = add nsw i32 %386, %387
  %cmp24alteredBB = icmp slt i32 %385, %419
  store i32 -1854722056, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %t, align 4
  %idxprom27alteredBB = sext i32 %420 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %421 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %421 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 184876345, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1543521849, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 %422, -343859714
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -343859714
  %_74 = sub i32 %422, 1
  %gen75 = mul i32 %425, 1
  %_76 = shl i32 %422, 1
  %_77 = shl i32 %422, 1
  %426 = add i32 0, 646214909
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, 646214909
  %_78 = sub i32 0, %422
  %429 = add i32 %428, -120972293
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -120972293
  %gen79 = add i32 %428, 1
  %432 = sub i32 %422, -729118802
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -729118802
  %_80 = sub i32 %422, 1
  %gen81 = mul i32 %434, 1
  %435 = add i32 %422, -1297850632
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1297850632
  %_82 = sub i32 %422, 1
  %gen83 = mul i32 %437, 1
  %_84 = shl i32 %422, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %422, %438
  %inc41alteredBB = add nsw i32 %422, 1
  store i32 %439, i32* %i, align 4
  store i32 102198110, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = add i32 0, 622607141
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, 622607141
  %_89 = sub i32 0, %440
  %444 = add i32 %443, -656097053
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -656097053
  %gen90 = add i32 %443, 1
  %_91 = shl i32 %440, 1
  %447 = sub i32 0, 1
  %448 = add i32 %440, %447
  %_92 = sub i32 %440, 1
  %gen93 = mul i32 %448, 1
  %_94 = shl i32 %440, 1
  %449 = add i32 %440, 49780280
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 49780280
  %_95 = sub i32 %440, 1
  %gen96 = mul i32 %451, 1
  %452 = sub i32 0, %440
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc44alteredBB = add nsw i32 %440, 1
  store i32 %455, i32* %j, align 4
  store i32 666199830, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %retval, align 4
  store i32 -2068115990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB100, %for.end45, %originalBBpart298, %originalBB88, %for.inc43, %for.end42, %originalBBpart286, %originalBB73, %for.inc40, %originalBBpart271, %originalBB69, %if.end39, %for.end33, %for.inc31, %originalBBpart267, %originalBB65, %for.body26, %originalBBpart263, %originalBB50, %for.cond22, %if.then21, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
