; ModuleID = 'source-C-CXX/98/2756.c'
source_filename = "source-C-CXX/98/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %c1 = alloca double, align 8
  %c2 = alloca double, align 8
  %c3 = alloca double, align 8
  %c4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store double 0.000000e+00, double* %x1, align 8
  store double 0.000000e+00, double* %x2, align 8
  store double 0.000000e+00, double* %x3, align 8
  store double 0.000000e+00, double* %x4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -267440184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -267440184, label %for.cond
    i32 1041394607, label %for.body
    i32 -1237032304, label %for.inc
    i32 1019168405, label %originalBB
    i32 1526306191, label %originalBBpart2
    i32 175005622, label %for.end
    i32 2002826404, label %for.cond2
    i32 1480954902, label %for.body4
    i32 -2124555545, label %if.then
    i32 1798790956, label %originalBB38
    i32 -1801975824, label %originalBBpart241
    i32 -247276546, label %if.else
    i32 521839623, label %if.then12
    i32 -1668107336, label %originalBB43
    i32 1555494775, label %originalBBpart255
    i32 1057202764, label %if.else14
    i32 185723067, label %if.then18
    i32 -395179511, label %originalBB57
    i32 878972271, label %originalBBpart267
    i32 476075737, label %if.else20
    i32 1364367136, label %if.end
    i32 1125755332, label %originalBB69
    i32 -2029820225, label %originalBBpart271
    i32 951155271, label %if.end22
    i32 -857948310, label %originalBB73
    i32 285970766, label %originalBBpart275
    i32 2057959320, label %if.end23
    i32 -90832753, label %for.inc24
    i32 -1003927052, label %originalBB77
    i32 -1296093296, label %originalBBpart286
    i32 1399355777, label %for.end26
    i32 212779595, label %originalBBalteredBB
    i32 -1401670564, label %originalBB38alteredBB
    i32 -1446577632, label %originalBB43alteredBB
    i32 -1862981778, label %originalBB57alteredBB
    i32 -876667489, label %originalBB69alteredBB
    i32 467142720, label %originalBB73alteredBB
    i32 -1522566843, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1041394607, i32 175005622
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1237032304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -480561281
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -480561281
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1019168405, i32 212779595
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, -747747626
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -747747626
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -168150695
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -168150695
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1526306191, i32 212779595
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -267440184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2002826404, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 1480954902, i32 1399355777
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %55, 60
  %56 = select i1 %cmp7, i32 -2124555545, i32 -247276546
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1798790956, i32 -1401670564
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %83 = load double, double* %x4, align 8
  %inc8 = fadd double %83, 1.000000e+00
  store double %inc8, double* %x4, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -322826955
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -322826955
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1801975824, i32 -1401670564
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2057959320, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %99 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %100 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %100, 35
  %101 = select i1 %cmp11, i32 521839623, i32 1057202764
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1712534465
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1712534465
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1668107336, i32 -1446577632
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %117 = load double, double* %x3, align 8
  %inc13 = fadd double %117, 1.000000e+00
  store double %inc13, double* %x3, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1368119067
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1368119067
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1555494775, i32 -1446577632
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 951155271, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %146, 18
  %147 = select i1 %cmp17, i32 185723067, i32 476075737
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -395179511, i32 -1862981778
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %174 = load double, double* %x2, align 8
  %inc19 = fadd double %174, 1.000000e+00
  store double %inc19, double* %x2, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -614357540
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -614357540
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 878972271, i32 -1862981778
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1364367136, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %190 = load double, double* %x1, align 8
  %inc21 = fadd double %190, 1.000000e+00
  store double %inc21, double* %x1, align 8
  store i32 1364367136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1125755332, i32 -876667489
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1386128732
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1386128732
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2029820225, i32 -876667489
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 951155271, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -322778495
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -322778495
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -857948310, i32 467142720
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1373228199
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1373228199
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 285970766, i32 467142720
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2057959320, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -90832753, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -734071421
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -734071421
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1003927052, i32 -1522566843
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = add i32 %313, 472272358
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 472272358
  %inc25 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1605767352
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1605767352
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1296093296, i32 -1522566843
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2002826404, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %332 = load double, double* %x1, align 8
  %333 = load i32, i32* %n, align 4
  %conv = sitofp i32 %333 to double
  %div = fdiv double %332, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %c1, align 8
  %334 = load double, double* %x2, align 8
  %335 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %335 to double
  %div28 = fdiv double %334, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  store double %mul29, double* %c2, align 8
  %336 = load double, double* %x3, align 8
  %337 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %337 to double
  %div31 = fdiv double %336, %conv30
  %mul32 = fmul double %div31, 1.000000e+02
  store double %mul32, double* %c3, align 8
  %338 = load double, double* %x4, align 8
  %339 = load i32, i32* %n, align 4
  %conv33 = sitofp i32 %339 to double
  %div34 = fdiv double %338, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  store double %mul35, double* %c4, align 8
  %340 = load double, double* %c1, align 8
  %341 = load double, double* %c2, align 8
  %342 = load double, double* %c3, align 8
  %343 = load double, double* %c4, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %340, double %341, double %342, double %343)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %_ = shl i32 %344, 1
  %_37 = shl i32 %344, 1
  %345 = add i32 %344, -1222336578
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1222336578
  %incalteredBB = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 1019168405, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %348 = load double, double* %x4, align 8
  %_39 = fsub double %348, 1.000000e+00
  %gen = fmul double %_39, 1.000000e+00
  %inc8alteredBB = fadd double %348, 1.000000e+00
  store double %inc8alteredBB, double* %x4, align 8
  store i32 1798790956, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %349 = load double, double* %x3, align 8
  %_44 = fsub double %349, 1.000000e+00
  %gen45 = fmul double %_44, 1.000000e+00
  %_46 = fsub double -0.000000e+00, %349
  %gen47 = fadd double %_46, 1.000000e+00
  %_48 = fsub double -0.000000e+00, %349
  %gen49 = fadd double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %349
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %349
  %gen53 = fadd double %_52, 1.000000e+00
  %inc13alteredBB = fadd double %349, 1.000000e+00
  store double %inc13alteredBB, double* %x3, align 8
  store i32 -1668107336, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %350 = load double, double* %x2, align 8
  %_58 = fsub double %350, 1.000000e+00
  %gen59 = fmul double %_58, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %350
  %gen61 = fadd double %_60, 1.000000e+00
  %_62 = fsub double %350, 1.000000e+00
  %gen63 = fmul double %_62, 1.000000e+00
  %_64 = fsub double -0.000000e+00, %350
  %gen65 = fadd double %_64, 1.000000e+00
  %inc19alteredBB = fadd double %350, 1.000000e+00
  store double %inc19alteredBB, double* %x2, align 8
  store i32 -395179511, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1125755332, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -857948310, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_78 = sub i32 0, %351
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen79 = add i32 %353, 1
  %356 = sub i32 0, %351
  %357 = add i32 0, %356
  %_80 = sub i32 0, %351
  %358 = sub i32 %357, -1460425155
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1460425155
  %gen81 = add i32 %357, 1
  %361 = add i32 %351, -107896864
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -107896864
  %_82 = sub i32 %351, 1
  %gen83 = mul i32 %363, 1
  %_84 = shl i32 %351, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %351, %364
  %inc25alteredBB = add nsw i32 %351, 1
  store i32 %365, i32* %i, align 4
  store i32 -1003927052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB77, %for.inc24, %if.end23, %originalBBpart275, %originalBB73, %if.end22, %originalBBpart271, %originalBB69, %if.end, %if.else20, %originalBBpart267, %originalBB57, %if.then18, %if.else14, %originalBBpart255, %originalBB43, %if.then12, %if.else, %originalBBpart241, %originalBB38, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
