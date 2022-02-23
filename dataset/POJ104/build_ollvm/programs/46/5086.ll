; ModuleID = 'source-C-CXX/46/5086.c'
source_filename = "source-C-CXX/46/5086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -604526105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -604526105, label %for.cond
    i32 -743263579, label %originalBB
    i32 -813599921, label %originalBBpart2
    i32 -1458236570, label %for.body
    i32 464333338, label %originalBB27
    i32 286311240, label %originalBBpart229
    i32 1145599071, label %for.inc
    i32 972620248, label %for.end
    i32 534835679, label %originalBB31
    i32 547150153, label %originalBBpart242
    i32 572026218, label %for.cond2
    i32 -215960125, label %for.body4
    i32 -2093458413, label %for.inc13
    i32 1642821687, label %for.end15
    i32 1453765910, label %originalBB44
    i32 -267526355, label %originalBBpart246
    i32 421292048, label %for.cond18
    i32 -1611064908, label %for.body20
    i32 82565346, label %for.inc24
    i32 221898103, label %originalBB48
    i32 -549516479, label %originalBBpart263
    i32 -1119780532, label %for.end26
    i32 -1867320151, label %originalBB65
    i32 975895617, label %originalBBpart267
    i32 -1310044174, label %originalBBalteredBB
    i32 -1313933128, label %originalBB27alteredBB
    i32 283542416, label %originalBB31alteredBB
    i32 -511798419, label %originalBB44alteredBB
    i32 513362353, label %originalBB48alteredBB
    i32 803586182, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -743263579, i32 -1310044174
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1573509957
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1573509957
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -813599921, i32 -1310044174
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1458236570, i32 972620248
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -524790659
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -524790659
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 464333338, i32 -1313933128
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 397862051
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 397862051
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 286311240, i32 -1313933128
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1145599071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -604526105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 534835679, i32 283542416
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, -1596684607
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1596684607
  %sub = sub nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 992320966
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 992320966
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 547150153, i32 283542416
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 572026218, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %125, %126
  %127 = select i1 %cmp3, i32 -215960125, i32 1642821687
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %128 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %129 = load i32, i32* %arrayidx6, align 4
  store i32 %129, i32* %t, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %130 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %131 = load i32, i32* %arrayidx8, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %132 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %131, i32* %arrayidx10, align 4
  %133 = load i32, i32* %t, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %134 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 %133, i32* %arrayidx12, align 4
  store i32 -2093458413, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 1056882302
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1056882302
  %inc14 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 %139, 829580462
  %141 = add i32 %140, -1
  %142 = add i32 %141, 829580462
  %dec = add nsw i32 %139, -1
  store i32 %142, i32* %j, align 4
  store i32 572026218, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1720690907
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1720690907
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1453765910, i32 -511798419
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %170 = load i32, i32* %arrayidx16, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  store i32 1, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -825817600
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -825817600
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -267526355, i32 -511798419
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 421292048, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %198, %199
  %200 = select i1 %cmp19, i32 -1611064908, i32 -1119780532
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 82565346, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 856865912
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 856865912
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 221898103, i32 513362353
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc25 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1501341563
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1501341563
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -549516479, i32 513362353
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 421292048, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1425734953
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1425734953
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1867320151, i32 803586182
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -456593976
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -456593976
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 975895617, i32 803586182
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 -743263579, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 464333338, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* %n, align 4
  %272 = sub i32 %271, -36473333
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -36473333
  %_ = sub i32 %271, 1
  %gen = mul i32 %274, 1
  %275 = sub i32 0, -894608267
  %276 = sub i32 %275, %271
  %277 = add i32 %276, -894608267
  %_32 = sub i32 0, %271
  %278 = sub i32 %277, 1247088767
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1247088767
  %gen33 = add i32 %277, 1
  %281 = sub i32 0, 1
  %282 = add i32 %271, %281
  %_34 = sub i32 %271, 1
  %gen35 = mul i32 %282, 1
  %283 = sub i32 0, 515794821
  %284 = sub i32 %283, %271
  %285 = add i32 %284, 515794821
  %_36 = sub i32 0, %271
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen37 = add i32 %285, 1
  %_38 = shl i32 %271, 1
  %288 = add i32 %271, -1400882637
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1400882637
  %_39 = sub i32 %271, 1
  %gen40 = mul i32 %290, 1
  %291 = sub i32 %271, -1028980981
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1028980981
  %subalteredBB = sub nsw i32 %271, 1
  store i32 %293, i32* %j, align 4
  store i32 534835679, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %294 = load i32, i32* %arrayidx16alteredBB, align 16
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 1, i32* %i, align 4
  store i32 1453765910, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 640438104
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 640438104
  %_49 = sub i32 %295, 1
  %gen50 = mul i32 %298, 1
  %299 = add i32 %295, -79351558
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -79351558
  %_51 = sub i32 %295, 1
  %gen52 = mul i32 %301, 1
  %302 = sub i32 0, %295
  %303 = add i32 0, %302
  %_53 = sub i32 0, %295
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen54 = add i32 %303, 1
  %306 = add i32 0, 80813281
  %307 = sub i32 %306, %295
  %308 = sub i32 %307, 80813281
  %_55 = sub i32 0, %295
  %309 = add i32 %308, 650000465
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 650000465
  %gen56 = add i32 %308, 1
  %312 = sub i32 0, %295
  %313 = add i32 0, %312
  %_57 = sub i32 0, %295
  %314 = add i32 %313, -322207149
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -322207149
  %gen58 = add i32 %313, 1
  %317 = add i32 %295, -1184956492
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1184956492
  %_59 = sub i32 %295, 1
  %gen60 = mul i32 %319, 1
  %_61 = shl i32 %295, 1
  %320 = sub i32 0, %295
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc25alteredBB = add nsw i32 %295, 1
  store i32 %323, i32* %i, align 4
  store i32 221898103, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1867320151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB65, %for.end26, %originalBBpart263, %originalBB48, %for.inc24, %for.body20, %for.cond18, %originalBBpart246, %originalBB44, %for.end15, %for.inc13, %for.body4, %for.cond2, %originalBBpart242, %originalBB31, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
