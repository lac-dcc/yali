; ModuleID = 'source-C-CXX/99/70.c'
source_filename = "source-C-CXX/99/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [301 x i8], align 16
  %a = alloca [26 x i8], align 16
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %0 = bitcast [26 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 26, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -689048389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -689048389, label %for.cond
    i32 1644144696, label %for.body
    i32 -851148241, label %originalBB
    i32 -1202643216, label %originalBBpart2
    i32 -1422498916, label %land.lhs.true
    i32 -417068252, label %if.then
    i32 1462299777, label %originalBB61
    i32 305606859, label %originalBBpart284
    i32 -563262455, label %if.end
    i32 1467195519, label %originalBB86
    i32 112133756, label %originalBBpart288
    i32 -139893430, label %for.inc
    i32 346294568, label %originalBB90
    i32 -1103278221, label %originalBBpart2102
    i32 -458037541, label %for.end
    i32 1235792792, label %originalBB104
    i32 1506004744, label %originalBBpart2106
    i32 357855880, label %for.cond26
    i32 -36160332, label %originalBB108
    i32 -1973306041, label %originalBBpart2110
    i32 -1283555689, label %for.body29
    i32 -830704042, label %for.inc34
    i32 -939836843, label %for.end36
    i32 -1685368684, label %if.then39
    i32 -645943855, label %originalBB112
    i32 -934589474, label %originalBBpart2114
    i32 929202795, label %if.else
    i32 1543455726, label %for.cond41
    i32 539982903, label %for.body44
    i32 -1953484155, label %if.then50
    i32 -2132469807, label %if.end56
    i32 -953539280, label %for.inc57
    i32 882449946, label %for.end59
    i32 904377884, label %if.end60
    i32 -1106039291, label %originalBBalteredBB
    i32 -547158729, label %originalBB61alteredBB
    i32 1965054756, label %originalBB86alteredBB
    i32 124072721, label %originalBB90alteredBB
    i32 -2108318409, label %originalBB104alteredBB
    i32 -468733962, label %originalBB108alteredBB
    i32 -928383342, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %2 = add i64 %call2, 5361520837147905303
  %3 = sub i64 %2, 1
  %4 = sub i64 %3, 5361520837147905303
  %sub = sub i64 %call2, 1
  %cmp = icmp ule i64 %conv, %4
  %5 = select i1 %cmp, i32 1644144696, i32 -458037541
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 955463720
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 955463720
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -851148241, i32 -1106039291
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 146254781
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 146254781
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1202643216, i32 -1106039291
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -1422498916, i32 -563262455
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %53 = select i1 %cmp10, i32 -417068252, i32 -563262455
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1462299777, i32 -547158729
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom12
  %69 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %69 to i32
  %70 = sub i32 0, 97
  %71 = add i32 %conv14, %70
  %sub15 = sub nsw i32 %conv14, 97
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %72 to i32
  %73 = add i32 %conv18, 869473552
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 869473552
  %add = add nsw i32 %conv18, 1
  %conv19 = trunc i32 %75 to i8
  %76 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom20
  %77 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %77 to i32
  %78 = sub i32 0, 97
  %79 = add i32 %conv22, %78
  %sub23 = sub nsw i32 %conv22, 97
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %conv19, i8* %arrayidx25, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1582267341
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1582267341
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 305606859, i32 -547158729
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -563262455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -479091888
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -479091888
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1467195519, i32 1965054756
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2061553952
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2061553952
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 112133756, i32 1965054756
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -139893430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1460977563
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1460977563
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 346294568, i32 124072721
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = add i32 %176, -1448739612
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1448739612
  %inc = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -894748531
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -894748531
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1103278221, i32 124072721
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -689048389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1303058615
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1303058615
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1235792792, i32 -2108318409
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1506004744, i32 -2108318409
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 357855880, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -36160332, i32 -468733962
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %cmp27 = icmp sle i32 %274, 25
  store i1 %cmp27, i1* %cmp27.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1973306041, i32 -468733962
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %301 = select i1 %cmp27.reload, i32 -1283555689, i32 -939836843
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %302 = load i32, i32* %m, align 4
  %303 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %303 to i64
  %arrayidx31 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom30
  %304 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %304 to i32
  %305 = sub i32 0, %302
  %306 = sub i32 0, %conv32
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add33 = add nsw i32 %302, %conv32
  store i32 %308, i32* %m, align 4
  store i32 -830704042, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc35 = add nsw i32 %309, 1
  store i32 %313, i32* %i, align 4
  store i32 357855880, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %cmp37 = icmp eq i32 %314, 0
  %315 = select i1 %cmp37, i32 -1685368684, i32 929202795
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 826421981
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 826421981
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -645943855, i32 -928383342
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1325678867
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1325678867
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -934589474, i32 -928383342
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 904377884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1543455726, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %358, 25
  %359 = select i1 %cmp42, i32 539982903, i32 882449946
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %360 to i64
  %arrayidx46 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom45
  %361 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %361 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %362 = select i1 %cmp48, i32 -1953484155, i32 -2132469807
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -1050304672
  %365 = add i32 %364, 97
  %366 = add i32 %365, -1050304672
  %add51 = add nsw i32 %363, 97
  %367 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %367 to i64
  %arrayidx53 = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom52
  %368 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %368 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %366, i32 %conv54)
  store i32 -2132469807, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -953539280, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 %369, 1778053847
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1778053847
  %inc58 = add nsw i32 %369, 1
  store i32 %372, i32* %i, align 4
  store i32 1543455726, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 904377884, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %374 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %374 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 -851148241, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %375 to i64
  %arrayidx13alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom12alteredBB
  %376 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %376 to i32
  %_ = shl i32 %conv14alteredBB, 97
  %377 = sub i32 0, 97
  %378 = add i32 %conv14alteredBB, %377
  %_62 = sub i32 %conv14alteredBB, 97
  %gen = mul i32 %378, 97
  %379 = add i32 %conv14alteredBB, 334648508
  %380 = sub i32 %379, 97
  %381 = sub i32 %380, 334648508
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 97
  %idxprom16alteredBB = sext i32 %381 to i64
  %arrayidx17alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %382 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %382 to i32
  %383 = sub i32 %conv18alteredBB, -1149929331
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1149929331
  %_63 = sub i32 %conv18alteredBB, 1
  %gen64 = mul i32 %385, 1
  %386 = sub i32 0, %conv18alteredBB
  %387 = add i32 0, %386
  %_65 = sub i32 0, %conv18alteredBB
  %388 = add i32 %387, 1907687891
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1907687891
  %gen66 = add i32 %387, 1
  %391 = sub i32 0, %conv18alteredBB
  %392 = add i32 0, %391
  %_67 = sub i32 0, %conv18alteredBB
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen68 = add i32 %392, 1
  %395 = sub i32 0, -520540933
  %396 = sub i32 %395, %conv18alteredBB
  %397 = add i32 %396, -520540933
  %_69 = sub i32 0, %conv18alteredBB
  %398 = add i32 %397, -2098936128
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -2098936128
  %gen70 = add i32 %397, 1
  %401 = sub i32 0, %conv18alteredBB
  %402 = add i32 0, %401
  %_71 = sub i32 0, %conv18alteredBB
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen72 = add i32 %402, 1
  %405 = sub i32 %conv18alteredBB, -1302986416
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1302986416
  %_73 = sub i32 %conv18alteredBB, 1
  %gen74 = mul i32 %407, 1
  %408 = add i32 0, -591736605
  %409 = sub i32 %408, %conv18alteredBB
  %410 = sub i32 %409, -591736605
  %_75 = sub i32 0, %conv18alteredBB
  %411 = sub i32 %410, 476846220
  %412 = add i32 %411, 1
  %413 = add i32 %412, 476846220
  %gen76 = add i32 %410, 1
  %414 = sub i32 0, %conv18alteredBB
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %addalteredBB = add nsw i32 %conv18alteredBB, 1
  %conv19alteredBB = trunc i32 %417 to i8
  %418 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %418 to i64
  %arrayidx21alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %c, i64 0, i64 %idxprom20alteredBB
  %419 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %419 to i32
  %420 = sub i32 0, -286159925
  %421 = sub i32 %420, %conv22alteredBB
  %422 = add i32 %421, -286159925
  %_77 = sub i32 0, %conv22alteredBB
  %423 = sub i32 %422, 741937653
  %424 = add i32 %423, 97
  %425 = add i32 %424, 741937653
  %gen78 = add i32 %422, 97
  %426 = sub i32 0, -1953097976
  %427 = sub i32 %426, %conv22alteredBB
  %428 = add i32 %427, -1953097976
  %_79 = sub i32 0, %conv22alteredBB
  %429 = add i32 %428, 1912067629
  %430 = add i32 %429, 97
  %431 = sub i32 %430, 1912067629
  %gen80 = add i32 %428, 97
  %432 = add i32 %conv22alteredBB, -1535540625
  %433 = sub i32 %432, 97
  %434 = sub i32 %433, -1535540625
  %_81 = sub i32 %conv22alteredBB, 97
  %gen82 = mul i32 %434, 97
  %435 = add i32 %conv22alteredBB, -1295172685
  %436 = sub i32 %435, 97
  %437 = sub i32 %436, -1295172685
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 97
  %idxprom24alteredBB = sext i32 %437 to i64
  %arrayidx25alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx25alteredBB, align 1
  store i32 1462299777, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1467195519, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %_91 = shl i32 %438, 1
  %439 = sub i32 0, 1719362623
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 1719362623
  %_92 = sub i32 0, %438
  %442 = sub i32 %441, 4670668
  %443 = add i32 %442, 1
  %444 = add i32 %443, 4670668
  %gen93 = add i32 %441, 1
  %445 = add i32 0, 1094986104
  %446 = sub i32 %445, %438
  %447 = sub i32 %446, 1094986104
  %_94 = sub i32 0, %438
  %448 = sub i32 %447, -494891008
  %449 = add i32 %448, 1
  %450 = add i32 %449, -494891008
  %gen95 = add i32 %447, 1
  %_96 = shl i32 %438, 1
  %451 = add i32 %438, 889057865
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 889057865
  %_97 = sub i32 %438, 1
  %gen98 = mul i32 %453, 1
  %454 = add i32 %438, 368431794
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 368431794
  %_99 = sub i32 %438, 1
  %gen100 = mul i32 %456, 1
  %457 = sub i32 0, %438
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %incalteredBB = add nsw i32 %438, 1
  store i32 %460, i32* %i, align 4
  store i32 346294568, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1235792792, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp sle i32 %461, 25
  store i32 -36160332, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -645943855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.end59, %for.inc57, %if.end56, %if.then50, %for.body44, %for.cond41, %if.else, %originalBBpart2114, %originalBB112, %if.then39, %for.end36, %for.inc34, %for.body29, %originalBBpart2110, %originalBB108, %for.cond26, %originalBBpart2106, %originalBB104, %for.end, %originalBBpart2102, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB61, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
