; ModuleID = 'source-C-CXX/44/486.c'
source_filename = "source-C-CXX/44/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %output = alloca i32, align 4
  %m = alloca i8, align 1
  %aa = alloca [50 x i8], align 16
  %bb = alloca [50 x i8], align 16
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 1058933458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1058933458, label %while.cond
    i32 1907242222, label %originalBB
    i32 -2123033890, label %originalBBpart2
    i32 344667952, label %while.body
    i32 -1049044798, label %originalBB45
    i32 1217785216, label %originalBBpart252
    i32 -325656665, label %while.end
    i32 1817945876, label %while.cond3
    i32 1745046520, label %originalBB54
    i32 -805795682, label %originalBBpart256
    i32 1658440437, label %while.body9
    i32 1390247690, label %while.end13
    i32 -777346986, label %for.cond
    i32 1938210915, label %originalBB58
    i32 -309073398, label %originalBBpart260
    i32 970812365, label %for.body
    i32 -828485588, label %if.then
    i32 1531327448, label %for.cond23
    i32 1827822037, label %for.body26
    i32 -1875002116, label %originalBB62
    i32 -394604661, label %originalBBpart271
    i32 -186809263, label %if.then35
    i32 745995231, label %if.else
    i32 -1730310925, label %originalBB73
    i32 2136455135, label %originalBBpart275
    i32 -1134942044, label %if.end
    i32 1817014853, label %for.inc
    i32 673225661, label %originalBB77
    i32 1557351991, label %originalBBpart285
    i32 1412755159, label %for.end
    i32 -1765128895, label %if.then39
    i32 -1348897597, label %if.end40
    i32 -1899400900, label %if.end41
    i32 -1987268896, label %originalBB87
    i32 853401123, label %originalBBpart289
    i32 1673941616, label %for.inc42
    i32 -241509555, label %for.end43
    i32 -823110622, label %originalBBalteredBB
    i32 -1443881051, label %originalBB45alteredBB
    i32 -1548116296, label %originalBB54alteredBB
    i32 -897168795, label %originalBB58alteredBB
    i32 979150006, label %originalBB62alteredBB
    i32 -178663970, label %originalBB73alteredBB
    i32 -254930487, label %originalBB77alteredBB
    i32 -2062261170, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 401711493
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 401711493
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1907242222, i32 -823110622
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %m, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2123033890, i32 -823110622
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 344667952, i32 -325656665
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1049044798, i32 -1443881051
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %56 = load i8, i8* %m, align 1
  %57 = load i32, i32* %b, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %bb, i64 0, i64 %idxprom
  store i8 %56, i8* %arrayidx, align 1
  %58 = load i32, i32* %b, align 4
  %59 = sub i32 %58, 431969204
  %60 = add i32 %59, 1
  %61 = add i32 %60, 431969204
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %b, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -458197432
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -458197432
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1217785216, i32 -1443881051
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1058933458, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* %b, align 4
  store i32 %77, i32* %lenb, align 4
  store i32 0, i32* %a, align 4
  store i32 1817945876, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1745046520, i32 -1548116296
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  store i8 %conv5, i8* %m, align 1
  %conv6 = sext i8 %conv5 to i32
  %cmp7 = icmp ne i32 %conv6, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 2136722663
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2136722663
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -805795682, i32 -1548116296
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 1658440437, i32 1390247690
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %120 = load i8, i8* %m, align 1
  %121 = load i32, i32* %a, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %aa, i64 0, i64 %idxprom10
  store i8 %120, i8* %arrayidx11, align 1
  %122 = load i32, i32* %a, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc12 = add nsw i32 %122, 1
  store i32 %124, i32* %a, align 4
  store i32 1817945876, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %125 = load i32, i32* %a, align 4
  store i32 %125, i32* %lena, align 4
  %126 = load i32, i32* %lena, align 4
  store i32 %126, i32* %i, align 4
  store i32 -777346986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -994544104
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -994544104
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1938210915, i32 -897168795
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %142, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -309073398, i32 -897168795
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %169 = select i1 %cmp14.reload, i32 970812365, i32 -241509555
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %170 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %aa, i64 0, i64 %idxprom16
  %171 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %171 to i32
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %bb, i64 0, i64 0
  %172 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %172 to i32
  %cmp21 = icmp eq i32 %conv18, %conv20
  %173 = select i1 %cmp21, i32 -828485588, i32 -1899400900
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  store i32 0, i32* %j, align 4
  store i32 1531327448, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %lenb, align 4
  %cmp24 = icmp slt i32 %174, %175
  %176 = select i1 %cmp24, i32 1827822037, i32 1412755159
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1875002116, i32 979150006
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %203, %205
  %add = add nsw i32 %203, %204
  %idxprom27 = sext i32 %206 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %aa, i64 0, i64 %idxprom27
  %207 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %207 to i32
  %208 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %bb, i64 0, i64 %idxprom30
  %209 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %209 to i32
  %cmp33 = icmp ne i32 %conv29, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -2013330977
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2013330977
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -394604661, i32 979150006
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %237 = select i1 %cmp33.reload, i32 -186809263, i32 745995231
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -1134942044, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1650325797
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1650325797
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1730310925, i32 -178663970
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %253 = load i32, i32* %g, align 4
  store i32 %253, i32* %g, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1465730916
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1465730916
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 2136455135, i32 -178663970
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1134942044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1817014853, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -506851085
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -506851085
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 673225661, i32 -254930487
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 40960349
  %310 = add i32 %309, 1
  %311 = add i32 %310, 40960349
  %inc36 = add nsw i32 %308, 1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1206116656
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1206116656
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1557351991, i32 -254930487
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1531327448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* %g, align 4
  %cmp37 = icmp eq i32 %327, 1
  %328 = select i1 %cmp37, i32 -1765128895, i32 -1348897597
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  store i32 %329, i32* %output, align 4
  store i32 -1348897597, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1899400900, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1208580019
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1208580019
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1987268896, i32 -2062261170
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1812240260
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1812240260
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 853401123, i32 -2062261170
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1673941616, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %dec = add nsw i32 %372, -1
  store i32 %376, i32* %i, align 4
  store i32 -777346986, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %377 = load i32, i32* %output, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  store i8 %convalteredBB, i8* %m, align 1
  %conv1alteredBB = sext i8 %convalteredBB to i32
  %cmpalteredBB = icmp ne i32 %conv1alteredBB, 32
  store i32 1907242222, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %378 = load i8, i8* %m, align 1
  %379 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %379 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %bb, i64 0, i64 %idxpromalteredBB
  store i8 %378, i8* %arrayidxalteredBB, align 1
  %380 = load i32, i32* %b, align 4
  %_ = shl i32 %380, 1
  %381 = sub i32 0, 1533843216
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 1533843216
  %_46 = sub i32 0, %380
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen = add i32 %383, 1
  %388 = sub i32 0, %380
  %389 = add i32 0, %388
  %_47 = sub i32 0, %380
  %390 = sub i32 %389, -1718879344
  %391 = add i32 %390, 1
  %392 = add i32 %391, -1718879344
  %gen48 = add i32 %389, 1
  %393 = add i32 %380, -2036554524
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -2036554524
  %_49 = sub i32 %380, 1
  %gen50 = mul i32 %395, 1
  %396 = sub i32 %380, 1226582748
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1226582748
  %incalteredBB = add nsw i32 %380, 1
  store i32 %398, i32* %b, align 4
  store i32 -1049044798, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @getchar()
  %conv5alteredBB = trunc i32 %call4alteredBB to i8
  store i8 %conv5alteredBB, i8* %m, align 1
  %conv6alteredBB = sext i8 %conv5alteredBB to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 10
  store i32 1745046520, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp sge i32 %399, 1
  store i32 1938210915, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %j, align 4
  %_63 = shl i32 %400, %401
  %_64 = shl i32 %400, %401
  %402 = sub i32 0, %401
  %403 = add i32 %400, %402
  %_65 = sub i32 %400, %401
  %gen66 = mul i32 %403, %401
  %_67 = shl i32 %400, %401
  %404 = sub i32 0, %400
  %405 = add i32 0, %404
  %_68 = sub i32 0, %400
  %406 = sub i32 0, %405
  %407 = sub i32 0, %401
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen69 = add i32 %405, %401
  %410 = sub i32 0, %400
  %411 = sub i32 0, %401
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %addalteredBB = add nsw i32 %400, %401
  %idxprom27alteredBB = sext i32 %413 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aa, i64 0, i64 %idxprom27alteredBB
  %414 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %414 to i32
  %415 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %415 to i64
  %arrayidx31alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %bb, i64 0, i64 %idxprom30alteredBB
  %416 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %416 to i32
  %cmp33alteredBB = icmp ne i32 %conv29alteredBB, %conv32alteredBB
  store i32 -1875002116, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %g, align 4
  store i32 %417, i32* %g, align 4
  store i32 -1730310925, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %_78 = shl i32 %418, 1
  %419 = add i32 %418, 651924150
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 651924150
  %_79 = sub i32 %418, 1
  %gen80 = mul i32 %421, 1
  %_81 = shl i32 %418, 1
  %422 = add i32 0, 1596204156
  %423 = sub i32 %422, %418
  %424 = sub i32 %423, 1596204156
  %_82 = sub i32 0, %418
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen83 = add i32 %424, 1
  %429 = sub i32 0, %418
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc36alteredBB = add nsw i32 %418, 1
  store i32 %432, i32* %j, align 4
  store i32 673225661, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1987268896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart289, %originalBB87, %if.end41, %if.end40, %if.then39, %for.end, %originalBBpart285, %originalBB77, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.else, %if.then35, %originalBBpart271, %originalBB62, %for.body26, %for.cond23, %if.then, %for.body, %originalBBpart260, %originalBB58, %for.cond, %while.end13, %while.body9, %originalBBpart256, %originalBB54, %while.cond3, %while.end, %originalBBpart252, %originalBB45, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
