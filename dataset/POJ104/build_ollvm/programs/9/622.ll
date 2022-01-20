; ModuleID = 'source-C-CXX/9/622.c'
source_filename = "source-C-CXX/9/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 661511827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 661511827, label %for.cond
    i32 1832358198, label %for.body
    i32 -2142342135, label %originalBB
    i32 1115553868, label %originalBBpart2
    i32 -1030779677, label %for.inc
    i32 -1270030631, label %originalBB52
    i32 325870760, label %originalBBpart264
    i32 599140300, label %for.end
    i32 1464807328, label %for.cond2
    i32 -563743750, label %for.body4
    i32 -241404182, label %for.inc7
    i32 1151024472, label %originalBB66
    i32 1536508750, label %originalBBpart279
    i32 -1877654079, label %for.end9
    i32 -1876698494, label %originalBB81
    i32 -1552804344, label %originalBBpart289
    i32 -1885895339, label %for.cond10
    i32 -1153231565, label %originalBB91
    i32 1332192965, label %originalBBpart293
    i32 1247921487, label %for.body12
    i32 -1833664813, label %originalBB95
    i32 -493674267, label %originalBBpart2105
    i32 1914194690, label %for.cond13
    i32 -907422520, label %originalBB107
    i32 101832354, label %originalBBpart2109
    i32 -666237708, label %for.body15
    i32 -830943144, label %land.lhs.true
    i32 -52272542, label %originalBB111
    i32 1891320070, label %originalBBpart2113
    i32 1060078822, label %if.then
    i32 -725865053, label %originalBB115
    i32 -1279533930, label %originalBBpart2127
    i32 -652764800, label %if.end
    i32 855321479, label %for.inc31
    i32 1882689178, label %for.end33
    i32 1905140167, label %for.inc34
    i32 728913500, label %originalBB129
    i32 1529930773, label %originalBBpart2136
    i32 -1422330367, label %for.end35
    i32 1477023826, label %for.cond36
    i32 -1532308460, label %originalBB138
    i32 -1325082411, label %originalBBpart2140
    i32 1919689410, label %for.body38
    i32 1416922585, label %if.then42
    i32 781631264, label %if.end45
    i32 -691140014, label %for.inc46
    i32 247628389, label %for.end48
    i32 80360413, label %originalBBalteredBB
    i32 1554201236, label %originalBB52alteredBB
    i32 -1772002172, label %originalBB66alteredBB
    i32 1516861511, label %originalBB81alteredBB
    i32 456691002, label %originalBB91alteredBB
    i32 304712840, label %originalBB95alteredBB
    i32 -1436998464, label %originalBB107alteredBB
    i32 1434917971, label %originalBB111alteredBB
    i32 1062082949, label %originalBB115alteredBB
    i32 1894196953, label %originalBB129alteredBB
    i32 -1354437854, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1832358198, i32 599140300
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2142342135, i32 80360413
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 865065232
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 865065232
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1115553868, i32 80360413
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1030779677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 833204742
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 833204742
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1270030631, i32 1554201236
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1383821160
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1383821160
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1392753237
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1392753237
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 325870760, i32 1554201236
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 661511827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1464807328, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %79, %80
  %81 = select i1 %cmp3, i32 -563743750, i32 -1877654079
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 -241404182, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1151024472, i32 -1772002172
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -1005222494
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1005222494
  %inc8 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -273280677
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -273280677
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1536508750, i32 -1772002172
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1464807328, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1006442706
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1006442706
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1876698494, i32 1516861511
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -595481376
  %145 = sub i32 %144, 2
  %146 = sub i32 %145, -595481376
  %sub = sub nsw i32 %143, 2
  store i32 %146, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1271548881
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1271548881
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -1552804344, i32 1516861511
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1885895339, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 481520973
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 481520973
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1153231565, i32 456691002
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %189, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 645030044
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 645030044
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1332192965, i32 456691002
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %217 = select i1 %cmp11.reload, i32 1247921487, i32 -1422330367
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -545712343
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -545712343
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1833664813, i32 304712840
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 381280945
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 381280945
  %add = add nsw i32 %233, 1
  store i32 %236, i32* %j, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -493674267, i32 304712840
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1914194690, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1516647381
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1516647381
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -907422520, i32 -1436998464
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %266, %267
  store i1 %cmp14, i1* %cmp14.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -482493758
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -482493758
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 101832354, i32 -1436998464
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %283 = select i1 %cmp14.reload, i32 -666237708, i32 1882689178
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %284 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom16
  %285 = load i32, i32* %arrayidx17, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %286 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom18
  %287 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %285, %287
  %288 = select i1 %cmp20, i32 -830943144, i32 -652764800
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1953455422
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1953455422
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -52272542, i32 1434917971
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %316 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom21
  %317 = load i32, i32* %arrayidx22, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %318 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom23
  %319 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %317, %319
  store i1 %cmp25, i1* %cmp25.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -332067270
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -332067270
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1891320070, i32 1434917971
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %335 = select i1 %cmp25.reload, i32 1060078822, i32 -652764800
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1404655446
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1404655446
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -725865053, i32 1062082949
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %363 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom26
  %364 = load i32, i32* %arrayidx27, align 4
  %365 = sub i32 %364, 1490610022
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1490610022
  %add28 = add nsw i32 %364, 1
  %368 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %368 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom29
  store i32 %367, i32* %arrayidx30, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1261108659
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1261108659
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1279533930, i32 1062082949
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -652764800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 855321479, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc32 = add nsw i32 %396, 1
  store i32 %400, i32* %j, align 4
  store i32 1914194690, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1905140167, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 2050389488
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2050389488
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 728913500, i32 1894196953
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, -1
  %418 = sub i32 %416, %417
  %dec = add nsw i32 %416, -1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1529930773, i32 1894196953
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1885895339, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1477023826, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 639110694
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 639110694
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1532308460, i32 -1354437854
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %472, %473
  store i1 %cmp37, i1* %cmp37.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -530783128
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -530783128
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1325082411, i32 -1354437854
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %489 = select i1 %cmp37.reload, i32 1919689410, i32 247628389
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %490 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom39
  %491 = load i32, i32* %arrayidx40, align 4
  %492 = load i32, i32* %max, align 4
  %cmp41 = icmp sge i32 %491, %492
  %493 = select i1 %cmp41, i32 1416922585, i32 781631264
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %494 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom43
  %495 = load i32, i32* %arrayidx44, align 4
  store i32 %495, i32* %max, align 4
  store i32 781631264, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -691140014, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc47 = add nsw i32 %496, 1
  store i32 %500, i32* %i, align 4
  store i32 1477023826, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %501 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %502 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2142342135, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, 38020030
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 38020030
  %_ = sub i32 %503, 1
  %gen = mul i32 %506, 1
  %507 = add i32 0, 2100574565
  %508 = sub i32 %507, %503
  %509 = sub i32 %508, 2100574565
  %_53 = sub i32 0, %503
  %510 = add i32 %509, 1250571676
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1250571676
  %gen54 = add i32 %509, 1
  %513 = sub i32 %503, -1004331936
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1004331936
  %_55 = sub i32 %503, 1
  %gen56 = mul i32 %515, 1
  %516 = sub i32 %503, -2027034210
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2027034210
  %_57 = sub i32 %503, 1
  %gen58 = mul i32 %518, 1
  %519 = add i32 0, 253308130
  %520 = sub i32 %519, %503
  %521 = sub i32 %520, 253308130
  %_59 = sub i32 0, %503
  %522 = add i32 %521, -116743930
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -116743930
  %gen60 = add i32 %521, 1
  %525 = sub i32 %503, 1340009830
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1340009830
  %_61 = sub i32 %503, 1
  %gen62 = mul i32 %527, 1
  %528 = sub i32 0, %503
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %incalteredBB = add nsw i32 %503, 1
  store i32 %531, i32* %i, align 4
  store i32 -1270030631, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = add i32 0, -1173561069
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, -1173561069
  %_67 = sub i32 0, %532
  %536 = add i32 %535, 1795840246
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 1795840246
  %gen68 = add i32 %535, 1
  %539 = add i32 0, -1081994992
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, -1081994992
  %_69 = sub i32 0, %532
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %gen70 = add i32 %541, 1
  %_71 = shl i32 %532, 1
  %544 = add i32 %532, -1445615265
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1445615265
  %_72 = sub i32 %532, 1
  %gen73 = mul i32 %546, 1
  %547 = sub i32 0, -20989539
  %548 = sub i32 %547, %532
  %549 = add i32 %548, -20989539
  %_74 = sub i32 0, %532
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %gen75 = add i32 %549, 1
  %_76 = shl i32 %532, 1
  %_77 = shl i32 %532, 1
  %552 = sub i32 0, %532
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc8alteredBB = add nsw i32 %532, 1
  store i32 %555, i32* %i, align 4
  store i32 1151024472, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %n, align 4
  %_82 = shl i32 %556, 2
  %_83 = shl i32 %556, 2
  %557 = sub i32 %556, 1266809072
  %558 = sub i32 %557, 2
  %559 = add i32 %558, 1266809072
  %_84 = sub i32 %556, 2
  %gen85 = mul i32 %559, 2
  %560 = sub i32 %556, -1487246524
  %561 = sub i32 %560, 2
  %562 = add i32 %561, -1487246524
  %_86 = sub i32 %556, 2
  %gen87 = mul i32 %562, 2
  %563 = sub i32 %556, 563598298
  %564 = sub i32 %563, 2
  %565 = add i32 %564, 563598298
  %subalteredBB = sub nsw i32 %556, 2
  store i32 %565, i32* %i, align 4
  store i32 -1876698494, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %566, 0
  store i32 -1153231565, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %_96 = sub i32 %567, 1
  %gen97 = mul i32 %569, 1
  %570 = add i32 0, -2016739847
  %571 = sub i32 %570, %567
  %572 = sub i32 %571, -2016739847
  %_98 = sub i32 0, %567
  %573 = sub i32 %572, -707774146
  %574 = add i32 %573, 1
  %575 = add i32 %574, -707774146
  %gen99 = add i32 %572, 1
  %576 = add i32 %567, -2109660183
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -2109660183
  %_100 = sub i32 %567, 1
  %gen101 = mul i32 %578, 1
  %579 = sub i32 0, -1225280139
  %580 = sub i32 %579, %567
  %581 = add i32 %580, -1225280139
  %_102 = sub i32 0, %567
  %582 = sub i32 %581, 1355849634
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1355849634
  %gen103 = add i32 %581, 1
  %585 = sub i32 %567, 1533760578
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1533760578
  %addalteredBB = add nsw i32 %567, 1
  store i32 %587, i32* %j, align 4
  store i32 -1833664813, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %589 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %588, %589
  store i32 -907422520, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %590 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom21alteredBB
  %591 = load i32, i32* %arrayidx22alteredBB, align 4
  %592 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %592 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom23alteredBB
  %593 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sle i32 %591, %593
  store i32 -52272542, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %594 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom26alteredBB
  %595 = load i32, i32* %arrayidx27alteredBB, align 4
  %596 = sub i32 0, -930679855
  %597 = sub i32 %596, %595
  %598 = add i32 %597, -930679855
  %_116 = sub i32 0, %595
  %599 = add i32 %598, 541768756
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 541768756
  %gen117 = add i32 %598, 1
  %_118 = shl i32 %595, 1
  %602 = sub i32 0, %595
  %603 = add i32 0, %602
  %_119 = sub i32 0, %595
  %604 = add i32 %603, 227463053
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 227463053
  %gen120 = add i32 %603, 1
  %607 = add i32 %595, 675410352
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 675410352
  %_121 = sub i32 %595, 1
  %gen122 = mul i32 %609, 1
  %_123 = shl i32 %595, 1
  %610 = sub i32 %595, -1961036425
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1961036425
  %_124 = sub i32 %595, 1
  %gen125 = mul i32 %612, 1
  %613 = sub i32 %595, -28748911
  %614 = add i32 %613, 1
  %615 = add i32 %614, -28748911
  %add28alteredBB = add nsw i32 %595, 1
  %616 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %616 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom29alteredBB
  store i32 %615, i32* %arrayidx30alteredBB, align 4
  store i32 -725865053, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, -1
  %619 = add i32 %617, %618
  %_130 = sub i32 %617, -1
  %gen131 = mul i32 %619, -1
  %620 = sub i32 0, %617
  %621 = add i32 0, %620
  %_132 = sub i32 0, %617
  %622 = sub i32 0, -1
  %623 = sub i32 %621, %622
  %gen133 = add i32 %621, -1
  %_134 = shl i32 %617, -1
  %624 = sub i32 0, -1
  %625 = sub i32 %617, %624
  %decalteredBB = add nsw i32 %617, -1
  store i32 %625, i32* %i, align 4
  store i32 728913500, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %n, align 4
  %cmp37alteredBB = icmp slt i32 %626, %627
  store i32 -1532308460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then42, %for.body38, %originalBBpart2140, %originalBB138, %for.cond36, %for.end35, %originalBBpart2136, %originalBB129, %for.inc34, %for.end33, %for.inc31, %if.end, %originalBBpart2127, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %land.lhs.true, %for.body15, %originalBBpart2109, %originalBB107, %for.cond13, %originalBBpart2105, %originalBB95, %for.body12, %originalBBpart293, %originalBB91, %for.cond10, %originalBBpart289, %originalBB81, %for.end9, %originalBBpart279, %originalBB66, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart264, %originalBB52, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
