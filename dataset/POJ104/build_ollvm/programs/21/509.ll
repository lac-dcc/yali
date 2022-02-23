; ModuleID = 'source-C-CXX/21/509.c'
source_filename = "source-C-CXX/21/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -493956336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -493956336, label %for.cond
    i32 -648463476, label %if.then
    i32 -1034944064, label %if.end
    i32 1960633827, label %originalBB
    i32 -507910871, label %originalBBpart2
    i32 -780328462, label %for.inc
    i32 -1454522876, label %for.end
    i32 1732777647, label %if.then4
    i32 -1179338288, label %if.else
    i32 2109431145, label %originalBB59
    i32 -2039577656, label %originalBBpart261
    i32 -500379695, label %for.cond6
    i32 948733945, label %for.body
    i32 -1074729605, label %for.cond8
    i32 -1319537583, label %originalBB63
    i32 1062382077, label %originalBBpart275
    i32 -563901117, label %for.body12
    i32 713346122, label %if.then18
    i32 -843928877, label %originalBB77
    i32 267165915, label %originalBBpart294
    i32 -1678933178, label %if.end29
    i32 368347711, label %originalBB96
    i32 1075803326, label %originalBBpart298
    i32 1234346075, label %for.inc30
    i32 1959499521, label %for.end32
    i32 521460829, label %originalBB100
    i32 -1200533884, label %originalBBpart2102
    i32 -1125524495, label %for.inc33
    i32 -816335777, label %for.end35
    i32 1743504246, label %for.cond37
    i32 -1383959682, label %for.body39
    i32 1298927702, label %originalBB104
    i32 -1518846207, label %originalBBpart2113
    i32 561806825, label %if.then46
    i32 -1750457086, label %if.end51
    i32 1053752025, label %for.inc52
    i32 1751715525, label %originalBB115
    i32 -779111336, label %originalBBpart2127
    i32 -825415883, label %for.end53
    i32 2004652508, label %if.then55
    i32 -840716390, label %originalBB129
    i32 2091504553, label %originalBBpart2131
    i32 -1491204725, label %if.end57
    i32 -133028030, label %originalBB133
    i32 1159530702, label %originalBBpart2135
    i32 -1024865040, label %if.end58
    i32 1089165962, label %originalBBalteredBB
    i32 1262729580, label %originalBB59alteredBB
    i32 458634155, label %originalBB63alteredBB
    i32 -572657677, label %originalBB77alteredBB
    i32 -1584865255, label %originalBB96alteredBB
    i32 -976227221, label %originalBB100alteredBB
    i32 1394871227, label %originalBB104alteredBB
    i32 476345403, label %originalBB115alteredBB
    i32 -1760925734, label %originalBB129alteredBB
    i32 -519766474, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  %1 = select i1 %cmp, i32 -648463476, i32 -1034944064
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  store i32 -1454522876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 643887627
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 643887627
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1960633827, i32 1089165962
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1200940403
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1200940403
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -507910871, i32 1089165962
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -780328462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 1438629507
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 1438629507
  %inc2 = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -493956336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %41, 1
  %42 = select i1 %cmp3, i32 1732777647, i32 -1179338288
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1024865040, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2109431145, i32 1262729580
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 828287826
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 828287826
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2039577656, i32 1262729580
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -500379695, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, -1142979278
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1142979278
  %sub = sub nsw i32 %97, 1
  %cmp7 = icmp slt i32 %96, %100
  %101 = select i1 %cmp7, i32 948733945, i32 -816335777
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1074729605, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 524232525
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 524232525
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1319537583, i32 458634155
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %sub9 = sub nsw i32 %118, 1
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %120, -1938052288
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -1938052288
  %sub10 = sub nsw i32 %120, %121
  %cmp11 = icmp slt i32 %117, %124
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1851886994
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1851886994
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1062382077, i32 458634155
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 -563901117, i32 1959499521
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %141 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %142 = load i32, i32* %arrayidx14, align 4
  %143 = load i32, i32* %k, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add = add nsw i32 %143, 1
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %142, %146
  %147 = select i1 %cmp17, i32 713346122, i32 -1678933178
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
  %173 = select i1 %171, i32 -843928877, i32 -572657677
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %175 = load i32, i32* %arrayidx20, align 4
  store i32 %175, i32* %t, align 4
  %176 = load i32, i32* %k, align 4
  %177 = add i32 %176, 669574710
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 669574710
  %add21 = add nsw i32 %176, 1
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %180 = load i32, i32* %arrayidx23, align 4
  %181 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %181 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %180, i32* %arrayidx25, align 4
  %182 = load i32, i32* %t, align 4
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %add26 = add nsw i32 %183, 1
  %idxprom27 = sext i32 %187 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %182, i32* %arrayidx28, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 267165915, i32 -572657677
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1678933178, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 368347711, i32 -1584865255
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -2142393527
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -2142393527
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1075803326, i32 -1584865255
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1234346075, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %256 = sub i32 %255, -746975049
  %257 = add i32 %256, 1
  %258 = add i32 %257, -746975049
  %inc31 = add nsw i32 %255, 1
  store i32 %258, i32* %k, align 4
  store i32 -1074729605, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 2022368266
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2022368266
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 521460829, i32 -976227221
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1349591383
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1349591383
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1200533884, i32 -976227221
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1125524495, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -920601622
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -920601622
  %inc34 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 -500379695, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 1493117138
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1493117138
  %sub36 = sub nsw i32 %293, 1
  store i32 %296, i32* %k, align 4
  store i32 1743504246, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %cmp38 = icmp sgt i32 %297, 0
  %298 = select i1 %cmp38, i32 -1383959682, i32 -825415883
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1298927702, i32 1394871227
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 %313, 61661615
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 61661615
  %sub40 = sub nsw i32 %313, 1
  %idxprom41 = sext i32 %316 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %317 = load i32, i32* %arrayidx42, align 4
  %318 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %318 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %319 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %317, %319
  store i1 %cmp45, i1* %cmp45.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -332066890
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -332066890
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1518846207, i32 1394871227
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %335 = select i1 %cmp45.reload, i32 561806825, i32 -1750457086
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 %336, -1846779219
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1846779219
  %sub47 = sub nsw i32 %336, 1
  %idxprom48 = sext i32 %339 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %340 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %340)
  store i32 -825415883, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1053752025, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1751715525, i32 476345403
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %367 = load i32, i32* %k, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, -1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %dec = add nsw i32 %367, -1
  store i32 %371, i32* %k, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 2101755309
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 2101755309
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -779111336, i32 476345403
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1743504246, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %387, 0
  %388 = select i1 %cmp54, i32 2004652508, i32 -1491204725
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 2044772315
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 2044772315
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -840716390, i32 -1760925734
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -1848340209
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1848340209
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2091504553, i32 -1760925734
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1491204725, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -133028030, i32 -519766474
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -907692858
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -907692858
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1159530702, i32 -519766474
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1024865040, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1960633827, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2109431145, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = load i32, i32* %i, align 4
  %_ = shl i32 %485, 1
  %_64 = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_65 = sub i32 0, %485
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen = add i32 %487, 1
  %490 = sub i32 %485, 1468024678
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1468024678
  %_66 = sub i32 %485, 1
  %gen67 = mul i32 %492, 1
  %_68 = shl i32 %485, 1
  %493 = sub i32 %485, -1423609082
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1423609082
  %_69 = sub i32 %485, 1
  %gen70 = mul i32 %495, 1
  %_71 = shl i32 %485, 1
  %496 = add i32 %485, 182352709
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 182352709
  %sub9alteredBB = sub nsw i32 %485, 1
  %499 = load i32, i32* %j, align 4
  %500 = add i32 %498, -532187085
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -532187085
  %_72 = sub i32 %498, %499
  %gen73 = mul i32 %502, %499
  %503 = add i32 %498, 1129824940
  %504 = sub i32 %503, %499
  %505 = sub i32 %504, 1129824940
  %sub10alteredBB = sub nsw i32 %498, %499
  %cmp11alteredBB = icmp slt i32 %484, %505
  store i32 -1319537583, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %506 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %507 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %507, i32* %t, align 4
  %508 = load i32, i32* %k, align 4
  %509 = sub i32 0, -675928519
  %510 = sub i32 %509, %508
  %511 = add i32 %510, -675928519
  %_78 = sub i32 0, %508
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %gen79 = add i32 %511, 1
  %_80 = shl i32 %508, 1
  %514 = sub i32 0, %508
  %515 = add i32 0, %514
  %_81 = sub i32 0, %508
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen82 = add i32 %515, 1
  %_83 = shl i32 %508, 1
  %518 = sub i32 0, %508
  %519 = add i32 0, %518
  %_84 = sub i32 0, %508
  %520 = sub i32 %519, -438810078
  %521 = add i32 %520, 1
  %522 = add i32 %521, -438810078
  %gen85 = add i32 %519, 1
  %_86 = shl i32 %508, 1
  %523 = sub i32 %508, 406851594
  %524 = add i32 %523, 1
  %525 = add i32 %524, 406851594
  %add21alteredBB = add nsw i32 %508, 1
  %idxprom22alteredBB = sext i32 %525 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %526 = load i32, i32* %arrayidx23alteredBB, align 4
  %527 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %527 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %526, i32* %arrayidx25alteredBB, align 4
  %528 = load i32, i32* %t, align 4
  %529 = load i32, i32* %k, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_87 = sub i32 %529, 1
  %gen88 = mul i32 %531, 1
  %532 = add i32 %529, 1900871824
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1900871824
  %_89 = sub i32 %529, 1
  %gen90 = mul i32 %534, 1
  %535 = add i32 0, -1489098428
  %536 = sub i32 %535, %529
  %537 = sub i32 %536, -1489098428
  %_91 = sub i32 0, %529
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen92 = add i32 %537, 1
  %542 = add i32 %529, 272172658
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 272172658
  %add26alteredBB = add nsw i32 %529, 1
  %idxprom27alteredBB = sext i32 %544 to i64
  %arrayidx28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 %528, i32* %arrayidx28alteredBB, align 4
  store i32 -843928877, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 368347711, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 521460829, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_105 = sub i32 %545, 1
  %gen106 = mul i32 %547, 1
  %_107 = shl i32 %545, 1
  %_108 = shl i32 %545, 1
  %548 = sub i32 0, %545
  %549 = add i32 0, %548
  %_109 = sub i32 0, %545
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen110 = add i32 %549, 1
  %_111 = shl i32 %545, 1
  %554 = sub i32 %545, 1955550531
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1955550531
  %sub40alteredBB = sub nsw i32 %545, 1
  %idxprom41alteredBB = sext i32 %556 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %557 = load i32, i32* %arrayidx42alteredBB, align 4
  %558 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %558 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %559 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %557, %559
  store i32 1298927702, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %561 = sub i32 %560, -315305460
  %562 = sub i32 %561, -1
  %563 = add i32 %562, -315305460
  %_116 = sub i32 %560, -1
  %gen117 = mul i32 %563, -1
  %564 = sub i32 0, -1
  %565 = add i32 %560, %564
  %_118 = sub i32 %560, -1
  %gen119 = mul i32 %565, -1
  %566 = sub i32 0, %560
  %567 = add i32 0, %566
  %_120 = sub i32 0, %560
  %568 = sub i32 %567, -739143639
  %569 = add i32 %568, -1
  %570 = add i32 %569, -739143639
  %gen121 = add i32 %567, -1
  %571 = sub i32 %560, -493283673
  %572 = sub i32 %571, -1
  %573 = add i32 %572, -493283673
  %_122 = sub i32 %560, -1
  %gen123 = mul i32 %573, -1
  %574 = sub i32 0, -1
  %575 = add i32 %560, %574
  %_124 = sub i32 %560, -1
  %gen125 = mul i32 %575, -1
  %576 = add i32 %560, -1968498254
  %577 = add i32 %576, -1
  %578 = sub i32 %577, -1968498254
  %decalteredBB = add nsw i32 %560, -1
  store i32 %578, i32* %k, align 4
  store i32 1751715525, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -840716390, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -133028030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB133, %if.end57, %originalBBpart2131, %originalBB129, %if.then55, %for.end53, %originalBBpart2127, %originalBB115, %for.inc52, %if.end51, %if.then46, %originalBBpart2113, %originalBB104, %for.body39, %for.cond37, %for.end35, %for.inc33, %originalBBpart2102, %originalBB100, %for.end32, %for.inc30, %originalBBpart298, %originalBB96, %if.end29, %originalBBpart294, %originalBB77, %if.then18, %for.body12, %originalBBpart275, %originalBB63, %for.cond8, %for.body, %for.cond6, %originalBBpart261, %originalBB59, %if.else, %if.then4, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
