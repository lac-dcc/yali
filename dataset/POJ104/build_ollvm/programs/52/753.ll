; ModuleID = 'source-C-CXX/52/753.c'
source_filename = "source-C-CXX/52/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1383832825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1383832825, label %for.cond
    i32 1344158156, label %originalBB
    i32 483835978, label %originalBBpart2
    i32 321021185, label %for.body
    i32 434648745, label %for.inc
    i32 998040822, label %for.end
    i32 -864967028, label %originalBB30
    i32 1481646069, label %originalBBpart232
    i32 -450274285, label %for.cond3
    i32 -945732956, label %for.body5
    i32 589543400, label %originalBB34
    i32 -1500878316, label %originalBBpart246
    i32 -582623103, label %for.cond6
    i32 -1758052683, label %for.body8
    i32 -1659644112, label %originalBB48
    i32 1990259668, label %originalBBpart250
    i32 71766536, label %if.then
    i32 72104171, label %originalBB52
    i32 -2006722256, label %originalBBpart254
    i32 2089073014, label %if.end
    i32 1781353115, label %if.then17
    i32 998224707, label %if.end18
    i32 760187011, label %for.inc19
    i32 -1810059827, label %originalBB56
    i32 -1892831759, label %originalBBpart270
    i32 -681105788, label %for.end20
    i32 -1198346170, label %if.then22
    i32 2124886725, label %originalBB72
    i32 814708570, label %originalBBpart274
    i32 -2126202965, label %if.end26
    i32 -1718546154, label %originalBB76
    i32 402201894, label %originalBBpart278
    i32 927239285, label %for.inc27
    i32 -62789343, label %for.end29
    i32 -1139178461, label %originalBBalteredBB
    i32 -880723005, label %originalBB30alteredBB
    i32 -108894188, label %originalBB34alteredBB
    i32 -1320302167, label %originalBB48alteredBB
    i32 808078826, label %originalBB52alteredBB
    i32 457683388, label %originalBB56alteredBB
    i32 -714666612, label %originalBB72alteredBB
    i32 2145315212, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -328799147
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -328799147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1344158156, i32 -1139178461
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 483835978, i32 -1139178461
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 321021185, i32 998040822
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 434648745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 676011067
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 676011067
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1383832825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -864967028, i32 -880723005
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %63 = load i32*, i32** %p, align 8
  %64 = load i32, i32* %63, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 1, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1646177652
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1646177652
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1481646069, i32 -880723005
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -450274285, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %92, %93
  %94 = select i1 %cmp4, i32 -945732956, i32 -62789343
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1977887975
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1977887975
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 589543400, i32 -108894188
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -85714176
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -85714176
  %sub = sub nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -172375015
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -172375015
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1500878316, i32 -108894188
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -582623103, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp7 = icmp sge i32 %141, 0
  %142 = select i1 %cmp7, i32 -1758052683, i32 -681105788
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 772888170
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 772888170
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
  %169 = select i1 %167, i32 -1659644112, i32 -1320302167
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %170 = load i32*, i32** %p, align 8
  %171 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %171 to i64
  %add.ptr = getelementptr inbounds i32, i32* %170, i64 %idx.ext
  %172 = load i32, i32* %add.ptr, align 4
  %173 = load i32*, i32** %p, align 8
  %174 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %174 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %173, i64 %idx.ext9
  %175 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp eq i32 %172, %175
  store i1 %cmp11, i1* %cmp11.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1741156763
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1741156763
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1990259668, i32 -1320302167
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %191 = select i1 %cmp11.reload, i32 71766536, i32 2089073014
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 405911629
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 405911629
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 72104171, i32 808078826
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 550346567
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 550346567
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2006722256, i32 808078826
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -681105788, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32*, i32** %p, align 8
  %247 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %247 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %246, i64 %idx.ext12
  %248 = load i32, i32* %add.ptr13, align 4
  %249 = load i32*, i32** %p, align 8
  %250 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %250 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %249, i64 %idx.ext14
  %251 = load i32, i32* %add.ptr15, align 4
  %cmp16 = icmp ne i32 %248, %251
  %252 = select i1 %cmp16, i32 1781353115, i32 998224707
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 998224707, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 760187011, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 990576834
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 990576834
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1810059827, i32 457683388
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %dec = add nsw i32 %268, -1
  store i32 %270, i32* %j, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1892831759, i32 457683388
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -582623103, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %285 = load i32, i32* %m, align 4
  %cmp21 = icmp eq i32 %285, 1
  %286 = select i1 %cmp21, i32 -1198346170, i32 -2126202965
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1629483256
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1629483256
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 2124886725, i32 -714666612
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %314 = load i32*, i32** %p, align 8
  %315 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %315 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %314, i64 %idx.ext23
  %316 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 107508805
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 107508805
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 814708570, i32 -714666612
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2126202965, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1718546154, i32 2145315212
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 119712142
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 119712142
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 402201894, i32 2145315212
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 927239285, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, -612520865
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -612520865
  %inc28 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  store i32 -450274285, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %389, %390
  store i32 1344158156, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  %391 = load i32*, i32** %p, align 8
  %392 = load i32, i32* %391, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %392)
  store i32 1, i32* %i, align 4
  store i32 -864967028, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %_ = shl i32 %393, 1
  %394 = add i32 %393, 39693935
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 39693935
  %_35 = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = add i32 %393, 908701633
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 908701633
  %_36 = sub i32 %393, 1
  %gen37 = mul i32 %399, 1
  %400 = sub i32 %393, 2040908611
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2040908611
  %_38 = sub i32 %393, 1
  %gen39 = mul i32 %402, 1
  %403 = sub i32 0, 2121871594
  %404 = sub i32 %403, %393
  %405 = add i32 %404, 2121871594
  %_40 = sub i32 0, %393
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen41 = add i32 %405, 1
  %_42 = shl i32 %393, 1
  %410 = sub i32 0, 1554757417
  %411 = sub i32 %410, %393
  %412 = add i32 %411, 1554757417
  %_43 = sub i32 0, %393
  %413 = sub i32 %412, 753636539
  %414 = add i32 %413, 1
  %415 = add i32 %414, 753636539
  %gen44 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = add i32 %393, %416
  %subalteredBB = sub nsw i32 %393, 1
  store i32 %417, i32* %j, align 4
  store i32 589543400, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %418 = load i32*, i32** %p, align 8
  %419 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %419 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %418, i64 %idx.extalteredBB
  %420 = load i32, i32* %add.ptralteredBB, align 4
  %421 = load i32*, i32** %p, align 8
  %422 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %422 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %421, i64 %idx.ext9alteredBB
  %423 = load i32, i32* %add.ptr10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %420, %423
  store i32 -1659644112, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 72104171, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %_57 = shl i32 %424, -1
  %425 = sub i32 %424, 612315315
  %426 = sub i32 %425, -1
  %427 = add i32 %426, 612315315
  %_58 = sub i32 %424, -1
  %gen59 = mul i32 %427, -1
  %_60 = shl i32 %424, -1
  %428 = add i32 0, 1644673866
  %429 = sub i32 %428, %424
  %430 = sub i32 %429, 1644673866
  %_61 = sub i32 0, %424
  %431 = sub i32 %430, 2016632684
  %432 = add i32 %431, -1
  %433 = add i32 %432, 2016632684
  %gen62 = add i32 %430, -1
  %434 = sub i32 0, 1176342039
  %435 = sub i32 %434, %424
  %436 = add i32 %435, 1176342039
  %_63 = sub i32 0, %424
  %437 = sub i32 0, -1
  %438 = sub i32 %436, %437
  %gen64 = add i32 %436, -1
  %439 = sub i32 0, -618120510
  %440 = sub i32 %439, %424
  %441 = add i32 %440, -618120510
  %_65 = sub i32 0, %424
  %442 = sub i32 0, -1
  %443 = sub i32 %441, %442
  %gen66 = add i32 %441, -1
  %444 = sub i32 %424, 2024156176
  %445 = sub i32 %444, -1
  %446 = add i32 %445, 2024156176
  %_67 = sub i32 %424, -1
  %gen68 = mul i32 %446, -1
  %447 = sub i32 0, -1
  %448 = sub i32 %424, %447
  %decalteredBB = add nsw i32 %424, -1
  store i32 %448, i32* %j, align 4
  store i32 -1810059827, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %449 = load i32*, i32** %p, align 8
  %450 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %450 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %449, i64 %idx.ext23alteredBB
  %451 = load i32, i32* %add.ptr24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  store i32 2124886725, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1718546154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart278, %originalBB76, %if.end26, %originalBBpart274, %originalBB72, %if.then22, %for.end20, %originalBBpart270, %originalBB56, %for.inc19, %if.end18, %if.then17, %if.end, %originalBBpart254, %originalBB52, %if.then, %originalBBpart250, %originalBB48, %for.body8, %for.cond6, %originalBBpart246, %originalBB34, %for.body5, %for.cond3, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
