; ModuleID = 'source-C-CXX/10/312.c'
source_filename = "source-C-CXX/10/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1772538448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1772538448, label %for.cond
    i32 -580204431, label %for.body
    i32 -1888047063, label %originalBB
    i32 1330018711, label %originalBBpart2
    i32 1078163968, label %lor.lhs.false
    i32 -191386741, label %lor.lhs.false3
    i32 157957062, label %lor.lhs.false5
    i32 755310078, label %lor.lhs.false7
    i32 350458391, label %originalBB29
    i32 -1784495696, label %originalBBpart231
    i32 -299350699, label %lor.lhs.false9
    i32 1045527374, label %if.then
    i32 708670745, label %if.else
    i32 159705022, label %originalBB33
    i32 -152158066, label %originalBBpart235
    i32 -1434695766, label %if.then12
    i32 -1456027911, label %land.lhs.true
    i32 -766546387, label %lor.lhs.false16
    i32 1583245454, label %originalBB37
    i32 1429977261, label %originalBBpart244
    i32 -544592279, label %if.then19
    i32 1880767500, label %originalBB46
    i32 1757437065, label %originalBBpart254
    i32 -774194052, label %if.else21
    i32 -1255695910, label %originalBB56
    i32 -2108060735, label %originalBBpart258
    i32 -554523931, label %if.end
    i32 1808176169, label %if.else23
    i32 -516829160, label %originalBB60
    i32 -1837876059, label %originalBBpart278
    i32 -1637787748, label %if.end25
    i32 -503903840, label %if.end26
    i32 1772103247, label %for.inc
    i32 1906988878, label %for.end
    i32 -456261071, label %originalBB80
    i32 -1149921879, label %originalBBpart294
    i32 649538138, label %originalBBalteredBB
    i32 808370654, label %originalBB29alteredBB
    i32 -701746590, label %originalBB33alteredBB
    i32 795247837, label %originalBB37alteredBB
    i32 743294383, label %originalBB46alteredBB
    i32 -1689422084, label %originalBB56alteredBB
    i32 -1211399163, label %originalBB60alteredBB
    i32 658127283, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -580204431, i32 1906988878
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1510678088
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1510678088
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1888047063, i32 649538138
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %18, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1623622266
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1623622266
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1330018711, i32 649538138
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 1045527374, i32 1078163968
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %47, 3
  %48 = select i1 %cmp2, i32 1045527374, i32 -191386741
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %49, 5
  %50 = select i1 %cmp4, i32 1045527374, i32 157957062
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %51, 7
  %52 = select i1 %cmp6, i32 1045527374, i32 755310078
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1295844011
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1295844011
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 350458391, i32 808370654
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %68, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1784495696, i32 808370654
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %83 = select i1 %cmp8.reload, i32 1045527374, i32 -299350699
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %84, 10
  %85 = select i1 %cmp10, i32 1045527374, i32 708670745
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, -1349463131
  %88 = add i32 %87, 31
  %89 = add i32 %88, -1349463131
  %add = add nsw i32 %86, 31
  store i32 %89, i32* %n, align 4
  store i32 -503903840, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1280983327
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1280983327
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 159705022, i32 -701746590
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %117, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -728838615
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -728838615
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -152158066, i32 -701746590
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %133 = select i1 %cmp11.reload, i32 -1434695766, i32 1808176169
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %134 = load i32, i32* %year, align 4
  %rem = srem i32 %134, 4
  %cmp13 = icmp eq i32 %rem, 0
  %135 = select i1 %cmp13, i32 -1456027911, i32 -766546387
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %136 = load i32, i32* %year, align 4
  %rem14 = srem i32 %136, 100
  %cmp15 = icmp ne i32 %rem14, 0
  %137 = select i1 %cmp15, i32 -544592279, i32 -766546387
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -386936313
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -386936313
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1583245454, i32 795247837
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %165 = load i32, i32* %year, align 4
  %rem17 = srem i32 %165, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1429977261, i32 795247837
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %192 = select i1 %cmp18.reload, i32 -544592279, i32 -774194052
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 1880767500, i32 743294383
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %220 = sub i32 %219, 1874953192
  %221 = add i32 %220, 29
  %222 = add i32 %221, 1874953192
  %add20 = add nsw i32 %219, 29
  store i32 %222, i32* %n, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1812775664
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1812775664
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1757437065, i32 743294383
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -554523931, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1255695910, i32 -1689422084
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, 679156002
  %278 = add i32 %277, 28
  %279 = sub i32 %278, 679156002
  %add22 = add nsw i32 %276, 28
  store i32 %279, i32* %n, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -11267004
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -11267004
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2108060735, i32 -1689422084
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -554523931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1637787748, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1918791265
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1918791265
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -516829160, i32 -1211399163
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %334 = load i32, i32* %n, align 4
  %335 = add i32 %334, -1631581530
  %336 = add i32 %335, 30
  %337 = sub i32 %336, -1631581530
  %add24 = add nsw i32 %334, 30
  store i32 %337, i32* %n, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1837876059, i32 -1211399163
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1637787748, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -503903840, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1772103247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 1112439611
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1112439611
  %inc = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 1772538448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1106195474
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1106195474
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -456261071, i32 658127283
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %395 = load i32, i32* %n, align 4
  %396 = load i32, i32* %day, align 4
  %397 = sub i32 %395, 1921093523
  %398 = add i32 %397, %396
  %399 = add i32 %398, 1921093523
  %add27 = add nsw i32 %395, %396
  store i32 %399, i32* %n, align 4
  %400 = load i32, i32* %n, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -945889949
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -945889949
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1149921879, i32 658127283
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %416, 1
  store i32 -1888047063, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %417, 8
  store i32 350458391, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp eq i32 %418, 2
  store i32 159705022, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %year, align 4
  %420 = sub i32 0, -1455588564
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1455588564
  %_ = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, 400
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen = add i32 %422, 400
  %427 = sub i32 0, %419
  %428 = add i32 0, %427
  %_38 = sub i32 0, %419
  %429 = sub i32 0, %428
  %430 = sub i32 0, 400
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen39 = add i32 %428, 400
  %_40 = shl i32 %419, 400
  %433 = sub i32 0, %419
  %434 = add i32 0, %433
  %_41 = sub i32 0, %419
  %435 = sub i32 0, %434
  %436 = sub i32 0, 400
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen42 = add i32 %434, 400
  %rem17alteredBB = srem i32 %419, 400
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 1583245454, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %n, align 4
  %440 = add i32 0, -2088604444
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, -2088604444
  %_47 = sub i32 0, %439
  %443 = sub i32 %442, 38464823
  %444 = add i32 %443, 29
  %445 = add i32 %444, 38464823
  %gen48 = add i32 %442, 29
  %446 = sub i32 0, -917679083
  %447 = sub i32 %446, %439
  %448 = add i32 %447, -917679083
  %_49 = sub i32 0, %439
  %449 = sub i32 0, %448
  %450 = sub i32 0, 29
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen50 = add i32 %448, 29
  %453 = add i32 0, -633744068
  %454 = sub i32 %453, %439
  %455 = sub i32 %454, -633744068
  %_51 = sub i32 0, %439
  %456 = sub i32 %455, -476868416
  %457 = add i32 %456, 29
  %458 = add i32 %457, -476868416
  %gen52 = add i32 %455, 29
  %459 = sub i32 0, 29
  %460 = sub i32 %439, %459
  %add20alteredBB = add nsw i32 %439, 29
  store i32 %460, i32* %n, align 4
  store i32 1880767500, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %n, align 4
  %462 = sub i32 %461, -370054519
  %463 = add i32 %462, 28
  %464 = add i32 %463, -370054519
  %add22alteredBB = add nsw i32 %461, 28
  store i32 %464, i32* %n, align 4
  store i32 -1255695910, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %n, align 4
  %466 = add i32 %465, 1598221476
  %467 = sub i32 %466, 30
  %468 = sub i32 %467, 1598221476
  %_61 = sub i32 %465, 30
  %gen62 = mul i32 %468, 30
  %469 = sub i32 %465, -885499462
  %470 = sub i32 %469, 30
  %471 = add i32 %470, -885499462
  %_63 = sub i32 %465, 30
  %gen64 = mul i32 %471, 30
  %472 = sub i32 0, 30
  %473 = add i32 %465, %472
  %_65 = sub i32 %465, 30
  %gen66 = mul i32 %473, 30
  %474 = sub i32 0, 142017710
  %475 = sub i32 %474, %465
  %476 = add i32 %475, 142017710
  %_67 = sub i32 0, %465
  %477 = add i32 %476, -523168968
  %478 = add i32 %477, 30
  %479 = sub i32 %478, -523168968
  %gen68 = add i32 %476, 30
  %480 = add i32 0, -175403909
  %481 = sub i32 %480, %465
  %482 = sub i32 %481, -175403909
  %_69 = sub i32 0, %465
  %483 = sub i32 0, 30
  %484 = sub i32 %482, %483
  %gen70 = add i32 %482, 30
  %485 = add i32 %465, -1012202032
  %486 = sub i32 %485, 30
  %487 = sub i32 %486, -1012202032
  %_71 = sub i32 %465, 30
  %gen72 = mul i32 %487, 30
  %_73 = shl i32 %465, 30
  %_74 = shl i32 %465, 30
  %488 = add i32 %465, -322384892
  %489 = sub i32 %488, 30
  %490 = sub i32 %489, -322384892
  %_75 = sub i32 %465, 30
  %gen76 = mul i32 %490, 30
  %491 = sub i32 0, 30
  %492 = sub i32 %465, %491
  %add24alteredBB = add nsw i32 %465, 30
  store i32 %492, i32* %n, align 4
  store i32 -516829160, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %n, align 4
  %494 = load i32, i32* %day, align 4
  %495 = sub i32 0, -255185374
  %496 = sub i32 %495, %493
  %497 = add i32 %496, -255185374
  %_81 = sub i32 0, %493
  %498 = sub i32 0, %494
  %499 = sub i32 %497, %498
  %gen82 = add i32 %497, %494
  %500 = sub i32 0, %494
  %501 = add i32 %493, %500
  %_83 = sub i32 %493, %494
  %gen84 = mul i32 %501, %494
  %_85 = shl i32 %493, %494
  %502 = sub i32 %493, -1743621644
  %503 = sub i32 %502, %494
  %504 = add i32 %503, -1743621644
  %_86 = sub i32 %493, %494
  %gen87 = mul i32 %504, %494
  %505 = add i32 %493, 787491216
  %506 = sub i32 %505, %494
  %507 = sub i32 %506, 787491216
  %_88 = sub i32 %493, %494
  %gen89 = mul i32 %507, %494
  %_90 = shl i32 %493, %494
  %508 = sub i32 0, 1360679260
  %509 = sub i32 %508, %493
  %510 = add i32 %509, 1360679260
  %_91 = sub i32 0, %493
  %511 = sub i32 0, %494
  %512 = sub i32 %510, %511
  %gen92 = add i32 %510, %494
  %513 = sub i32 %493, -986954648
  %514 = add i32 %513, %494
  %515 = add i32 %514, -986954648
  %add27alteredBB = add nsw i32 %493, %494
  store i32 %515, i32* %n, align 4
  %516 = load i32, i32* %n, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  store i32 -456261071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB80, %for.end, %for.inc, %if.end26, %if.end25, %originalBBpart278, %originalBB60, %if.else23, %if.end, %originalBBpart258, %originalBB56, %if.else21, %originalBBpart254, %originalBB46, %if.then19, %originalBBpart244, %originalBB37, %lor.lhs.false16, %land.lhs.true, %if.then12, %originalBBpart235, %originalBB33, %if.else, %if.then, %lor.lhs.false9, %originalBBpart231, %originalBB29, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
