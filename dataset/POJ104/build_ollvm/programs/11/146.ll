; ModuleID = 'source-C-CXX/11/146.c'
source_filename = "source-C-CXX/11/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [15 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %0 = bitcast [15 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %switchVar = alloca i32
  store i32 1964121365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1964121365, label %while.cond
    i32 -2077771644, label %originalBB
    i32 1120399113, label %originalBBpart2
    i32 851284174, label %while.body
    i32 -998643942, label %originalBB48
    i32 396725021, label %originalBBpart264
    i32 547725895, label %while.end
    i32 175532447, label %originalBB66
    i32 1714629569, label %originalBBpart268
    i32 -1418872972, label %while.cond6
    i32 -1017790299, label %while.body9
    i32 719221984, label %while.cond10
    i32 -1637110826, label %originalBB70
    i32 1734505823, label %originalBBpart272
    i32 1362041828, label %while.body14
    i32 1112155286, label %originalBB74
    i32 495968095, label %originalBBpart276
    i32 878207450, label %while.cond15
    i32 340272261, label %while.body19
    i32 619578961, label %if.then
    i32 -1743857346, label %originalBB78
    i32 -905124252, label %originalBBpart282
    i32 2084523389, label %if.end
    i32 -1281778510, label %originalBB84
    i32 -465444613, label %originalBBpart292
    i32 -1689791331, label %while.end29
    i32 1712477569, label %while.end31
    i32 -1007109570, label %while.cond35
    i32 -3095929, label %while.body40
    i32 -1466084930, label %originalBB94
    i32 1364872086, label %originalBBpart2118
    i32 1476644567, label %while.end46
    i32 1288855593, label %while.end47
    i32 -1056972370, label %originalBBalteredBB
    i32 -1812978005, label %originalBB48alteredBB
    i32 -361677211, label %originalBB66alteredBB
    i32 899566655, label %originalBB70alteredBB
    i32 -1320470904, label %originalBB74alteredBB
    i32 -703239274, label %originalBB78alteredBB
    i32 -1470010813, label %originalBB84alteredBB
    i32 1044345408, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -50297295
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -50297295
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2077771644, i32 -1056972370
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx1 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp ne i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -15748011
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -15748011
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1120399113, i32 -1056972370
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 851284174, i32 547725895
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -998643942, i32 -1812978005
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1503388453
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1503388453
  %add = add nsw i32 %60, 1
  %idxprom2 = sext i32 %63 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 1534496059
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1534496059
  %add5 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1054249168
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1054249168
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 396725021, i32 -1812978005
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1964121365, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 974185963
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 974185963
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 175532447, i32 -361677211
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1116210340
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1116210340
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1714629569, i32 -361677211
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1418872972, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %125 = load i32, i32* %arrayidx7, align 16
  %cmp8 = icmp ne i32 %125, -1
  %126 = select i1 %cmp8, i32 -1017790299, i32 1288855593
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  store i32 719221984, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1405852334
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1405852334
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1637110826, i32 899566655
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %154 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom11
  %155 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %155, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1650388628
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1650388628
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1734505823, i32 899566655
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %171 = select i1 %cmp13.reload, i32 1362041828, i32 1712477569
  store i32 %171, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1429370894
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1429370894
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1112155286, i32 -1320470904
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1752934761
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1752934761
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 495968095, i32 -1320470904
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 878207450, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %226 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom16
  %227 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %227, 0
  %228 = select i1 %cmp18, i32 340272261, i32 -1689791331
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %229 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom20
  %230 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %230 to float
  %231 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %231 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom22
  %232 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %232 to float
  %div = fdiv float %conv, %conv24
  %cmp25 = fcmp oeq float %div, 2.000000e+00
  %233 = select i1 %cmp25, i32 619578961, i32 2084523389
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1877702614
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1877702614
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1743857346, i32 -703239274
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add27 = add nsw i32 %261, 1
  store i32 %263, i32* %m, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1710376806
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1710376806
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -905124252, i32 -703239274
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2084523389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1649380871
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1649380871
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1281778510, i32 -1470010813
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %add28 = add nsw i32 %306, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 817990785
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 817990785
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -465444613, i32 -1470010813
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 878207450, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add30 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 719221984, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %327 = load i32, i32* %m, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 0
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx33)
  store i32 -1007109570, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %328 to i64
  %arrayidx37 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom36
  %329 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %329, 0
  %330 = select i1 %cmp38, i32 -3095929, i32 1476644567
  store i32 %330, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -343071578
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -343071578
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
  %357 = select i1 %355, i32 -1466084930, i32 1044345408
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, 1605814681
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1605814681
  %add41 = add nsw i32 %358, 1
  %idxprom42 = sext i32 %361 to i64
  %arrayidx43 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom42
  %call44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx43)
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, -1495940735
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1495940735
  %add45 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1222376360
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1222376360
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1364872086, i32 1044345408
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1007109570, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1418872972, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidx1alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %382 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %382, 0
  store i32 -2077771644, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = add i32 %383, -1912533954
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1912533954
  %_ = sub i32 %383, 1
  %gen = mul i32 %386, 1
  %_49 = shl i32 %383, 1
  %_50 = shl i32 %383, 1
  %387 = sub i32 %383, 1989481902
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1989481902
  %addalteredBB = add nsw i32 %383, 1
  %idxprom2alteredBB = sext i32 %389 to i64
  %arrayidx3alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3alteredBB)
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 0, 1551609784
  %392 = sub i32 %391, %390
  %393 = add i32 %392, 1551609784
  %_51 = sub i32 0, %390
  %394 = add i32 %393, 898406257
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 898406257
  %gen52 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = add i32 %390, %397
  %_53 = sub i32 %390, 1
  %gen54 = mul i32 %398, 1
  %399 = add i32 0, 1445947494
  %400 = sub i32 %399, %390
  %401 = sub i32 %400, 1445947494
  %_55 = sub i32 0, %390
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %gen56 = add i32 %401, 1
  %404 = sub i32 0, 1
  %405 = add i32 %390, %404
  %_57 = sub i32 %390, 1
  %gen58 = mul i32 %405, 1
  %406 = sub i32 %390, -1269570102
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1269570102
  %_59 = sub i32 %390, 1
  %gen60 = mul i32 %408, 1
  %409 = sub i32 0, 1796793887
  %410 = sub i32 %409, %390
  %411 = add i32 %410, 1796793887
  %_61 = sub i32 0, %390
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen62 = add i32 %411, 1
  %414 = add i32 %390, 2127418023
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 2127418023
  %add5alteredBB = add nsw i32 %390, 1
  store i32 %416, i32* %i, align 4
  store i32 -998643942, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 175532447, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %417 to i64
  %arrayidx12alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %418 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %418, 0
  store i32 -1637110826, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1112155286, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %420 = add i32 %419, 319467421
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 319467421
  %_79 = sub i32 %419, 1
  %gen80 = mul i32 %422, 1
  %423 = sub i32 %419, -1199593620
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1199593620
  %add27alteredBB = add nsw i32 %419, 1
  store i32 %425, i32* %m, align 4
  store i32 -1743857346, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = add i32 0, 1906660797
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1906660797
  %_85 = sub i32 0, %426
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen86 = add i32 %429, 1
  %432 = sub i32 0, 400055540
  %433 = sub i32 %432, %426
  %434 = add i32 %433, 400055540
  %_87 = sub i32 0, %426
  %435 = sub i32 %434, -808597776
  %436 = add i32 %435, 1
  %437 = add i32 %436, -808597776
  %gen88 = add i32 %434, 1
  %_89 = shl i32 %426, 1
  %_90 = shl i32 %426, 1
  %438 = sub i32 %426, 276051740
  %439 = add i32 %438, 1
  %440 = add i32 %439, 276051740
  %add28alteredBB = add nsw i32 %426, 1
  store i32 %440, i32* %j, align 4
  store i32 -1281778510, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 0, 27988813
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 27988813
  %_95 = sub i32 0, %441
  %445 = sub i32 %444, 1192099403
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1192099403
  %gen96 = add i32 %444, 1
  %448 = add i32 %441, -1048244509
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1048244509
  %_97 = sub i32 %441, 1
  %gen98 = mul i32 %450, 1
  %451 = sub i32 0, 219761113
  %452 = sub i32 %451, %441
  %453 = add i32 %452, 219761113
  %_99 = sub i32 0, %441
  %454 = add i32 %453, -964602941
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -964602941
  %gen100 = add i32 %453, 1
  %457 = sub i32 %441, -123915564
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -123915564
  %_101 = sub i32 %441, 1
  %gen102 = mul i32 %459, 1
  %460 = add i32 0, 618954252
  %461 = sub i32 %460, %441
  %462 = sub i32 %461, 618954252
  %_103 = sub i32 0, %441
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen104 = add i32 %462, 1
  %467 = sub i32 0, 1027181703
  %468 = sub i32 %467, %441
  %469 = add i32 %468, 1027181703
  %_105 = sub i32 0, %441
  %470 = add i32 %469, 937551179
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 937551179
  %gen106 = add i32 %469, 1
  %473 = sub i32 0, 1
  %474 = add i32 %441, %473
  %_107 = sub i32 %441, 1
  %gen108 = mul i32 %474, 1
  %475 = add i32 %441, -1265326250
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1265326250
  %add41alteredBB = add nsw i32 %441, 1
  %idxprom42alteredBB = sext i32 %477 to i64
  %arrayidx43alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %call44alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx43alteredBB)
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 0, -618153127
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -618153127
  %_109 = sub i32 0, %478
  %482 = add i32 %481, -1654918639
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -1654918639
  %gen110 = add i32 %481, 1
  %485 = add i32 0, -597696161
  %486 = sub i32 %485, %478
  %487 = sub i32 %486, -597696161
  %_111 = sub i32 0, %478
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen112 = add i32 %487, 1
  %_113 = shl i32 %478, 1
  %_114 = shl i32 %478, 1
  %490 = sub i32 %478, -1161724048
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1161724048
  %_115 = sub i32 %478, 1
  %gen116 = mul i32 %492, 1
  %493 = add i32 %478, 305286934
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 305286934
  %add45alteredBB = add nsw i32 %478, 1
  store i32 %495, i32* %i, align 4
  store i32 -1466084930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %while.end46, %originalBBpart2118, %originalBB94, %while.body40, %while.cond35, %while.end31, %while.end29, %originalBBpart292, %originalBB84, %if.end, %originalBBpart282, %originalBB78, %if.then, %while.body19, %while.cond15, %originalBBpart276, %originalBB74, %while.body14, %originalBBpart272, %originalBB70, %while.cond10, %while.body9, %while.cond6, %originalBBpart268, %originalBB66, %while.end, %originalBBpart264, %originalBB48, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
