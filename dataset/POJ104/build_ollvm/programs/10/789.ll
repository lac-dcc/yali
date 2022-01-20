; ModuleID = 'source-C-CXX/10/789.c'
source_filename = "source-C-CXX/10/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %year)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %month)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %day)
  %0 = load i32, i32* %month, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -525306336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -525306336, label %first
    i32 168168713, label %if.then
    i32 1690331848, label %if.else
    i32 -2081493232, label %if.then5
    i32 -910695195, label %originalBB
    i32 48448232, label %originalBBpart2
    i32 -1025476928, label %if.else7
    i32 -1210979363, label %if.then9
    i32 -452644775, label %if.end
    i32 472700601, label %if.then12
    i32 1477725113, label %originalBB60
    i32 679457253, label %originalBBpart262
    i32 -784322978, label %if.end14
    i32 -626169274, label %originalBB64
    i32 -1246355075, label %originalBBpart266
    i32 1732128470, label %if.then16
    i32 1254259892, label %if.end18
    i32 822362523, label %if.then20
    i32 -1265022795, label %if.end22
    i32 -1566608532, label %originalBB68
    i32 1730234373, label %originalBBpart270
    i32 1746792283, label %if.then24
    i32 158855262, label %originalBB72
    i32 1316004923, label %originalBBpart275
    i32 1214132701, label %if.end26
    i32 627283864, label %if.then28
    i32 -1381521353, label %originalBB77
    i32 598268686, label %originalBBpart279
    i32 1870888039, label %if.end30
    i32 546601696, label %if.then32
    i32 -32989984, label %originalBB81
    i32 -1367831918, label %originalBBpart292
    i32 -879531457, label %if.end34
    i32 1467873143, label %originalBB94
    i32 576598837, label %originalBBpart296
    i32 1809795289, label %if.then36
    i32 1293812054, label %if.end38
    i32 -576521034, label %if.then40
    i32 977084538, label %originalBB98
    i32 1675381637, label %originalBBpart2102
    i32 -1046200369, label %if.end42
    i32 -1589744010, label %if.then44
    i32 -1968693874, label %if.end46
    i32 1080893668, label %originalBB104
    i32 -64467553, label %originalBBpart2108
    i32 1850761617, label %land.lhs.true
    i32 -16079409, label %lor.lhs.false
    i32 -1750773695, label %originalBB110
    i32 892982083, label %originalBBpart2116
    i32 -2028354050, label %if.then52
    i32 -1898830489, label %originalBB118
    i32 -14620030, label %originalBBpart2135
    i32 -1360360982, label %if.else55
    i32 1600297428, label %if.end57
    i32 -1820600019, label %if.end58
    i32 -2108293413, label %if.end59
    i32 -1614513342, label %originalBB137
    i32 2007944546, label %originalBBpart2139
    i32 61572650, label %originalBBalteredBB
    i32 163609934, label %originalBB60alteredBB
    i32 2026363983, label %originalBB64alteredBB
    i32 963886302, label %originalBB68alteredBB
    i32 1462869379, label %originalBB72alteredBB
    i32 1097575745, label %originalBB77alteredBB
    i32 867539130, label %originalBB81alteredBB
    i32 -464720680, label %originalBB94alteredBB
    i32 1649030034, label %originalBB98alteredBB
    i32 889131681, label %originalBB104alteredBB
    i32 -909277928, label %originalBB110alteredBB
    i32 -100928344, label %originalBB118alteredBB
    i32 -1093123318, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 168168713, i32 1690331848
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %day, align 4
  %3 = add i32 31, -188276949
  %4 = add i32 %3, %2
  %5 = sub i32 %4, -188276949
  %add = add nsw i32 31, %2
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 -2108293413, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %month, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 -2081493232, i32 -1025476928
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1412865383
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1412865383
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -910695195, i32 61572650
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %day, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1176324304
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1176324304
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 48448232, i32 61572650
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1820600019, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %39 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %39, 3
  %40 = select i1 %cmp8, i32 -1210979363, i32 -452644775
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %41 = load i32, i32* %day, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 59
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add10 = add nsw i32 %41, 59
  store i32 %45, i32* %day, align 4
  store i32 -452644775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %month, align 4
  %cmp11 = icmp eq i32 %46, 4
  %47 = select i1 %cmp11, i32 472700601, i32 -784322978
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1477725113, i32 163609934
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %74 = load i32, i32* %day, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 90
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add13 = add nsw i32 %74, 90
  store i32 %78, i32* %day, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1255736501
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1255736501
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 679457253, i32 163609934
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -784322978, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -626169274, i32 2026363983
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %108 = load i32, i32* %month, align 4
  %cmp15 = icmp eq i32 %108, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -178850271
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -178850271
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1246355075, i32 2026363983
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %124 = select i1 %cmp15.reload, i32 1732128470, i32 1254259892
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %125 = load i32, i32* %day, align 4
  %126 = sub i32 0, 120
  %127 = sub i32 %125, %126
  %add17 = add nsw i32 %125, 120
  store i32 %127, i32* %day, align 4
  store i32 1254259892, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %128 = load i32, i32* %month, align 4
  %cmp19 = icmp eq i32 %128, 6
  %129 = select i1 %cmp19, i32 822362523, i32 -1265022795
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %130 = load i32, i32* %day, align 4
  %131 = sub i32 %130, 1481148736
  %132 = add i32 %131, 151
  %133 = add i32 %132, 1481148736
  %add21 = add nsw i32 %130, 151
  store i32 %133, i32* %day, align 4
  store i32 -1265022795, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1724121684
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1724121684
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1566608532, i32 963886302
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %161 = load i32, i32* %month, align 4
  %cmp23 = icmp eq i32 %161, 7
  store i1 %cmp23, i1* %cmp23.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1243272396
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1243272396
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1730234373, i32 963886302
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %189 = select i1 %cmp23.reload, i32 1746792283, i32 1214132701
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1537654449
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1537654449
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 158855262, i32 1462869379
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %205 = load i32, i32* %day, align 4
  %206 = sub i32 0, 181
  %207 = sub i32 %205, %206
  %add25 = add nsw i32 %205, 181
  store i32 %207, i32* %day, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 475486228
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 475486228
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
  %234 = select i1 %232, i32 1316004923, i32 1462869379
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1214132701, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %235 = load i32, i32* %month, align 4
  %cmp27 = icmp eq i32 %235, 8
  %236 = select i1 %cmp27, i32 627283864, i32 1870888039
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1381521353, i32 1097575745
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %263 = load i32, i32* %day, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 212
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add29 = add nsw i32 %263, 212
  store i32 %267, i32* %day, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 598268686, i32 1097575745
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1870888039, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %294 = load i32, i32* %month, align 4
  %cmp31 = icmp eq i32 %294, 9
  %295 = select i1 %cmp31, i32 546601696, i32 -879531457
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -50769988
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -50769988
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -32989984, i32 867539130
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %311 = load i32, i32* %day, align 4
  %312 = sub i32 %311, -2085528256
  %313 = add i32 %312, 243
  %314 = add i32 %313, -2085528256
  %add33 = add nsw i32 %311, 243
  store i32 %314, i32* %day, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1367831918, i32 867539130
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -879531457, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1288372897
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1288372897
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1467873143, i32 -464720680
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %356 = load i32, i32* %month, align 4
  %cmp35 = icmp eq i32 %356, 10
  store i1 %cmp35, i1* %cmp35.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1686189866
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1686189866
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 576598837, i32 -464720680
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %372 = select i1 %cmp35.reload, i32 1809795289, i32 1293812054
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %373 = load i32, i32* %day, align 4
  %374 = sub i32 0, 273
  %375 = sub i32 %373, %374
  %add37 = add nsw i32 %373, 273
  store i32 %375, i32* %day, align 4
  store i32 1293812054, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %376 = load i32, i32* %month, align 4
  %cmp39 = icmp eq i32 %376, 11
  %377 = select i1 %cmp39, i32 -576521034, i32 -1046200369
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 994652628
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 994652628
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 977084538, i32 1649030034
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %393 = load i32, i32* %day, align 4
  %394 = sub i32 %393, -1020212643
  %395 = add i32 %394, 304
  %396 = add i32 %395, -1020212643
  %add41 = add nsw i32 %393, 304
  store i32 %396, i32* %day, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -291325572
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -291325572
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1675381637, i32 1649030034
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1046200369, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %424 = load i32, i32* %month, align 4
  %cmp43 = icmp eq i32 %424, 12
  %425 = select i1 %cmp43, i32 -1589744010, i32 -1968693874
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %426 = load i32, i32* %day, align 4
  %427 = sub i32 0, 334
  %428 = sub i32 %426, %427
  %add45 = add nsw i32 %426, 334
  store i32 %428, i32* %day, align 4
  store i32 -1968693874, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1080893668, i32 889131681
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %455 = load i32, i32* %year, align 4
  %rem = srem i32 %455, 4
  %cmp47 = icmp eq i32 %rem, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -2045778738
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2045778738
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -64467553, i32 889131681
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %483 = select i1 %cmp47.reload, i32 1850761617, i32 -16079409
  store i32 %483, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %484 = load i32, i32* %year, align 4
  %rem48 = srem i32 %484, 100
  %cmp49 = icmp ne i32 %rem48, 0
  %485 = select i1 %cmp49, i32 -2028354050, i32 -16079409
  store i32 %485, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1270046702
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1270046702
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1750773695, i32 -909277928
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %501 = load i32, i32* %year, align 4
  %rem50 = srem i32 %501, 400
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1732816547
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1732816547
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 892982083, i32 -909277928
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %529 = select i1 %cmp51.reload, i32 -2028354050, i32 -1360360982
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 895731620
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 895731620
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1898830489, i32 -100928344
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %545 = load i32, i32* %day, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %add53 = add nsw i32 %545, 1
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %547)
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1834667457
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1834667457
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -14620030, i32 -100928344
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1600297428, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %575 = load i32, i32* %day, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %575)
  store i32 1600297428, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1820600019, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -2108293413, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = add i32 %576, -1752060188
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1752060188
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1614513342, i32 -1093123318
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1687636525
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1687636525
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 2007944546, i32 -1093123318
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %618 = load i32, i32* %day, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %618)
  store i32 -910695195, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %day, align 4
  %_ = shl i32 %619, 90
  %620 = sub i32 0, 90
  %621 = sub i32 %619, %620
  %add13alteredBB = add nsw i32 %619, 90
  store i32 %621, i32* %day, align 4
  store i32 1477725113, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %month, align 4
  %cmp15alteredBB = icmp eq i32 %622, 5
  store i32 -626169274, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %623 = load i32, i32* %month, align 4
  %cmp23alteredBB = icmp eq i32 %623, 7
  store i32 -1566608532, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %day, align 4
  %625 = add i32 %624, 1667591587
  %626 = sub i32 %625, 181
  %627 = sub i32 %626, 1667591587
  %_73 = sub i32 %624, 181
  %gen = mul i32 %627, 181
  %628 = add i32 %624, -1590148937
  %629 = add i32 %628, 181
  %630 = sub i32 %629, -1590148937
  %add25alteredBB = add nsw i32 %624, 181
  store i32 %630, i32* %day, align 4
  store i32 158855262, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %day, align 4
  %632 = sub i32 %631, -536867327
  %633 = add i32 %632, 212
  %634 = add i32 %633, -536867327
  %add29alteredBB = add nsw i32 %631, 212
  store i32 %634, i32* %day, align 4
  store i32 -1381521353, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %day, align 4
  %636 = sub i32 %635, -980054994
  %637 = sub i32 %636, 243
  %638 = add i32 %637, -980054994
  %_82 = sub i32 %635, 243
  %gen83 = mul i32 %638, 243
  %_84 = shl i32 %635, 243
  %639 = sub i32 %635, -177195493
  %640 = sub i32 %639, 243
  %641 = add i32 %640, -177195493
  %_85 = sub i32 %635, 243
  %gen86 = mul i32 %641, 243
  %642 = add i32 0, -585187135
  %643 = sub i32 %642, %635
  %644 = sub i32 %643, -585187135
  %_87 = sub i32 0, %635
  %645 = sub i32 %644, -1225469483
  %646 = add i32 %645, 243
  %647 = add i32 %646, -1225469483
  %gen88 = add i32 %644, 243
  %648 = sub i32 0, 243
  %649 = add i32 %635, %648
  %_89 = sub i32 %635, 243
  %gen90 = mul i32 %649, 243
  %650 = sub i32 0, %635
  %651 = sub i32 0, 243
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %add33alteredBB = add nsw i32 %635, 243
  store i32 %653, i32* %day, align 4
  store i32 -32989984, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %month, align 4
  %cmp35alteredBB = icmp eq i32 %654, 10
  store i32 1467873143, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %day, align 4
  %_99 = shl i32 %655, 304
  %_100 = shl i32 %655, 304
  %656 = sub i32 %655, 1351816808
  %657 = add i32 %656, 304
  %658 = add i32 %657, 1351816808
  %add41alteredBB = add nsw i32 %655, 304
  store i32 %658, i32* %day, align 4
  store i32 977084538, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %year, align 4
  %660 = sub i32 0, %659
  %661 = add i32 0, %660
  %_105 = sub i32 0, %659
  %662 = add i32 %661, 131216573
  %663 = add i32 %662, 4
  %664 = sub i32 %663, 131216573
  %gen106 = add i32 %661, 4
  %remalteredBB = srem i32 %659, 4
  %cmp47alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1080893668, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %year, align 4
  %666 = add i32 %665, 1061545425
  %667 = sub i32 %666, 400
  %668 = sub i32 %667, 1061545425
  %_111 = sub i32 %665, 400
  %gen112 = mul i32 %668, 400
  %669 = sub i32 0, -521848570
  %670 = sub i32 %669, %665
  %671 = add i32 %670, -521848570
  %_113 = sub i32 0, %665
  %672 = sub i32 0, %671
  %673 = sub i32 0, 400
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen114 = add i32 %671, 400
  %rem50alteredBB = srem i32 %665, 400
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 0
  store i32 -1750773695, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %day, align 4
  %677 = add i32 0, 687420063
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 687420063
  %_119 = sub i32 0, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen120 = add i32 %679, 1
  %_121 = shl i32 %676, 1
  %_122 = shl i32 %676, 1
  %684 = sub i32 0, -1542905124
  %685 = sub i32 %684, %676
  %686 = add i32 %685, -1542905124
  %_123 = sub i32 0, %676
  %687 = sub i32 %686, -1904415322
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1904415322
  %gen124 = add i32 %686, 1
  %_125 = shl i32 %676, 1
  %_126 = shl i32 %676, 1
  %690 = add i32 0, 1413710104
  %691 = sub i32 %690, %676
  %692 = sub i32 %691, 1413710104
  %_127 = sub i32 0, %676
  %693 = add i32 %692, 1326276342
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1326276342
  %gen128 = add i32 %692, 1
  %696 = add i32 0, -1196706374
  %697 = sub i32 %696, %676
  %698 = sub i32 %697, -1196706374
  %_129 = sub i32 0, %676
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen130 = add i32 %698, 1
  %_131 = shl i32 %676, 1
  %703 = sub i32 0, %676
  %704 = add i32 0, %703
  %_132 = sub i32 0, %676
  %705 = sub i32 %704, 826846823
  %706 = add i32 %705, 1
  %707 = add i32 %706, 826846823
  %gen133 = add i32 %704, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %676, %708
  %add53alteredBB = add nsw i32 %676, 1
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %709)
  store i32 -1898830489, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1614513342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB137, %if.end59, %if.end58, %if.end57, %if.else55, %originalBBpart2135, %originalBB118, %if.then52, %originalBBpart2116, %originalBB110, %lor.lhs.false, %land.lhs.true, %originalBBpart2108, %originalBB104, %if.end46, %if.then44, %if.end42, %originalBBpart2102, %originalBB98, %if.then40, %if.end38, %if.then36, %originalBBpart296, %originalBB94, %if.end34, %originalBBpart292, %originalBB81, %if.then32, %if.end30, %originalBBpart279, %originalBB77, %if.then28, %if.end26, %originalBBpart275, %originalBB72, %if.then24, %originalBBpart270, %originalBB68, %if.end22, %if.then20, %if.end18, %if.then16, %originalBBpart266, %originalBB64, %if.end14, %originalBBpart262, %originalBB60, %if.then12, %if.end, %if.then9, %if.else7, %originalBBpart2, %originalBB, %if.then5, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
