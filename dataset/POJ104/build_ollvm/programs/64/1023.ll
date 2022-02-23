; ModuleID = 'source-C-CXX/64/1023.c'
source_filename = "source-C-CXX/64/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1571653329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1571653329, label %for.cond
    i32 -764111957, label %originalBB
    i32 -301144342, label %originalBBpart2
    i32 -1282271906, label %for.body
    i32 148862541, label %originalBB38
    i32 -2116901140, label %originalBBpart240
    i32 -586759239, label %if.then
    i32 70716370, label %originalBB42
    i32 1948087461, label %originalBBpart244
    i32 -783269, label %if.else
    i32 -1090850804, label %land.lhs.true
    i32 1758830686, label %if.then5
    i32 826532672, label %if.else6
    i32 172819773, label %land.lhs.true8
    i32 1782226884, label %originalBB46
    i32 1365568897, label %originalBBpart248
    i32 489396099, label %if.then10
    i32 -634835332, label %if.else12
    i32 1759993896, label %if.then14
    i32 -1522191089, label %originalBB50
    i32 -561574652, label %originalBBpart252
    i32 -477695074, label %if.else16
    i32 -2039432329, label %if.then19
    i32 -848973434, label %if.end
    i32 -874710302, label %originalBB54
    i32 1481913949, label %originalBBpart256
    i32 -1745883744, label %if.end21
    i32 871202311, label %originalBB58
    i32 -1639603634, label %originalBBpart260
    i32 -925684414, label %if.end22
    i32 -1349926210, label %originalBB62
    i32 -1284012264, label %originalBBpart264
    i32 -1094029472, label %if.end23
    i32 391259405, label %if.end24
    i32 -1068492609, label %originalBB66
    i32 -1080869105, label %originalBBpart268
    i32 682878182, label %for.inc
    i32 1606082641, label %for.end
    i32 -1888167425, label %if.then27
    i32 -1145379064, label %if.end29
    i32 -1812801157, label %if.then31
    i32 -1990903789, label %originalBB70
    i32 -2060273737, label %originalBBpart272
    i32 -1219606531, label %if.end33
    i32 752843990, label %if.then35
    i32 -1922825071, label %originalBB74
    i32 1659448540, label %originalBBpart276
    i32 582634440, label %if.end37
    i32 -134811739, label %originalBBalteredBB
    i32 1370033403, label %originalBB38alteredBB
    i32 -359827704, label %originalBB42alteredBB
    i32 -950714799, label %originalBB46alteredBB
    i32 -842098381, label %originalBB50alteredBB
    i32 -378938084, label %originalBB54alteredBB
    i32 -770949802, label %originalBB58alteredBB
    i32 444071363, label %originalBB62alteredBB
    i32 -1302749160, label %originalBB66alteredBB
    i32 1482019716, label %originalBB70alteredBB
    i32 1030653996, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -764111957, i32 -134811739
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -713401039
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -713401039
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -301144342, i32 -134811739
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1282271906, i32 1606082641
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 887190028
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 887190028
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 148862541, i32 1370033403
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %71 = load i32, i32* %c, align 4
  %72 = load i32, i32* %d, align 4
  %cmp2 = icmp eq i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2116901140, i32 1370033403
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -586759239, i32 -783269
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1071900013
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1071900013
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 70716370, i32 -359827704
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1987586719
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1987586719
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1948087461, i32 -359827704
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 682878182, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %142 = load i32, i32* %c, align 4
  %cmp3 = icmp eq i32 %142, 0
  %143 = select i1 %cmp3, i32 -1090850804, i32 826532672
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %144, 2
  %145 = select i1 %cmp4, i32 1758830686, i32 826532672
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %146 = load i32, i32* %b, align 4
  %147 = sub i32 %146, 353657486
  %148 = add i32 %147, 1
  %149 = add i32 %148, 353657486
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %b, align 4
  store i32 -1094029472, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %cmp7 = icmp eq i32 %150, 2
  %151 = select i1 %cmp7, i32 172819773, i32 -634835332
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 520792147
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 520792147
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1782226884, i32 -950714799
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %167 = load i32, i32* %d, align 4
  %cmp9 = icmp eq i32 %167, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -51408919
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -51408919
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1365568897, i32 -950714799
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %195 = select i1 %cmp9.reload, i32 489396099, i32 -634835332
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc11 = add nsw i32 %196, 1
  store i32 %200, i32* %a, align 4
  store i32 -925684414, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %202 = load i32, i32* %d, align 4
  %203 = sub i32 %201, 451682826
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 451682826
  %sub = sub nsw i32 %201, %202
  %cmp13 = icmp slt i32 %205, 0
  %206 = select i1 %cmp13, i32 1759993896, i32 -477695074
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1567194870
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1567194870
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1522191089, i32 -842098381
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = sub i32 %222, 773024924
  %224 = add i32 %223, 1
  %225 = add i32 %224, 773024924
  %inc15 = add nsw i32 %222, 1
  store i32 %225, i32* %a, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -561574652, i32 -842098381
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1745883744, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %240 = load i32, i32* %c, align 4
  %241 = load i32, i32* %d, align 4
  %242 = sub i32 %240, 412106347
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 412106347
  %sub17 = sub nsw i32 %240, %241
  %cmp18 = icmp sgt i32 %244, 0
  %245 = select i1 %cmp18, i32 -2039432329, i32 -848973434
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc20 = add nsw i32 %246, 1
  store i32 %250, i32* %b, align 4
  store i32 -848973434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1296345877
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1296345877
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -874710302, i32 -378938084
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2049801937
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2049801937
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1481913949, i32 -378938084
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1745883744, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -74168016
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -74168016
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 871202311, i32 -770949802
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1639603634, i32 -770949802
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -925684414, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1349926210, i32 444071363
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1284012264, i32 444071363
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1094029472, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 391259405, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -884358969
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -884358969
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1068492609, i32 -1302749160
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 269226973
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 269226973
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1080869105, i32 -1302749160
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 682878182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 %392, -747409274
  %394 = add i32 %393, 1
  %395 = add i32 %394, -747409274
  %inc25 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 -1571653329, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %397 = load i32, i32* %b, align 4
  %cmp26 = icmp sgt i32 %396, %397
  %398 = select i1 %cmp26, i32 -1888167425, i32 -1145379064
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1145379064, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %400 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %399, %400
  %401 = select i1 %cmp30, i32 -1812801157, i32 -1219606531
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1990903789, i32 1482019716
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 587917309
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 587917309
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -2060273737, i32 1482019716
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1219606531, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %431 = load i32, i32* %a, align 4
  %432 = load i32, i32* %b, align 4
  %cmp34 = icmp slt i32 %431, %432
  %433 = select i1 %cmp34, i32 752843990, i32 582634440
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1922825071, i32 1030653996
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 902927315
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 902927315
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1659448540, i32 1030653996
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 582634440, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %463, %464
  store i32 -764111957, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %d)
  %465 = load i32, i32* %c, align 4
  %466 = load i32, i32* %d, align 4
  %cmp2alteredBB = icmp eq i32 %465, %466
  store i32 148862541, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 70716370, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %d, align 4
  %cmp9alteredBB = icmp eq i32 %467, 0
  store i32 1782226884, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %_ = shl i32 %468, 1
  %469 = add i32 %468, -907489136
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -907489136
  %inc15alteredBB = add nsw i32 %468, 1
  store i32 %471, i32* %a, align 4
  store i32 -1522191089, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -874710302, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 871202311, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1349926210, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1068492609, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1990903789, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1922825071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB74, %if.then35, %if.end33, %originalBBpart272, %originalBB70, %if.then31, %if.end29, %if.then27, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end24, %if.end23, %originalBBpart264, %originalBB62, %if.end22, %originalBBpart260, %originalBB58, %if.end21, %originalBBpart256, %originalBB54, %if.end, %if.then19, %if.else16, %originalBBpart252, %originalBB50, %if.then14, %if.else12, %if.then10, %originalBBpart248, %originalBB46, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
