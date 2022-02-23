; ModuleID = 'source-C-CXX/85/186.c'
source_filename = "source-C-CXX/85/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %miss = alloca i32, align 4
  %misspointer = alloca i32, align 4
  %second = alloca i32, align 4
  %time = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %second, align 4
  store i32 0, i32* %time, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1881484584, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1881484584, label %for.cond
    i32 639805006, label %for.body
    i32 -1534940158, label %originalBB
    i32 303901602, label %originalBBpart2
    i32 -895845565, label %if.then
    i32 -1683847192, label %if.end
    i32 1643582575, label %do.body
    i32 823165667, label %land.lhs.true
    i32 -1161839674, label %originalBB26
    i32 -323496833, label %originalBBpart228
    i32 -641028043, label %if.then7
    i32 -239424338, label %if.then10
    i32 116267789, label %if.end11
    i32 -1425230301, label %originalBB30
    i32 2074042403, label %originalBBpart232
    i32 -504329071, label %if.end12
    i32 -1890111723, label %do.cond
    i32 442570882, label %originalBB34
    i32 -1150179952, label %originalBBpart236
    i32 1427219779, label %do.end
    i32 314682791, label %originalBB38
    i32 -2133179931, label %originalBBpart240
    i32 216405229, label %land.lhs.true16
    i32 62845224, label %originalBB42
    i32 1469244140, label %originalBBpart255
    i32 -811464870, label %if.then19
    i32 1578433637, label %if.else
    i32 1099077269, label %if.end23
    i32 -104912915, label %for.inc
    i32 -530842814, label %for.end
    i32 1739579040, label %originalBB57
    i32 1625539001, label %originalBBpart259
    i32 -1292566467, label %originalBBalteredBB
    i32 -39075118, label %originalBB26alteredBB
    i32 -733799138, label %originalBB30alteredBB
    i32 -1181909743, label %originalBB34alteredBB
    i32 209995122, label %originalBB38alteredBB
    i32 -1551188513, label %originalBB42alteredBB
    i32 613167122, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 639805006, i32 -530842814
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2143926289
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2143926289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1534940158, i32 -1292566467
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %miss)
  %30 = load i32, i32* %miss, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -91266176
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -91266176
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 303901602, i32 -1292566467
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -895845565, i32 -1683847192
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -104912915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1643582575, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %misspointer)
  %47 = load i32, i32* %second, align 4
  %cmp5 = icmp slt i32 %47, 60
  %48 = select i1 %cmp5, i32 823165667, i32 -504329071
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1161839674, i32 -39075118
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %75 = load i32, i32* %misspointer, align 4
  %cmp6 = icmp slt i32 %75, 60
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -107625733
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -107625733
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -323496833, i32 -39075118
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -641028043, i32 -504329071
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %104 = load i32, i32* %misspointer, align 4
  %105 = load i32, i32* %time, align 4
  %mul = mul nsw i32 %105, 3
  %106 = sub i32 0, %104
  %107 = sub i32 0, %mul
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %104, %mul
  store i32 %109, i32* %second, align 4
  %110 = load i32, i32* %second, align 4
  %111 = add i32 %110, 673559525
  %112 = add i32 %111, 2
  %113 = sub i32 %112, 673559525
  %add8 = add nsw i32 %110, 2
  %cmp9 = icmp slt i32 %113, 60
  %114 = select i1 %cmp9, i32 -239424338, i32 116267789
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %115 = load i32, i32* %time, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %time, align 4
  store i32 116267789, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 108328886
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 108328886
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1425230301, i32 -733799138
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2074042403, i32 -733799138
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -504329071, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc13 = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  store i32 -1890111723, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 363617959
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 363617959
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 442570882, i32 -1181909743
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %miss, align 4
  %cmp14 = icmp slt i32 %181, %182
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2125530846
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2125530846
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1150179952, i32 -1181909743
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 1643582575, i32 1427219779
  store i32 %198, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 787774306
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 787774306
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 314682791, i32 209995122
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %214 = load i32, i32* %second, align 4
  %cmp15 = icmp slt i32 %214, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -98255983
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -98255983
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -2133179931, i32 209995122
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %242 = select i1 %cmp15.reload, i32 216405229, i32 1578433637
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 62845224, i32 -1551188513
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %269 = load i32, i32* %second, align 4
  %270 = sub i32 %269, -686887675
  %271 = add i32 %270, 2
  %272 = add i32 %271, -686887675
  %add17 = add nsw i32 %269, 2
  %cmp18 = icmp sgt i32 %272, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1159236342
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1159236342
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1469244140, i32 -1551188513
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %288 = select i1 %cmp18.reload, i32 -811464870, i32 1578433637
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %289 = load i32, i32* %time, align 4
  %mul20 = mul nsw i32 %289, 3
  %290 = load i32, i32* %second, align 4
  %291 = add i32 %290, -259791822
  %292 = sub i32 %291, %mul20
  %293 = sub i32 %292, -259791822
  %sub = sub nsw i32 %290, %mul20
  store i32 %293, i32* %second, align 4
  store i32 1099077269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %294 = load i32, i32* %time, align 4
  %mul21 = mul nsw i32 %294, 3
  %295 = sub i32 0, %mul21
  %296 = add i32 60, %295
  %sub22 = sub nsw i32 60, %mul21
  store i32 %296, i32* %second, align 4
  store i32 1099077269, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %297 = load i32, i32* %second, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  store i32 0, i32* %second, align 4
  store i32 0, i32* %time, align 4
  store i32 -104912915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc25 = add nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 -1881484584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 297662717
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 297662717
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1739579040, i32 613167122
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 679579142
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 679579142
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1625539001, i32 613167122
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %miss)
  %331 = load i32, i32* %miss, align 4
  %cmp2alteredBB = icmp eq i32 %331, 0
  store i32 -1534940158, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %misspointer, align 4
  %cmp6alteredBB = icmp slt i32 %332, 60
  store i32 -1161839674, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1425230301, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = load i32, i32* %miss, align 4
  %cmp14alteredBB = icmp slt i32 %333, %334
  store i32 442570882, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %second, align 4
  %cmp15alteredBB = icmp slt i32 %335, 60
  store i32 314682791, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %second, align 4
  %337 = sub i32 0, 1345073839
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1345073839
  %_ = sub i32 0, %336
  %340 = sub i32 0, 2
  %341 = sub i32 %339, %340
  %gen = add i32 %339, 2
  %_43 = shl i32 %336, 2
  %342 = add i32 0, -1094267120
  %343 = sub i32 %342, %336
  %344 = sub i32 %343, -1094267120
  %_44 = sub i32 0, %336
  %345 = add i32 %344, 1458550188
  %346 = add i32 %345, 2
  %347 = sub i32 %346, 1458550188
  %gen45 = add i32 %344, 2
  %_46 = shl i32 %336, 2
  %_47 = shl i32 %336, 2
  %348 = sub i32 0, 2
  %349 = add i32 %336, %348
  %_48 = sub i32 %336, 2
  %gen49 = mul i32 %349, 2
  %350 = add i32 %336, -1613487069
  %351 = sub i32 %350, 2
  %352 = sub i32 %351, -1613487069
  %_50 = sub i32 %336, 2
  %gen51 = mul i32 %352, 2
  %353 = sub i32 0, -711186094
  %354 = sub i32 %353, %336
  %355 = add i32 %354, -711186094
  %_52 = sub i32 0, %336
  %356 = sub i32 0, 2
  %357 = sub i32 %355, %356
  %gen53 = add i32 %355, 2
  %358 = sub i32 0, 2
  %359 = sub i32 %336, %358
  %add17alteredBB = add nsw i32 %336, 2
  %cmp18alteredBB = icmp sgt i32 %359, 60
  store i32 62845224, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1739579040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB57, %for.end, %for.inc, %if.end23, %if.else, %if.then19, %originalBBpart255, %originalBB42, %land.lhs.true16, %originalBBpart240, %originalBB38, %do.end, %originalBBpart236, %originalBB34, %do.cond, %if.end12, %originalBBpart232, %originalBB30, %if.end11, %if.then10, %if.then7, %originalBBpart228, %originalBB26, %land.lhs.true, %do.body, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
