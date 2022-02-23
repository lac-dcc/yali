; ModuleID = 'source-C-CXX/27/956.c'
source_filename = "source-C-CXX/27/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1266290266, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem81 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1266290266, label %while.cond
    i32 -1714569084, label %land.rhs
    i32 -1657152620, label %originalBB
    i32 -269960100, label %originalBBpart2
    i32 -2065386653, label %land.end
    i32 -69547505, label %originalBB33
    i32 1963929532, label %originalBBpart235
    i32 -1549636868, label %while.body
    i32 -2091338351, label %originalBB37
    i32 2001964759, label %originalBBpart239
    i32 1024946366, label %while.cond5
    i32 2016760860, label %while.body9
    i32 1361793106, label %originalBB41
    i32 414848422, label %originalBBpart251
    i32 2008129100, label %while.end
    i32 -1794460274, label %originalBB53
    i32 -192138588, label %originalBBpart255
    i32 1087522432, label %while.cond10
    i32 -1449112501, label %land.rhs16
    i32 1598718762, label %land.end22
    i32 -280479530, label %while.body23
    i32 -393120822, label %originalBB57
    i32 -846095407, label %originalBBpart265
    i32 135225043, label %while.end25
    i32 -923593400, label %originalBB67
    i32 -375622140, label %originalBBpart269
    i32 535402941, label %if.then
    i32 -1768126682, label %if.else
    i32 -550509343, label %originalBB71
    i32 -245504891, label %originalBBpart278
    i32 1901218689, label %if.end
    i32 -240796384, label %while.end32
    i32 -1901380250, label %originalBBalteredBB
    i32 968311316, label %originalBB33alteredBB
    i32 -882347499, label %originalBB37alteredBB
    i32 508598934, label %originalBB41alteredBB
    i32 896949382, label %originalBB53alteredBB
    i32 -1807554329, label %originalBB57alteredBB
    i32 1966904595, label %originalBB67alteredBB
    i32 -2039917714, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1714569084, i32 -2065386653
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1657152620, i32 -1901380250
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %q, align 4
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 2042449536
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2042449536
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
  %57 = select i1 %55, i32 -269960100, i32 -1901380250
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2065386653, i32* %switchVar
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  store i1 %cmp3.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -69547505, i32 968311316
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1963929532, i32 968311316
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %110 = select i1 %.reload.reload, i32 -1549636868, i32 -240796384
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2091338351, i32 -882347499
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1566410931
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1566410931
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2001964759, i32 -882347499
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1024946366, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %152 = load i32, i32* %p, align 4
  %idxprom = sext i32 %152 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom
  %153 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %153 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %154 = select i1 %cmp7, i32 2016760860, i32 2008129100
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1361793106, i32 508598934
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %181 = load i32, i32* %p, align 4
  %182 = sub i32 %181, 1001162661
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1001162661
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %p, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 601746277
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 601746277
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 414848422, i32 508598934
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1024946366, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -346015196
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -346015196
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1794460274, i32 896949382
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %227 = load i32, i32* %p, align 4
  store i32 %227, i32* %q, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -192138588, i32 896949382
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1087522432, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %242 = load i32, i32* %q, align 4
  %idxprom11 = sext i32 %242 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom11
  %243 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %243 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  %244 = select i1 %cmp14, i32 -1449112501, i32 1598718762
  store i32 %244, i32* %switchVar
  store i1 false, i1* %.reg2mem81
  br label %loopEnd

land.rhs16:                                       ; preds = %loopEntry
  %245 = load i32, i32* %q, align 4
  %idxprom17 = sext i32 %245 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom17
  %246 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %246 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i32 1598718762, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem81
  br label %loopEnd

