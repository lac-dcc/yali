; ModuleID = 'source-C-CXX/3/419.c'
source_filename = "source-C-CXX/3/419.c"
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
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rs = alloca i32, align 4
  %re = alloca i32, align 4
  %cs = alloca i32, align 4
  %ce = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -338393370, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -338393370, label %for.cond
    i32 -1793964443, label %for.body
    i32 1232120969, label %originalBB
    i32 1058439063, label %originalBBpart2
    i32 670751151, label %for.cond1
    i32 -1066306373, label %for.body3
    i32 -1502905787, label %for.inc
    i32 -1885630587, label %for.end
    i32 -138660436, label %for.inc7
    i32 2003801515, label %for.end9
    i32 -400488761, label %originalBB37
    i32 -281512293, label %originalBBpart239
    i32 2113413696, label %for.cond10
    i32 -1251133454, label %for.body13
    i32 901943133, label %originalBB41
    i32 -2111956174, label %originalBBpart243
    i32 135690159, label %for.cond14
    i32 -688684780, label %land.rhs
    i32 -1570536778, label %land.end
    i32 692028040, label %for.body17
    i32 362468954, label %originalBB45
    i32 203003788, label %originalBBpart247
    i32 671498426, label %for.inc23
    i32 -1014845152, label %for.end25
    i32 -1729783994, label %originalBB49
    i32 419086855, label %originalBBpart251
    i32 1367972964, label %if.then
    i32 -1014134960, label %if.else
    i32 -1728614383, label %originalBB53
    i32 1874625709, label %originalBBpart257
    i32 1300868111, label %if.end
    i32 -2860967, label %originalBB59
    i32 -535183570, label %originalBBpart267
    i32 -651238486, label %if.then31
    i32 -187234793, label %if.else33
    i32 1423853092, label %originalBB69
    i32 -423509585, label %originalBBpart274
    i32 -403149582, label %if.end35
    i32 32986227, label %for.end36
    i32 319237955, label %originalBBalteredBB
    i32 319489577, label %originalBB37alteredBB
    i32 1356544839, label %originalBB41alteredBB
    i32 1371648454, label %originalBB45alteredBB
    i32 777538521, label %originalBB49alteredBB
    i32 -829500583, label %originalBB53alteredBB
    i32 -836085422, label %originalBB59alteredBB
    i32 1554892488, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1793964443, i32 2003801515
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -674197464
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -674197464
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1232120969, i32 319237955
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1704792031
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1704792031
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1058439063, i32 319237955
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 670751151, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 -1066306373, i32 -1885630587
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1502905787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %j, align 4
  store i32 670751151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -138660436, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc8 = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 -338393370, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -90105111
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -90105111
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -400488761, i32 319489577
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %rs, align 4
  store i32 0, i32* %cs, align 4
  store i32 0, i32* %re, align 4
  store i32 0, i32* %ce, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -281512293, i32 319489577
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2113413696, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %re, align 4
  %113 = load i32, i32* %ce, align 4
  %114 = add i32 %112, -1476230972
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1476230972
  %add = add nsw i32 %112, %113
  %117 = load i32, i32* %r, align 4
  %118 = load i32, i32* %c, align 4
  %119 = add i32 %117, 1816029943
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1816029943
  %add11 = add nsw i32 %117, %118
  %cmp12 = icmp slt i32 %116, %121
  %122 = select i1 %cmp12, i32 -1251133454, i32 32986227
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2109881602
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2109881602
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 901943133, i32 1356544839
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %150 = load i32, i32* %rs, align 4
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* %cs, align 4
  store i32 %151, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1603155239
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1603155239
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
  %178 = select i1 %176, i32 -2111956174, i32 1356544839
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 135690159, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %re, align 4
  %cmp15 = icmp sle i32 %179, %180
  %181 = select i1 %cmp15, i32 -688684780, i32 -1570536778
  store i32 %181, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %ce, align 4
  %cmp16 = icmp sge i32 %182, %183
  store i32 -1570536778, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %184 = select i1 %.reload, i32 692028040, i32 -1014845152
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 362468954, i32 1371648454
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %211 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %212 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %213 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -159448239
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -159448239
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 203003788, i32 1371648454
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 671498426, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc24 = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -1133317158
  %246 = add i32 %245, -1
  %247 = sub i32 %246, -1133317158
  %dec = add nsw i32 %244, -1
  store i32 %247, i32* %j, align 4
  store i32 135690159, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1729783994, i32 777538521
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %274 = load i32, i32* %cs, align 4
  %275 = load i32, i32* %c, align 4
  %276 = sub i32 %275, 12020578
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 12020578
  %sub = sub nsw i32 %275, 1
  %cmp26 = icmp slt i32 %274, %278
  store i1 %cmp26, i1* %cmp26.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 347343937
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 347343937
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 419086855, i32 777538521
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %294 = select i1 %cmp26.reload, i32 1367972964, i32 -1014134960
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %295 = load i32, i32* %cs, align 4
  %296 = sub i32 %295, -19116192
  %297 = add i32 %296, 1
  %298 = add i32 %297, -19116192
  %inc27 = add nsw i32 %295, 1
  store i32 %298, i32* %cs, align 4
  store i32 1300868111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 694101550
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 694101550
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1728614383, i32 -829500583
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %314 = load i32, i32* %rs, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc28 = add nsw i32 %314, 1
  store i32 %316, i32* %rs, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1019745046
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1019745046
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1874625709, i32 -829500583
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1300868111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -404812125
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -404812125
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -2860967, i32 -836085422
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %359 = load i32, i32* %re, align 4
  %360 = load i32, i32* %r, align 4
  %361 = sub i32 %360, 1066928406
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1066928406
  %sub29 = sub nsw i32 %360, 1
  %cmp30 = icmp slt i32 %359, %363
  store i1 %cmp30, i1* %cmp30.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -535183570, i32 -836085422
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %390 = select i1 %cmp30.reload, i32 -651238486, i32 -187234793
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %391 = load i32, i32* %re, align 4
  %392 = sub i32 %391, 989309279
  %393 = add i32 %392, 1
  %394 = add i32 %393, 989309279
  %inc32 = add nsw i32 %391, 1
  store i32 %394, i32* %re, align 4
  store i32 -403149582, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1423853092, i32 1554892488
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %409 = load i32, i32* %ce, align 4
  %410 = sub i32 %409, -490559644
  %411 = add i32 %410, 1
  %412 = add i32 %411, -490559644
  %inc34 = add nsw i32 %409, 1
  store i32 %412, i32* %ce, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1178239208
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1178239208
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -423509585, i32 1554892488
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -403149582, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 2113413696, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1232120969, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %rs, align 4
  store i32 0, i32* %cs, align 4
  store i32 0, i32* %re, align 4
  store i32 0, i32* %ce, align 4
  store i32 -400488761, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %rs, align 4
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* %cs, align 4
  store i32 %429, i32* %j, align 4
  store i32 901943133, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %430 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %431 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %431 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %432 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  store i32 362468954, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %cs, align 4
  %434 = load i32, i32* %c, align 4
  %435 = add i32 %434, -739741695
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -739741695
  %_ = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %438 = sub i32 %434, -1108618874
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1108618874
  %subalteredBB = sub nsw i32 %434, 1
  %cmp26alteredBB = icmp slt i32 %433, %440
  store i32 -1729783994, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %rs, align 4
  %442 = sub i32 0, -913435926
  %443 = sub i32 %442, %441
  %444 = add i32 %443, -913435926
  %_54 = sub i32 0, %441
  %445 = add i32 %444, -202896475
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -202896475
  %gen55 = add i32 %444, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %441, %448
  %inc28alteredBB = add nsw i32 %441, 1
  store i32 %449, i32* %rs, align 4
  store i32 -1728614383, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %re, align 4
  %451 = load i32, i32* %r, align 4
  %452 = sub i32 0, 1679031670
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1679031670
  %_60 = sub i32 0, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen61 = add i32 %454, 1
  %457 = sub i32 0, 1
  %458 = add i32 %451, %457
  %_62 = sub i32 %451, 1
  %gen63 = mul i32 %458, 1
  %459 = sub i32 0, 1
  %460 = add i32 %451, %459
  %_64 = sub i32 %451, 1
  %gen65 = mul i32 %460, 1
  %461 = add i32 %451, -256922296
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -256922296
  %sub29alteredBB = sub nsw i32 %451, 1
  %cmp30alteredBB = icmp slt i32 %450, %463
  store i32 -2860967, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %ce, align 4
  %_70 = shl i32 %464, 1
  %465 = sub i32 0, %464
  %466 = add i32 0, %465
  %_71 = sub i32 0, %464
  %467 = sub i32 %466, -967822912
  %468 = add i32 %467, 1
  %469 = add i32 %468, -967822912
  %gen72 = add i32 %466, 1
  %470 = sub i32 %464, -634987861
  %471 = add i32 %470, 1
  %472 = add i32 %471, -634987861
  %inc34alteredBB = add nsw i32 %464, 1
  store i32 %472, i32* %ce, align 4
  store i32 1423853092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.end35, %originalBBpart274, %originalBB69, %if.else33, %if.then31, %originalBBpart267, %originalBB59, %if.end, %originalBBpart257, %originalBB53, %if.else, %if.then, %originalBBpart251, %originalBB49, %for.end25, %for.inc23, %originalBBpart247, %originalBB45, %for.body17, %land.end, %land.rhs, %for.cond14, %originalBBpart243, %originalBB41, %for.body13, %for.cond10, %originalBBpart239, %originalBB37, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
