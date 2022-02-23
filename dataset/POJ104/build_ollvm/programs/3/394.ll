; ModuleID = 'source-C-CXX/3/394.c'
source_filename = "source-C-CXX/3/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %mat = alloca [200 x [200 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -698552415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -698552415, label %for.cond
    i32 -569964229, label %for.body
    i32 469113525, label %for.cond1
    i32 -1333197277, label %originalBB
    i32 -2100645746, label %originalBBpart2
    i32 -1558707485, label %for.body3
    i32 803803986, label %originalBB29
    i32 1897903577, label %originalBBpart231
    i32 -2042090014, label %for.inc
    i32 2021518172, label %originalBB33
    i32 -396754839, label %originalBBpart237
    i32 912406082, label %for.end
    i32 1432335368, label %originalBB39
    i32 1672066861, label %originalBBpart241
    i32 -1743162758, label %for.inc7
    i32 -680315469, label %originalBB43
    i32 -342975444, label %originalBBpart255
    i32 1843252904, label %for.end9
    i32 1172115500, label %for.cond10
    i32 1712597182, label %land.lhs.true
    i32 -1813624079, label %originalBB57
    i32 -1475297878, label %originalBBpart259
    i32 -1297788213, label %if.then
    i32 1976352108, label %originalBB61
    i32 460394938, label %originalBBpart263
    i32 13936376, label %if.end
    i32 1330711488, label %land.lhs.true19
    i32 -1394631423, label %originalBB65
    i32 279788787, label %originalBBpart275
    i32 -205575808, label %if.then22
    i32 26667086, label %originalBB77
    i32 563068405, label %originalBBpart279
    i32 113221736, label %if.end23
    i32 933603942, label %originalBB81
    i32 -1764817096, label %originalBBpart283
    i32 106257432, label %if.then25
    i32 -1391844822, label %if.else
    i32 -1046746193, label %if.end27
    i32 -674406840, label %originalBB85
    i32 138953717, label %originalBBpart287
    i32 -725102499, label %for.end28
    i32 1679688260, label %originalBB89
    i32 -1103271049, label %originalBBpart291
    i32 1664579233, label %originalBBalteredBB
    i32 2069459167, label %originalBB29alteredBB
    i32 -1116739689, label %originalBB33alteredBB
    i32 1828894673, label %originalBB39alteredBB
    i32 -1436038046, label %originalBB43alteredBB
    i32 1432314148, label %originalBB57alteredBB
    i32 -1013024586, label %originalBB61alteredBB
    i32 -622861997, label %originalBB65alteredBB
    i32 1729576140, label %originalBB77alteredBB
    i32 -1996955708, label %originalBB81alteredBB
    i32 340289211, label %originalBB85alteredBB
    i32 770279610, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -569964229, i32 1843252904
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 469113525, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1333197277, i32 1664579233
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1452040439
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1452040439
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2100645746, i32 1664579233
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1558707485, i32 912406082
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 147267058
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 147267058
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 803803986, i32 2069459167
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %mat, i64 0, i64 %idxprom
  %87 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -598185115
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -598185115
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1897903577, i32 2069459167
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2042090014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 717832159
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 717832159
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2021518172, i32 -1116739689
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, -23819079
  %120 = add i32 %119, 1
  %121 = add i32 %120, -23819079
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %j, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -904442636
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -904442636
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -396754839, i32 -1116739689
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 469113525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 639472496
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 639472496
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1432335368, i32 1828894673
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -240457512
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -240457512
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
  %178 = select i1 %176, i32 1672066861, i32 1828894673
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1743162758, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1611971674
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1611971674
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -680315469, i32 -1436038046
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 1952878137
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1952878137
  %inc8 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 780570449
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 780570449
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -342975444, i32 -1436038046
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -698552415, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1172115500, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %225, %226
  %227 = select i1 %cmp11, i32 1712597182, i32 13936376
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 679541401
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 679541401
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1813624079, i32 1432314148
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %255, %256
  store i1 %cmp12, i1* %cmp12.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1402994392
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1402994392
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1475297878, i32 1432314148
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %272 = select i1 %cmp12.reload, i32 -1297788213, i32 13936376
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 926669887
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 926669887
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1976352108, i32 -1013024586
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %288 to i64
  %arrayidx14 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %mat, i64 0, i64 %idxprom13
  %289 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %289 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %290 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -731154537
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -731154537
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 460394938, i32 -1013024586
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 13936376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %row, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub = sub nsw i32 %307, 1
  %cmp18 = icmp eq i32 %306, %309
  %310 = select i1 %cmp18, i32 1330711488, i32 113221736
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -1452304253
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1452304253
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1394631423, i32 -622861997
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %col, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %sub20 = sub nsw i32 %327, 1
  %cmp21 = icmp eq i32 %326, %329
  store i1 %cmp21, i1* %cmp21.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 279788787, i32 -622861997
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %356 = select i1 %cmp21.reload, i32 -205575808, i32 113221736
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1283147224
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1283147224
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 26667086, i32 1729576140
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 812543821
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 812543821
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 563068405, i32 1729576140
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -725102499, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -629512576
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -629512576
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 933603942, i32 -1996955708
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %cmp24 = icmp eq i32 %426, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1313884449
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1313884449
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1764817096, i32 -1996955708
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %454 = select i1 %cmp24.reload, i32 106257432, i32 -1391844822
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %add = add nsw i32 %455, 1
  store i32 %457, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1046746193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 1585635541
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 1585635541
  %inc26 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 %462, -732977265
  %464 = add i32 %463, -1
  %465 = add i32 %464, -732977265
  %dec = add nsw i32 %462, -1
  store i32 %465, i32* %j, align 4
  store i32 -1046746193, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -674406840, i32 340289211
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1234132937
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1234132937
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 138953717, i32 340289211
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1172115500, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1222078285
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1222078285
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1679688260, i32 770279610
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -283125064
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -283125064
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1103271049, i32 770279610
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %549, %550
  store i32 -1333197277, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %551 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %mat, i64 0, i64 %idxpromalteredBB
  %552 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %552 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 803803986, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 %553, -147954791
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -147954791
  %_ = sub i32 %553, 1
  %gen = mul i32 %556, 1
  %557 = sub i32 %553, 1610063711
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1610063711
  %_34 = sub i32 %553, 1
  %gen35 = mul i32 %559, 1
  %560 = sub i32 0, %553
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %incalteredBB = add nsw i32 %553, 1
  store i32 %563, i32* %j, align 4
  store i32 2021518172, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1432335368, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %_44 = shl i32 %564, 1
  %565 = add i32 %564, 2007878616
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 2007878616
  %_45 = sub i32 %564, 1
  %gen46 = mul i32 %567, 1
  %_47 = shl i32 %564, 1
  %_48 = shl i32 %564, 1
  %568 = add i32 0, 1206720168
  %569 = sub i32 %568, %564
  %570 = sub i32 %569, 1206720168
  %_49 = sub i32 0, %564
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen50 = add i32 %570, 1
  %_51 = shl i32 %564, 1
  %573 = sub i32 0, %564
  %574 = add i32 0, %573
  %_52 = sub i32 0, %564
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen53 = add i32 %574, 1
  %577 = sub i32 0, %564
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc8alteredBB = add nsw i32 %564, 1
  store i32 %580, i32* %i, align 4
  store i32 -680315469, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %col, align 4
  %cmp12alteredBB = icmp slt i32 %581, %582
  store i32 -1813624079, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %583 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %mat, i64 0, i64 %idxprom13alteredBB
  %584 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %584 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %585 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %585)
  store i32 1976352108, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %col, align 4
  %_66 = shl i32 %587, 1
  %588 = sub i32 %587, 1619270926
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1619270926
  %_67 = sub i32 %587, 1
  %gen68 = mul i32 %590, 1
  %_69 = shl i32 %587, 1
  %591 = sub i32 0, 1
  %592 = add i32 %587, %591
  %_70 = sub i32 %587, 1
  %gen71 = mul i32 %592, 1
  %593 = add i32 0, 1200043969
  %594 = sub i32 %593, %587
  %595 = sub i32 %594, 1200043969
  %_72 = sub i32 0, %587
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen73 = add i32 %595, 1
  %600 = add i32 %587, -1565036954
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1565036954
  %sub20alteredBB = sub nsw i32 %587, 1
  %cmp21alteredBB = icmp eq i32 %586, %602
  store i32 -1394631423, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 26667086, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %cmp24alteredBB = icmp eq i32 %603, 0
  store i32 933603942, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -674406840, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1679688260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB89, %for.end28, %originalBBpart287, %originalBB85, %if.end27, %if.else, %if.then25, %originalBBpart283, %originalBB81, %if.end23, %originalBBpart279, %originalBB77, %if.then22, %originalBBpart275, %originalBB65, %land.lhs.true19, %if.end, %originalBBpart263, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true, %for.cond10, %for.end9, %originalBBpart255, %originalBB43, %for.inc7, %originalBBpart241, %originalBB39, %for.end, %originalBBpart237, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