land.end22:                                       ; preds = %loopEntry
  %.reload82 = load i1, i1* %.reg2mem81
  %247 = select i1 %.reload82, i32 -280479530, i32 135225043
  store i32 %247, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
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
  %273 = select i1 %271, i32 -393120822, i32 -1807554329
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %274 = load i32, i32* %q, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc24 = add nsw i32 %274, 1
  store i32 %278, i32* %q, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1232691737
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1232691737
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -846095407, i32 -1807554329
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1087522432, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -657556399
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -657556399
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -923593400, i32 1966904595
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %321 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %321, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %335 = select i1 %333, i32 -375622140, i32 1966904595
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %336 = select i1 %cmp26.reload, i32 535402941, i32 -1768126682
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %337 = load i32, i32* %q, align 4
  %338 = load i32, i32* %p, align 4
  %339 = sub i32 %337, 1403176683
  %340 = sub i32 %339, %338
  %341 = add i32 %340, 1403176683
  %sub = sub nsw i32 %337, %338
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %341)
  store i32 1901218689, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 693041213
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 693041213
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
  %368 = select i1 %366, i32 -550509343, i32 -2039917714
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %369 = load i32, i32* %q, align 4
  %370 = load i32, i32* %p, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %369, %371
  %sub29 = sub nsw i32 %369, %370
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -245504891, i32 -2039917714
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1901218689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %387 = load i32, i32* %q, align 4
  store i32 %387, i32* %p, align 4
  %388 = load i32, i32* %m, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc31 = add nsw i32 %388, 1
  store i32 %392, i32* %m, align 4
  store i32 1266290266, i32* %switchVar
  br label %loopEnd

while.end32:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %q, align 4
  %394 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %393, %394
  store i32 -1657152620, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -69547505, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -2091338351, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %p, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %_ = sub i32 %395, 1
  %gen = mul i32 %397, 1
  %398 = sub i32 0, 1
  %399 = add i32 %395, %398
  %_42 = sub i32 %395, 1
  %gen43 = mul i32 %399, 1
  %_44 = shl i32 %395, 1
  %_45 = shl i32 %395, 1
  %_46 = shl i32 %395, 1
  %400 = add i32 0, 934622787
  %401 = sub i32 %400, %395
  %402 = sub i32 %401, 934622787
  %_47 = sub i32 0, %395
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen48 = add i32 %402, 1
  %_49 = shl i32 %395, 1
  %407 = add i32 %395, 206344037
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 206344037
  %incalteredBB = add nsw i32 %395, 1
  store i32 %409, i32* %p, align 4
  store i32 1361793106, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %p, align 4
  store i32 %410, i32* %q, align 4
  store i32 -1794460274, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %q, align 4
  %412 = add i32 0, 844328810
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, 844328810
  %_58 = sub i32 0, %411
  %415 = sub i32 %414, -1117874250
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1117874250
  %gen59 = add i32 %414, 1
  %418 = sub i32 %411, 1782986905
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1782986905
  %_60 = sub i32 %411, 1
  %gen61 = mul i32 %420, 1
  %421 = sub i32 %411, -1296929152
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1296929152
  %_62 = sub i32 %411, 1
  %gen63 = mul i32 %423, 1
  %424 = sub i32 0, %411
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc24alteredBB = add nsw i32 %411, 1
  store i32 %427, i32* %q, align 4
  store i32 -393120822, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp eq i32 %428, 0
  store i32 -923593400, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %q, align 4
  %430 = load i32, i32* %p, align 4
  %_72 = shl i32 %429, %430
  %431 = sub i32 %429, 1302427319
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 1302427319
  %_73 = sub i32 %429, %430
  %gen74 = mul i32 %433, %430
  %_75 = shl i32 %429, %430
  %_76 = shl i32 %429, %430
  %434 = add i32 %429, -2065202704
  %435 = sub i32 %434, %430
  %436 = sub i32 %435, -2065202704
  %sub29alteredBB = sub nsw i32 %429, %430
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %436)
  store i32 -550509343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end, %originalBBpart278, %originalBB71, %if.else, %if.then, %originalBBpart269, %originalBB67, %while.end25, %originalBBpart265, %originalBB57, %while.body23, %land.end22, %land.rhs16, %while.cond10, %originalBBpart255, %originalBB53, %while.end, %originalBBpart251, %originalBB41, %while.body9, %while.cond5, %originalBBpart239, %originalBB37, %while.body, %originalBBpart235, %originalBB33, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
