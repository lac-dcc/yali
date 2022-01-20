; ModuleID = 'source-C-CXX/99/21.c'
source_filename = "source-C-CXX/99/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str = alloca [301 x i8], align 16
  %num = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2087443139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 2087443139, label %for.cond
    i32 -90535259, label %for.body
    i32 1897273684, label %originalBB
    i32 548195817, label %originalBBpart2
    i32 -2027528973, label %land.lhs.true
    i32 -1650741355, label %if.then
    i32 1113020142, label %originalBB46
    i32 418429892, label %originalBBpart267
    i32 1400606068, label %if.end
    i32 667771864, label %for.inc
    i32 -918666170, label %for.end
    i32 -2141856650, label %originalBB69
    i32 611778739, label %originalBBpart271
    i32 -355225353, label %if.then25
    i32 -1549310798, label %originalBB73
    i32 -624104680, label %originalBBpart275
    i32 976379897, label %for.cond26
    i32 -912894691, label %for.body29
    i32 1222109542, label %originalBB77
    i32 -151314435, label %originalBBpart279
    i32 192867651, label %if.then34
    i32 1080949248, label %if.else
    i32 -1206927190, label %originalBB81
    i32 -1171686161, label %originalBBpart283
    i32 801402384, label %if.end39
    i32 -436174209, label %for.inc40
    i32 1209372570, label %for.end42
    i32 2029550323, label %if.else43
    i32 -1797810998, label %if.end45
    i32 -1828649402, label %originalBBalteredBB
    i32 876817257, label %originalBB46alteredBB
    i32 1091337961, label %originalBB69alteredBB
    i32 -488862358, label %originalBB73alteredBB
    i32 1761562635, label %originalBB77alteredBB
    i32 -547411931, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -90535259, i32 -918666170
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1897273684, i32 -1828649402
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 600023418
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 600023418
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 548195817, i32 -1828649402
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -2027528973, i32 1400606068
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %50 = select i1 %cmp10, i32 -1650741355, i32 1400606068
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 851795305
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 851795305
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1113020142, i32 876817257
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %79 to i32
  %80 = add i32 %conv14, -46773596
  %81 = sub i32 %80, 97
  %82 = sub i32 %81, -46773596
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %84 = sub i32 %83, 2055440276
  %85 = add i32 %84, 1
  %86 = add i32 %85, 2055440276
  %add = add nsw i32 %83, 1
  %87 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom17
  %88 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %88 to i32
  %89 = add i32 %conv19, -151090336
  %90 = sub i32 %89, 97
  %91 = sub i32 %90, -151090336
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom21
  store i32 %86, i32* %arrayidx22, align 4
  store i32 1, i32* %n, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -170886137
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -170886137
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 418429892, i32 876817257
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1400606068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 667771864, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 2087443139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2141856650, i32 1091337961
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %138, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1012312339
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1012312339
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 611778739, i32 1091337961
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %166 = select i1 %cmp23.reload, i32 -355225353, i32 2029550323
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1234562507
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1234562507
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1549310798, i32 -488862358
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 -624104680, i32 -488862358
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 976379897, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %208, 26
  %209 = select i1 %cmp27, i32 -912894691, i32 1209372570
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1689240830
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1689240830
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1222109542, i32 1761562635
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %225 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom30
  %226 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %226, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1315517774
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1315517774
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -151314435, i32 1761562635
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %242 = select i1 %cmp32.reload, i32 192867651, i32 1080949248
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, 1637016880
  %245 = add i32 %244, 97
  %246 = sub i32 %245, 1637016880
  %add35 = add nsw i32 %243, 97
  %247 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %247 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom36
  %248 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %246, i32 %248)
  store i32 801402384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1206927190, i32 -547411931
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 977516242
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 977516242
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1171686161, i32 -547411931
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 801402384, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -436174209, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc41 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 976379897, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 -1797810998, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1797810998, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %296 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %296 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1897273684, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %297 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %298 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %298 to i32
  %299 = sub i32 0, 97
  %300 = add i32 %conv14alteredBB, %299
  %_ = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %300, 97
  %301 = sub i32 0, 97
  %302 = add i32 %conv14alteredBB, %301
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %idxprom15alteredBB = sext i32 %302 to i64
  %arrayidx16alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom15alteredBB
  %303 = load i32, i32* %arrayidx16alteredBB, align 4
  %304 = sub i32 0, 1953531235
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1953531235
  %_47 = sub i32 0, %303
  %307 = sub i32 %306, 1905833864
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1905833864
  %gen48 = add i32 %306, 1
  %_49 = shl i32 %303, 1
  %310 = add i32 %303, -994691120
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -994691120
  %_50 = sub i32 %303, 1
  %gen51 = mul i32 %312, 1
  %_52 = shl i32 %303, 1
  %313 = sub i32 %303, 369778585
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 369778585
  %_53 = sub i32 %303, 1
  %gen54 = mul i32 %315, 1
  %316 = sub i32 0, -1589681787
  %317 = sub i32 %316, %303
  %318 = add i32 %317, -1589681787
  %_55 = sub i32 0, %303
  %319 = add i32 %318, -1976344010
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1976344010
  %gen56 = add i32 %318, 1
  %322 = add i32 %303, -776359495
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -776359495
  %addalteredBB = add nsw i32 %303, 1
  %325 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %325 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom17alteredBB
  %326 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %326 to i32
  %327 = sub i32 0, %conv19alteredBB
  %328 = add i32 0, %327
  %_57 = sub i32 0, %conv19alteredBB
  %329 = sub i32 0, 97
  %330 = sub i32 %328, %329
  %gen58 = add i32 %328, 97
  %331 = add i32 %conv19alteredBB, 920534876
  %332 = sub i32 %331, 97
  %333 = sub i32 %332, 920534876
  %_59 = sub i32 %conv19alteredBB, 97
  %gen60 = mul i32 %333, 97
  %_61 = shl i32 %conv19alteredBB, 97
  %334 = sub i32 0, -630499841
  %335 = sub i32 %334, %conv19alteredBB
  %336 = add i32 %335, -630499841
  %_62 = sub i32 0, %conv19alteredBB
  %337 = sub i32 0, 97
  %338 = sub i32 %336, %337
  %gen63 = add i32 %336, 97
  %339 = sub i32 0, %conv19alteredBB
  %340 = add i32 0, %339
  %_64 = sub i32 0, %conv19alteredBB
  %341 = sub i32 0, 97
  %342 = sub i32 %340, %341
  %gen65 = add i32 %340, 97
  %343 = sub i32 0, 97
  %344 = add i32 %conv19alteredBB, %343
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 97
  %idxprom21alteredBB = sext i32 %344 to i64
  %arrayidx22alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom21alteredBB
  store i32 %324, i32* %arrayidx22alteredBB, align 4
  store i32 1, i32* %n, align 4
  store i32 1113020142, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp eq i32 %345, 1
  store i32 -2141856650, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1549310798, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %346 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  %347 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp ne i32 %347, 0
  store i32 1222109542, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1206927190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %if.else43, %for.end42, %for.inc40, %if.end39, %originalBBpart283, %originalBB81, %if.else, %if.then34, %originalBBpart279, %originalBB77, %for.body29, %for.cond26, %originalBBpart275, %originalBB73, %if.then25, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end, %originalBBpart267, %originalBB46, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
