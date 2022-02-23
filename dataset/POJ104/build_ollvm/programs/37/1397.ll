; ModuleID = 'source-C-CXX/37/1397.c'
source_filename = "source-C-CXX/37/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %yu = alloca [100 x [1000 x double*]], align 16
  %g = alloca double, align 8
  %h = alloca double, align 8
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -938562408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -938562408, label %for.cond
    i32 -932447690, label %for.body
    i32 -986013977, label %originalBB
    i32 383049315, label %originalBBpart2
    i32 -444053386, label %for.cond2
    i32 892978767, label %originalBB65
    i32 2011286362, label %originalBBpart267
    i32 2004528063, label %for.body6
    i32 293579614, label %for.inc
    i32 2130131536, label %for.end
    i32 -1945038607, label %originalBB69
    i32 846257743, label %originalBBpart271
    i32 -2120818648, label %for.inc17
    i32 -72599800, label %originalBB73
    i32 -2060349630, label %originalBBpart277
    i32 158771471, label %for.end19
    i32 -2056982249, label %for.cond20
    i32 -1854689849, label %originalBB79
    i32 -838949778, label %originalBBpart281
    i32 -1712817234, label %for.body22
    i32 -1715969896, label %originalBB83
    i32 -1888749120, label %originalBBpart285
    i32 855915599, label %for.cond23
    i32 -814546035, label %originalBB87
    i32 2081105714, label %originalBBpart289
    i32 -1589525255, label %for.body27
    i32 -488253439, label %originalBB91
    i32 1386258803, label %originalBBpart297
    i32 -1480309352, label %for.inc32
    i32 -1945427607, label %originalBB99
    i32 -1951154102, label %originalBBpart2105
    i32 1410258600, label %for.end34
    i32 -2016868514, label %originalBB107
    i32 -970882168, label %originalBBpart2109
    i32 -947788091, label %for.cond37
    i32 480014948, label %for.body42
    i32 2134144595, label %for.inc53
    i32 -2040244946, label %for.end55
    i32 -2026048236, label %for.inc62
    i32 -844123799, label %for.end64
    i32 -696259718, label %originalBBalteredBB
    i32 -1119079568, label %originalBB65alteredBB
    i32 -609665931, label %originalBB69alteredBB
    i32 719054972, label %originalBB73alteredBB
    i32 290893514, label %originalBB79alteredBB
    i32 1615880863, label %originalBB83alteredBB
    i32 1763659535, label %originalBB87alteredBB
    i32 -1773453067, label %originalBB91alteredBB
    i32 448691790, label %originalBB99alteredBB
    i32 730946306, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -932447690, i32 158771471
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -485859968
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -485859968
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -986013977, i32 -696259718
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1033309407
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1033309407
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 383049315, i32 -696259718
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -444053386, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 892978767, i32 -1119079568
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %49 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %50 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %48, %50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2011286362, i32 -1119079568
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 2004528063, i32 2130131536
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call noalias i8* @malloc(i64 8) #3
  %66 = bitcast i8* %call7 to float*
  %67 = bitcast float* %66 to double*
  %68 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %yu, i64 0, i64 %idxprom8
  %69 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double*], [1000 x double*]* %arrayidx9, i64 0, i64 %idxprom10
  store double* %67, double** %arrayidx11, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %yu, i64 0, i64 %idxprom12
  %71 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double*], [1000 x double*]* %arrayidx13, i64 0, i64 %idxprom14
  %72 = load double*, double** %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %72)
  store i32 293579614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, 331621410
  %75 = add i32 %74, 1
  %76 = add i32 %75, 331621410
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -444053386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1065969271
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1065969271
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1945038607, i32 -609665931
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 55000852
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 55000852
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 846257743, i32 -609665931
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2120818648, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -554716197
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -554716197
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -72599800, i32 719054972
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1686427921
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1686427921
  %inc18 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2060349630, i32 719054972
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -938562408, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2056982249, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 105797183
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 105797183
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1854689849, i32 290893514
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %179, %180
  store i1 %cmp21, i1* %cmp21.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -838949778, i32 290893514
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %207 = select i1 %cmp21.reload, i32 -1712817234, i32 -844123799
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2134446547
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2134446547
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1715969896, i32 1615880863
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %g, align 8
  store i32 0, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 119411994
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 119411994
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1888749120, i32 1615880863
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 855915599, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -814546035, i32 1763659535
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %265 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom24
  %266 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %264, %266
  store i1 %cmp26, i1* %cmp26.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 862809748
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 862809748
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2081105714, i32 1763659535
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %282 = select i1 %cmp26.reload, i32 -1589525255, i32 1410258600
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -488253439, i32 -1773453067
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %297 = load double, double* %g, align 8
  %298 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %298 to i64
  %arrayidx29 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %yu, i64 0, i64 %idxprom28
  %299 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %299 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double*], [1000 x double*]* %arrayidx29, i64 0, i64 %idxprom30
  %300 = load double*, double** %arrayidx31, align 8
  %301 = load double, double* %300, align 8
  %add = fadd double %297, %301
  store double %add, double* %g, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1224534113
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1224534113
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1386258803, i32 -1773453067
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1480309352, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1945427607, i32 448691790
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc33 = add nsw i32 %331, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1201992269
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1201992269
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1951154102, i32 448691790
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 855915599, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -966197615
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -966197615
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2016868514, i32 730946306
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %376 = load double, double* %g, align 8
  %377 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %377 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom35
  %378 = load i32, i32* %arrayidx36, align 4
  %conv = sitofp i32 %378 to double
  %div = fdiv double %376, %conv
  store double %div, double* %g, align 8
  store double 0.000000e+00, double* %h, align 8
  store i32 0, i32* %j, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1738926788
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1738926788
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -970882168, i32 730946306
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -947788091, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %395 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom38
  %396 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %394, %396
  %397 = select i1 %cmp40, i32 480014948, i32 -2040244946
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %398 = load double, double* %h, align 8
  %399 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %399 to i64
  %arrayidx44 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %yu, i64 0, i64 %idxprom43
  %400 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %400 to i64
  %arrayidx46 = getelementptr inbounds [1000 x double*], [1000 x double*]* %arrayidx44, i64 0, i64 %idxprom45
  %401 = load double*, double** %arrayidx46, align 8
  %402 = load double, double* %401, align 8
  %403 = load double, double* %g, align 8
  %sub = fsub double %402, %403
  %404 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %404 to i64
  %arrayidx48 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %yu, i64 0, i64 %idxprom47
  %405 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %405 to i64
  %arrayidx50 = getelementptr inbounds [1000 x double*], [1000 x double*]* %arrayidx48, i64 0, i64 %idxprom49
  %406 = load double*, double** %arrayidx50, align 8
  %407 = load double, double* %406, align 8
  %408 = load double, double* %g, align 8
  %sub51 = fsub double %407, %408
  %mul = fmul double %sub, %sub51
  %add52 = fadd double %398, %mul
  store double %add52, double* %h, align 8
  store i32 2134144595, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc54 = add nsw i32 %409, 1
  store i32 %413, i32* %j, align 4
  store i32 -947788091, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %414 = load double, double* %h, align 8
  %415 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %415 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56
  %416 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %416 to double
  %div59 = fdiv double %414, %conv58
  store double %div59, double* %h, align 8
  %417 = load double, double* %h, align 8
  %call60 = call double @sqrt(double %417) #3
  store double %call60, double* %h, align 8
  %418 = load double, double* %h, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %418)
  store i32 -2026048236, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc63 = add nsw i32 %419, 1
  store i32 %421, i32* %i, align 4
  store i32 -2056982249, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -986013977, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %424 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3alteredBB
  %425 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %423, %425
  store i32 892978767, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1945038607, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %_ = shl i32 %426, 1
  %_74 = shl i32 %426, 1
  %427 = add i32 %426, -2135782288
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -2135782288
  %_75 = sub i32 %426, 1
  %gen = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %426, %430
  %inc18alteredBB = add nsw i32 %426, 1
  store i32 %431, i32* %i, align 4
  store i32 -72599800, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp slt i32 %432, %433
  store i32 -1854689849, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %g, align 8
  store i32 0, i32* %j, align 4
  store i32 -1715969896, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %435 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom24alteredBB
  %436 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %434, %436
  store i32 -814546035, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %437 = load double, double* %g, align 8
  %438 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %438 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %yu, i64 0, i64 %idxprom28alteredBB
  %439 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %439 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x double*], [1000 x double*]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %440 = load double*, double** %arrayidx31alteredBB, align 8
  %441 = load double, double* %440, align 8
  %_92 = fsub double %437, %441
  %gen93 = fmul double %_92, %441
  %_94 = fsub double %437, %441
  %gen95 = fmul double %_94, %441
  %addalteredBB = fadd double %437, %441
  store double %addalteredBB, double* %g, align 8
  store i32 -488253439, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, -1037569217
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -1037569217
  %_100 = sub i32 0, %442
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen101 = add i32 %445, 1
  %448 = sub i32 0, %442
  %449 = add i32 0, %448
  %_102 = sub i32 0, %442
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen103 = add i32 %449, 1
  %454 = sub i32 %442, 1231167397
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1231167397
  %inc33alteredBB = add nsw i32 %442, 1
  store i32 %456, i32* %j, align 4
  store i32 -1945427607, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %457 = load double, double* %g, align 8
  %458 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %458 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom35alteredBB
  %459 = load i32, i32* %arrayidx36alteredBB, align 4
  %convalteredBB = sitofp i32 %459 to double
  %divalteredBB = fdiv double %457, %convalteredBB
  store double %divalteredBB, double* %g, align 8
  store double 0.000000e+00, double* %h, align 8
  store i32 0, i32* %j, align 4
  store i32 -2016868514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end55, %for.inc53, %for.body42, %for.cond37, %originalBBpart2109, %originalBB107, %for.end34, %originalBBpart2105, %originalBB99, %for.inc32, %originalBBpart297, %originalBB91, %for.body27, %originalBBpart289, %originalBB87, %for.cond23, %originalBBpart285, %originalBB83, %for.body22, %originalBBpart281, %originalBB79, %for.cond20, %for.end19, %originalBBpart277, %originalBB73, %for.inc17, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body6, %originalBBpart267, %originalBB65, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
