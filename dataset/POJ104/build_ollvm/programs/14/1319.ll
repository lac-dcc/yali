; ModuleID = 'source-C-CXX/14/1319.c'
source_filename = "source-C-CXX/14/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %len = alloca i32, align 4
  %final = alloca i32, align 4
  %a = alloca [500 x [500 x i16]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %len, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1054755899, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1054755899, label %for.cond
    i32 1859372829, label %for.body
    i32 2125202412, label %for.cond1
    i32 -1183406185, label %for.body3
    i32 -1203572889, label %originalBB
    i32 -436970824, label %originalBBpart2
    i32 -1854602181, label %if.then
    i32 -75933187, label %if.end
    i32 378988291, label %for.inc
    i32 330681326, label %originalBB46
    i32 298675915, label %originalBBpart258
    i32 119605191, label %for.end
    i32 -1657878405, label %for.inc14
    i32 976119649, label %originalBB60
    i32 -257909784, label %originalBBpart264
    i32 -1587251536, label %for.end16
    i32 -368896696, label %originalBB66
    i32 2142598175, label %originalBBpart268
    i32 1378997091, label %for.cond17
    i32 -1132055667, label %land.rhs
    i32 390952973, label %land.end
    i32 511891422, label %originalBB70
    i32 -1246410437, label %originalBBpart272
    i32 10516066, label %for.body22
    i32 -421765397, label %originalBB74
    i32 -837580849, label %originalBBpart276
    i32 -901250279, label %for.cond23
    i32 -1425280815, label %originalBB78
    i32 625344782, label %originalBBpart280
    i32 19064592, label %for.body26
    i32 -1048398315, label %originalBB82
    i32 40090217, label %originalBBpart284
    i32 -1202521989, label %if.then34
    i32 -1547500582, label %if.end36
    i32 1639423714, label %for.inc37
    i32 1589251032, label %originalBB86
    i32 -1562821071, label %originalBBpart296
    i32 2047365932, label %for.end39
    i32 -858581944, label %for.inc40
    i32 2079425513, label %for.end42
    i32 -1924484376, label %originalBBalteredBB
    i32 754305595, label %originalBB46alteredBB
    i32 -1766824397, label %originalBB60alteredBB
    i32 -554088974, label %originalBB66alteredBB
    i32 666201339, label %originalBB70alteredBB
    i32 607143883, label %originalBB74alteredBB
    i32 131721142, label %originalBB78alteredBB
    i32 2049875378, label %originalBB82alteredBB
    i32 -1030263142, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1859372829, i32 -1587251536
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2125202412, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1183406185, i32 119605191
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 99671214
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 99671214
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1203572889, i32 -1924484376
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [500 x i16], [500 x i16]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %arrayidx5)
  %23 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %a, i64 0, i64 %idxprom7
  %24 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [500 x i16], [500 x i16]* %arrayidx8, i64 0, i64 %idxprom9
  %25 = load i16, i16* %arrayidx10, align 2
  %conv = zext i16 %25 to i32
  %cmp11 = icmp eq i32 %conv, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1927111441
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1927111441
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -436970824, i32 -1924484376
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %41 = select i1 %cmp11.reload, i32 -1854602181, i32 -75933187
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %sum, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %sum, align 4
  store i32 -75933187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 378988291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 453091157
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 453091157
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 330681326, i32 754305595
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = add i32 %72, -1632211674
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1632211674
  %inc13 = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1203364649
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1203364649
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 298675915, i32 754305595
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2125202412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1657878405, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1243090429
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1243090429
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 976119649, i32 -1766824397
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc15 = add nsw i32 %106, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 294483958
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 294483958
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -257909784, i32 -1766824397
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1054755899, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1772724205
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1772724205
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -368896696, i32 -554088974
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 977173675
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 977173675
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2142598175, i32 -554088974
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1378997091, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %156, %157
  %158 = select i1 %cmp18, i32 -1132055667, i32 390952973
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* %len, align 4
  %cmp20 = icmp eq i32 %159, 0
  store i32 390952973, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 511891422, i32 666201339
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -974744609
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -974744609
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1246410437, i32 666201339
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %213 = select i1 %.reload.reload, i32 10516066, i32 2079425513
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1091817925
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1091817925
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -421765397, i32 607143883
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -837580849, i32 607143883
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -901250279, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1611932308
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1611932308
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1425280815, i32 131721142
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %270, %271
  store i1 %cmp24, i1* %cmp24.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 625344782, i32 131721142
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %286 = select i1 %cmp24.reload, i32 19064592, i32 2047365932
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 835103094
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 835103094
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1048398315, i32 2049875378
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %302 to i64
  %arrayidx28 = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %a, i64 0, i64 %idxprom27
  %303 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %303 to i64
  %arrayidx30 = getelementptr inbounds [500 x i16], [500 x i16]* %arrayidx28, i64 0, i64 %idxprom29
  %304 = load i16, i16* %arrayidx30, align 2
  %conv31 = zext i16 %304 to i32
  %cmp32 = icmp eq i32 %conv31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1276031648
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1276031648
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 40090217, i32 2049875378
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %320 = select i1 %cmp32.reload, i32 -1202521989, i32 -1547500582
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %321 = load i32, i32* %len, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc35 = add nsw i32 %321, 1
  store i32 %325, i32* %len, align 4
  store i32 -1547500582, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1639423714, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
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
  %339 = select i1 %337, i32 1589251032, i32 -1030263142
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = add i32 %340, 1263607343
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1263607343
  %inc38 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 456574686
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 456574686
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1562821071, i32 -1030263142
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -901250279, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -858581944, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc41 = add nsw i32 %371, 1
  store i32 %373, i32* %i, align 4
  store i32 1378997091, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %374 = load i32, i32* %sum, align 4
  %375 = load i32, i32* %len, align 4
  %mul = mul nsw i32 2, %375
  %376 = sub i32 0, %mul
  %377 = add i32 %374, %376
  %sub = sub nsw i32 %374, %mul
  %div = sdiv i32 %377, 2
  %378 = load i32, i32* %len, align 4
  %379 = sub i32 0, 2
  %380 = add i32 %378, %379
  %sub43 = sub nsw i32 %378, 2
  %mul44 = mul nsw i32 %div, %380
  store i32 %mul44, i32* %final, align 4
  %381 = load i32, i32* %final, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %a, i64 0, i64 %idxpromalteredBB
  %383 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %383 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x i16], [500 x i16]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %arrayidx5alteredBB)
  %384 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %384 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %a, i64 0, i64 %idxprom7alteredBB
  %385 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %385 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i16], [500 x i16]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %386 = load i16, i16* %arrayidx10alteredBB, align 2
  %convalteredBB = zext i16 %386 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -1203572889, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 38529970
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 38529970
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %391 = add i32 %387, 677598201
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 677598201
  %_47 = sub i32 %387, 1
  %gen48 = mul i32 %393, 1
  %394 = add i32 0, 1295175499
  %395 = sub i32 %394, %387
  %396 = sub i32 %395, 1295175499
  %_49 = sub i32 0, %387
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen50 = add i32 %396, 1
  %399 = add i32 %387, -1387715011
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1387715011
  %_51 = sub i32 %387, 1
  %gen52 = mul i32 %401, 1
  %402 = sub i32 0, %387
  %403 = add i32 0, %402
  %_53 = sub i32 0, %387
  %404 = sub i32 %403, -674318111
  %405 = add i32 %404, 1
  %406 = add i32 %405, -674318111
  %gen54 = add i32 %403, 1
  %407 = sub i32 %387, 1624027006
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1624027006
  %_55 = sub i32 %387, 1
  %gen56 = mul i32 %409, 1
  %410 = add i32 %387, -1155915025
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1155915025
  %inc13alteredBB = add nsw i32 %387, 1
  store i32 %412, i32* %j, align 4
  store i32 330681326, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 0, -1580830092
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1580830092
  %_61 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen62 = add i32 %416, 1
  %421 = sub i32 %413, -652702171
  %422 = add i32 %421, 1
  %423 = add i32 %422, -652702171
  %inc15alteredBB = add nsw i32 %413, 1
  store i32 %423, i32* %i, align 4
  store i32 976119649, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -368896696, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 511891422, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -421765397, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %424, %425
  store i32 -1425280815, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %426 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x [500 x i16]], [500 x [500 x i16]]* %a, i64 0, i64 %idxprom27alteredBB
  %427 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %427 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i16], [500 x i16]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %428 = load i16, i16* %arrayidx30alteredBB, align 2
  %conv31alteredBB = zext i16 %428 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 0
  store i32 -1048398315, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %_87 = shl i32 %429, 1
  %430 = add i32 0, 962580194
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 962580194
  %_88 = sub i32 0, %429
  %433 = sub i32 %432, -1009127426
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1009127426
  %gen89 = add i32 %432, 1
  %436 = sub i32 0, %429
  %437 = add i32 0, %436
  %_90 = sub i32 0, %429
  %438 = add i32 %437, 778064593
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 778064593
  %gen91 = add i32 %437, 1
  %_92 = shl i32 %429, 1
  %441 = add i32 %429, 1543986859
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1543986859
  %_93 = sub i32 %429, 1
  %gen94 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %429, %444
  %inc38alteredBB = add nsw i32 %429, 1
  store i32 %445, i32* %j, align 4
  store i32 1589251032, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc40, %for.end39, %originalBBpart296, %originalBB86, %for.inc37, %if.end36, %if.then34, %originalBBpart284, %originalBB82, %for.body26, %originalBBpart280, %originalBB78, %for.cond23, %originalBBpart276, %originalBB74, %for.body22, %originalBBpart272, %originalBB70, %land.end, %land.rhs, %for.cond17, %originalBBpart268, %originalBB66, %for.end16, %originalBBpart264, %originalBB60, %for.inc14, %for.end, %originalBBpart258, %originalBB46, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
