; ModuleID = 'source-C-CXX/102/183.c'
source_filename = "source-C-CXX/102/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1784912088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1784912088, label %for.cond
    i32 -1442734854, label %originalBB
    i32 -1527165231, label %originalBBpart2
    i32 416210022, label %for.body
    i32 1277700632, label %originalBB50
    i32 1804818738, label %originalBBpart252
    i32 1422897087, label %land.lhs.true
    i32 -1088671583, label %originalBB54
    i32 -699426640, label %originalBBpart256
    i32 282891481, label %if.then
    i32 -524637876, label %if.end
    i32 -601487829, label %originalBB58
    i32 1816787201, label %originalBBpart260
    i32 -2134469179, label %for.inc
    i32 -52608254, label %originalBB62
    i32 845973410, label %originalBBpart267
    i32 597379197, label %for.end
    i32 -848919185, label %originalBB69
    i32 915928391, label %originalBBpart271
    i32 -2119469720, label %if.then21
    i32 321294753, label %if.else
    i32 -865035930, label %for.cond25
    i32 1888336441, label %originalBB73
    i32 1884397084, label %originalBBpart275
    i32 700380654, label %for.body28
    i32 2018155104, label %if.then38
    i32 -561111905, label %originalBB77
    i32 2006334831, label %originalBBpart294
    i32 486396676, label %if.else40
    i32 -1450959557, label %if.end45
    i32 316234277, label %originalBB96
    i32 1395335058, label %originalBBpart298
    i32 -156577333, label %for.inc46
    i32 -1376113592, label %for.end48
    i32 1478608241, label %originalBB100
    i32 331386413, label %originalBBpart2102
    i32 1384591514, label %if.end49
    i32 1358581907, label %originalBBalteredBB
    i32 -565656004, label %originalBB50alteredBB
    i32 -1552978348, label %originalBB54alteredBB
    i32 342194878, label %originalBB58alteredBB
    i32 -1656900607, label %originalBB62alteredBB
    i32 1541252810, label %originalBB69alteredBB
    i32 1119290361, label %originalBB73alteredBB
    i32 -839145530, label %originalBB77alteredBB
    i32 1153393344, label %originalBB96alteredBB
    i32 1011574211, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1715303179
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1715303179
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
  %26 = select i1 %24, i32 -1442734854, i32 1358581907
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
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
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1527165231, i32 1358581907
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 416210022, i32 597379197
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1374286648
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1374286648
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1277700632, i32 -565656004
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %83 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2
  %84 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %84 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1804818738, i32 -565656004
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 1422897087, i32 -524637876
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1908930246
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1908930246
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1088671583, i32 -1552978348
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %127 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %128 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %128 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1330314495
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1330314495
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -699426640, i32 -1552978348
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 282891481, i32 -524637876
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom12
  %146 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %146 to i32
  %147 = sub i32 0, 65
  %148 = sub i32 %conv14, %147
  %add = add nsw i32 %conv14, 65
  %149 = add i32 %148, 236592048
  %150 = sub i32 %149, 97
  %151 = sub i32 %150, 236592048
  %sub = sub nsw i32 %148, 97
  %conv15 = trunc i32 %151 to i8
  %152 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %152 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -524637876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -950022289
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -950022289
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -601487829, i32 342194878
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1179201592
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1179201592
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 1816787201, i32 342194878
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2134469179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -52608254, i32 -1656900607
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* %t, align 4
  %227 = add i32 %226, -1098404695
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1098404695
  %inc18 = add nsw i32 %226, 1
  store i32 %229, i32* %t, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 203618595
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 203618595
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 845973410, i32 -1656900607
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1784912088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -235259619
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -235259619
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -848919185, i32 1541252810
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %284 = load i32, i32* %t, align 4
  %cmp19 = icmp eq i32 %284, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 915928391, i32 1541252810
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %311 = select i1 %cmp19.reload, i32 -2119469720, i32 321294753
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %312 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %312 to i32
  %313 = load i32, i32* %j, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv23, i32 %313)
  store i32 1384591514, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -865035930, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1888336441, i32 1119290361
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %t, align 4
  %cmp26 = icmp slt i32 %340, %341
  store i1 %cmp26, i1* %cmp26.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1333177152
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1333177152
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1884397084, i32 1119290361
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %369 = select i1 %cmp26.reload, i32 700380654, i32 -1376113592
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add29 = add nsw i32 %370, 1
  %idxprom30 = sext i32 %374 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom30
  %375 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %375 to i32
  %376 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %376 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom33
  %377 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %377 to i32
  %cmp36 = icmp eq i32 %conv32, %conv35
  %378 = select i1 %cmp36, i32 2018155104, i32 486396676
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1435762987
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1435762987
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -561111905, i32 -839145530
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc39 = add nsw i32 %394, 1
  store i32 %398, i32* %j, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1691018529
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1691018529
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 2006334831, i32 -839145530
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1450959557, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %426 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %427 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %427 to i32
  %428 = load i32, i32* %j, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv43, i32 %428)
  store i32 1, i32* %j, align 4
  store i32 -1450959557, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 316234277, i32 1153393344
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
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
  %456 = select i1 %454, i32 1395335058, i32 1153393344
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -156577333, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc47 = add nsw i32 %457, 1
  store i32 %459, i32* %i, align 4
  store i32 -865035930, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1478608241, i32 1011574211
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -203943582
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -203943582
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 331386413, i32 1011574211
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1384591514, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %513 = load i32, i32* %retval, align 4
  ret i32 %513

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %514 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %515 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %515 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1442734854, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %516 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %517 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %517 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1277700632, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %518 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %519 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %519 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 -1088671583, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -601487829, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_ = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen = add i32 %522, 1
  %525 = sub i32 0, 1
  %526 = sub i32 %520, %525
  %incalteredBB = add nsw i32 %520, 1
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* %t, align 4
  %_63 = shl i32 %527, 1
  %528 = sub i32 0, -1199352781
  %529 = sub i32 %528, %527
  %530 = add i32 %529, -1199352781
  %_64 = sub i32 0, %527
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen65 = add i32 %530, 1
  %533 = sub i32 %527, 1950598497
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1950598497
  %inc18alteredBB = add nsw i32 %527, 1
  store i32 %535, i32* %t, align 4
  store i32 -52608254, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %t, align 4
  %cmp19alteredBB = icmp eq i32 %536, 1
  store i32 -848919185, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %t, align 4
  %cmp26alteredBB = icmp slt i32 %537, %538
  store i32 1888336441, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %_78 = shl i32 %539, 1
  %540 = add i32 0, 2121949047
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, 2121949047
  %_79 = sub i32 0, %539
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen80 = add i32 %542, 1
  %547 = sub i32 0, 1
  %548 = add i32 %539, %547
  %_81 = sub i32 %539, 1
  %gen82 = mul i32 %548, 1
  %549 = sub i32 0, -2035310440
  %550 = sub i32 %549, %539
  %551 = add i32 %550, -2035310440
  %_83 = sub i32 0, %539
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen84 = add i32 %551, 1
  %554 = add i32 %539, -1226624600
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1226624600
  %_85 = sub i32 %539, 1
  %gen86 = mul i32 %556, 1
  %557 = add i32 0, -1231970250
  %558 = sub i32 %557, %539
  %559 = sub i32 %558, -1231970250
  %_87 = sub i32 0, %539
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen88 = add i32 %559, 1
  %562 = sub i32 0, 1
  %563 = add i32 %539, %562
  %_89 = sub i32 %539, 1
  %gen90 = mul i32 %563, 1
  %564 = sub i32 %539, -1916825532
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1916825532
  %_91 = sub i32 %539, 1
  %gen92 = mul i32 %566, 1
  %567 = sub i32 %539, 973025144
  %568 = add i32 %567, 1
  %569 = add i32 %568, 973025144
  %inc39alteredBB = add nsw i32 %539, 1
  store i32 %569, i32* %j, align 4
  store i32 -561111905, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 316234277, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1478608241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %for.end48, %for.inc46, %originalBBpart298, %originalBB96, %if.end45, %if.else40, %originalBBpart294, %originalBB77, %if.then38, %for.body28, %originalBBpart275, %originalBB73, %for.cond25, %if.else, %if.then21, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.then, %originalBBpart256, %originalBB54, %land.lhs.true, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
