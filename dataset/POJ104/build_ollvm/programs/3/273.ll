; ModuleID = 'source-C-CXX/3/273.c'
source_filename = "source-C-CXX/3/273.c"
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
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %lie, i32* %hang)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 675603718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 675603718, label %for.cond
    i32 -1396918356, label %for.body
    i32 -1996315404, label %for.cond1
    i32 493507848, label %for.body3
    i32 -286560822, label %originalBB
    i32 1421832123, label %originalBBpart2
    i32 100933509, label %for.inc
    i32 1922257802, label %originalBB34
    i32 -217773944, label %originalBBpart246
    i32 607026686, label %for.end
    i32 1933516362, label %originalBB48
    i32 -1652936795, label %originalBBpart250
    i32 1214387246, label %for.inc7
    i32 -1997724107, label %originalBB52
    i32 1136336746, label %originalBBpart256
    i32 1899868644, label %for.end9
    i32 -2139451457, label %originalBB58
    i32 -1073259056, label %originalBBpart260
    i32 -456145756, label %for.cond10
    i32 -1461877258, label %originalBB62
    i32 32319252, label %originalBBpart277
    i32 76305094, label %for.body12
    i32 -1717910573, label %for.cond13
    i32 -195379549, label %originalBB79
    i32 2141498561, label %originalBBpart281
    i32 643133860, label %for.body15
    i32 1883506113, label %if.then
    i32 -2111898859, label %originalBB83
    i32 -1299236891, label %originalBBpart288
    i32 1781008508, label %if.end
    i32 -1933315330, label %if.then22
    i32 201353847, label %if.end23
    i32 -808449513, label %for.inc29
    i32 -1556474434, label %for.end30
    i32 1793166886, label %for.inc31
    i32 -164399854, label %for.end33
    i32 -1072974278, label %originalBBalteredBB
    i32 -35512040, label %originalBB34alteredBB
    i32 37083422, label %originalBB48alteredBB
    i32 464886035, label %originalBB52alteredBB
    i32 1261204785, label %originalBB58alteredBB
    i32 -1626988111, label %originalBB62alteredBB
    i32 1419398418, label %originalBB79alteredBB
    i32 728913693, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %lie, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1396918356, i32 1899868644
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1996315404, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %h, align 4
  %4 = load i32, i32* %hang, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 493507848, i32 607026686
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -286560822, i32 -1072974278
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %h, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %33 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 375984027
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 375984027
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1421832123, i32 -1072974278
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 100933509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1778273855
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1778273855
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1922257802, i32 -35512040
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %64 = load i32, i32* %h, align 4
  %65 = sub i32 %64, 889230484
  %66 = add i32 %65, 1
  %67 = add i32 %66, 889230484
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %h, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -217773944, i32 -35512040
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1996315404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1933516362, i32 37083422
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1652936795, i32 37083422
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1214387246, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1804949892
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1804949892
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1997724107, i32 464886035
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %137 = load i32, i32* %l, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc8 = add nsw i32 %137, 1
  store i32 %139, i32* %l, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1540099769
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1540099769
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1136336746, i32 464886035
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 675603718, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 91623802
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 91623802
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2139451457, i32 1261204785
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 725054504
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 725054504
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1073259056, i32 1261204785
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -456145756, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 2007360192
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2007360192
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1461877258, i32 -1626988111
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %hang, align 4
  %214 = load i32, i32* %lie, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 %213, %215
  %add = add nsw i32 %213, %214
  %217 = sub i32 %216, 2001369343
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2001369343
  %sub = sub nsw i32 %216, 1
  %cmp11 = icmp slt i32 %212, %219
  store i1 %cmp11, i1* %cmp11.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1091552365
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1091552365
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 32319252, i32 -1626988111
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %235 = select i1 %cmp11.reload, i32 76305094, i32 -164399854
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  store i32 %236, i32* %j, align 4
  store i32 -1717910573, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1689793887
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1689793887
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -195379549, i32 1419398418
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %cmp14 = icmp sge i32 %252, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2141498561, i32 1419398418
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %279 = select i1 %cmp14.reload, i32 643133860, i32 -1556474434
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %hang, align 4
  %282 = sub i32 %281, 1314216425
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1314216425
  %sub16 = sub nsw i32 %281, 1
  %cmp17 = icmp sgt i32 %280, %284
  %285 = select i1 %cmp17, i32 1883506113, i32 1781008508
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -113912530
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -113912530
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2111898859, i32 728913693
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %301 = load i32, i32* %hang, align 4
  %302 = sub i32 %301, 836284421
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 836284421
  %sub18 = sub nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1173349543
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1173349543
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1299236891, i32 728913693
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1781008508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  store i32 %320, i32* %h, align 4
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %h, align 4
  %323 = sub i32 %321, -1922447950
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1922447950
  %sub19 = sub nsw i32 %321, %322
  store i32 %325, i32* %l, align 4
  %326 = load i32, i32* %l, align 4
  %327 = load i32, i32* %lie, align 4
  %328 = add i32 %327, -1292234578
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1292234578
  %sub20 = sub nsw i32 %327, 1
  %cmp21 = icmp sgt i32 %326, %330
  %331 = select i1 %cmp21, i32 -1933315330, i32 201353847
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1556474434, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %332 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %332 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom24
  %333 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %333 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %334 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %334)
  store i32 -808449513, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, 1698080870
  %337 = add i32 %336, -1
  %338 = sub i32 %337, 1698080870
  %dec = add nsw i32 %335, -1
  store i32 %338, i32* %j, align 4
  store i32 -1717910573, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1793166886, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc32 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 -456145756, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %345 = load i32, i32* %l, align 4
  %idxprom4alteredBB = sext i32 %345 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -286560822, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %h, align 4
  %347 = sub i32 %346, 231088934
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 231088934
  %_ = sub i32 %346, 1
  %gen = mul i32 %349, 1
  %350 = add i32 %346, 1942832706
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1942832706
  %_35 = sub i32 %346, 1
  %gen36 = mul i32 %352, 1
  %_37 = shl i32 %346, 1
  %353 = add i32 %346, 1253708657
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1253708657
  %_38 = sub i32 %346, 1
  %gen39 = mul i32 %355, 1
  %_40 = shl i32 %346, 1
  %356 = sub i32 0, %346
  %357 = add i32 0, %356
  %_41 = sub i32 0, %346
  %358 = add i32 %357, -1507082390
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1507082390
  %gen42 = add i32 %357, 1
  %361 = add i32 0, -1441782591
  %362 = sub i32 %361, %346
  %363 = sub i32 %362, -1441782591
  %_43 = sub i32 0, %346
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen44 = add i32 %363, 1
  %366 = add i32 %346, 744673810
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 744673810
  %incalteredBB = add nsw i32 %346, 1
  store i32 %368, i32* %h, align 4
  store i32 1922257802, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 1933516362, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %l, align 4
  %370 = sub i32 0, %369
  %371 = add i32 0, %370
  %_53 = sub i32 0, %369
  %372 = sub i32 %371, 15526464
  %373 = add i32 %372, 1
  %374 = add i32 %373, 15526464
  %gen54 = add i32 %371, 1
  %375 = add i32 %369, -340394666
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -340394666
  %inc8alteredBB = add nsw i32 %369, 1
  store i32 %377, i32* %l, align 4
  store i32 -1997724107, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2139451457, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %hang, align 4
  %380 = load i32, i32* %lie, align 4
  %381 = sub i32 0, %379
  %382 = add i32 0, %381
  %_63 = sub i32 0, %379
  %383 = sub i32 %382, -1591074117
  %384 = add i32 %383, %380
  %385 = add i32 %384, -1591074117
  %gen64 = add i32 %382, %380
  %386 = sub i32 0, %379
  %387 = sub i32 0, %380
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %addalteredBB = add nsw i32 %379, %380
  %390 = sub i32 0, 773887661
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 773887661
  %_65 = sub i32 0, %389
  %393 = sub i32 %392, -1965762802
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1965762802
  %gen66 = add i32 %392, 1
  %_67 = shl i32 %389, 1
  %396 = sub i32 0, -1288650072
  %397 = sub i32 %396, %389
  %398 = add i32 %397, -1288650072
  %_68 = sub i32 0, %389
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen69 = add i32 %398, 1
  %403 = sub i32 %389, -986341785
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -986341785
  %_70 = sub i32 %389, 1
  %gen71 = mul i32 %405, 1
  %_72 = shl i32 %389, 1
  %_73 = shl i32 %389, 1
  %406 = sub i32 %389, 364596846
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 364596846
  %_74 = sub i32 %389, 1
  %gen75 = mul i32 %408, 1
  %409 = sub i32 %389, 577937169
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 577937169
  %subalteredBB = sub nsw i32 %389, 1
  %cmp11alteredBB = icmp slt i32 %378, %411
  store i32 -1461877258, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sge i32 %412, 0
  store i32 -195379549, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %hang, align 4
  %_84 = shl i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_85 = sub i32 %413, 1
  %gen86 = mul i32 %415, 1
  %416 = add i32 %413, -2017727258
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2017727258
  %sub18alteredBB = sub nsw i32 %413, 1
  store i32 %418, i32* %j, align 4
  store i32 -2111898859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %for.inc29, %if.end23, %if.then22, %if.end, %originalBBpart288, %originalBB83, %if.then, %for.body15, %originalBBpart281, %originalBB79, %for.cond13, %for.body12, %originalBBpart277, %originalBB62, %for.cond10, %originalBBpart260, %originalBB58, %for.end9, %originalBBpart256, %originalBB52, %for.inc7, %originalBBpart250, %originalBB48, %for.end, %originalBBpart246, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
