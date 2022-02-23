; ModuleID = 'source-C-CXX/27/469.c'
source_filename = "source-C-CXX/27/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca [10000 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [400 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [10000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1518697334, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1518697334, label %for.cond
    i32 1878391838, label %for.body
    i32 -1421603760, label %for.inc
    i32 -748308547, label %originalBB
    i32 -206352943, label %originalBBpart2
    i32 785198704, label %for.end
    i32 1866415919, label %originalBB48
    i32 -1530851185, label %originalBBpart250
    i32 -922130595, label %for.cond3
    i32 1373298326, label %for.body6
    i32 1954383955, label %originalBB52
    i32 -1979686276, label %originalBBpart254
    i32 1060826724, label %if.then
    i32 1842579874, label %originalBB56
    i32 36712008, label %originalBBpart258
    i32 785408900, label %if.else
    i32 287835027, label %originalBB60
    i32 -1956511901, label %originalBBpart262
    i32 -1578227107, label %if.end
    i32 -718712239, label %originalBB64
    i32 185360959, label %originalBBpart266
    i32 -900378883, label %if.then14
    i32 -1954502273, label %while.cond
    i32 -1200253361, label %originalBB68
    i32 1275031869, label %originalBBpart270
    i32 -1333534469, label %land.rhs
    i32 2008895439, label %land.end
    i32 -1517046377, label %originalBB72
    i32 -1863636844, label %originalBBpart274
    i32 -3688874, label %while.body
    i32 -347201865, label %originalBB76
    i32 -1977928340, label %originalBBpart295
    i32 -1825891189, label %while.end
    i32 1650418271, label %if.end27
    i32 -718163018, label %for.inc28
    i32 1364572383, label %originalBB97
    i32 -1569412559, label %originalBBpart2100
    i32 -720569419, label %for.end30
    i32 2037750951, label %for.cond31
    i32 -1555748332, label %for.body34
    i32 -1638075552, label %originalBB102
    i32 -2026400596, label %originalBBpart2104
    i32 509566102, label %for.inc38
    i32 2010715781, label %for.end40
    i32 -1113298892, label %originalBBalteredBB
    i32 -656919462, label %originalBB48alteredBB
    i32 -133044114, label %originalBB52alteredBB
    i32 -73557945, label %originalBB56alteredBB
    i32 -850489430, label %originalBB60alteredBB
    i32 -674327021, label %originalBB64alteredBB
    i32 -1798816973, label %originalBB68alteredBB
    i32 248315727, label %originalBB72alteredBB
    i32 -602885448, label %originalBB76alteredBB
    i32 1955062833, label %originalBB97alteredBB
    i32 854182018, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 400
  %2 = select i1 %cmp, i32 1878391838, i32 785198704
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1421603760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -2014270463
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2014270463
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -748308547, i32 -1113298892
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -206352943, i32 -1113298892
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1518697334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -546146304
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -546146304
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1866415919, i32 -656919462
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 497503336
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 497503336
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1530851185, i32 -656919462
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -922130595, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %90, %91
  %92 = select i1 %cmp4, i32 1373298326, i32 -720569419
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -406812827
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -406812827
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1954383955, i32 -133044114
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7
  %110 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %110 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %124 = select i1 %122, i32 -1979686276, i32 -133044114
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 1060826724, i32 785408900
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1091100647
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1091100647
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1842579874, i32 -73557945
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 36712008, i32 -73557945
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1578227107, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 478658454
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 478658454
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 287835027, i32 -850489430
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -253222840
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -253222840
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1956511901, i32 -850489430
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1578227107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -718712239, i32 -674327021
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %235 = load i32, i32* %m, align 4
  %cmp12 = icmp eq i32 %235, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1698635018
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1698635018
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 185360959, i32 -674327021
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %251 = select i1 %cmp12.reload, i32 -900378883, i32 1650418271
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1954502273, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1200253361, i32 -1798816973
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %266 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15
  %267 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %267 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1360181289
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1360181289
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1275031869, i32 -1798816973
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %295 = select i1 %cmp18.reload, i32 -1333534469, i32 2008895439
  store i32 %295, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %297 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %296, %297
  store i32 2008895439, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -957189037
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -957189037
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1517046377, i32 248315727
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1863636844, i32 248315727
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %339 = select i1 %.reload.reload, i32 -3688874, i32 -1825891189
  store i32 %339, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -347201865, i32 -602885448
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %366 = load i32, i32* %q, align 4
  %367 = add i32 %366, 1176357206
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1176357206
  %add = add nsw i32 %366, 1
  store i32 %369, i32* %q, align 4
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add22 = add nsw i32 %370, 1
  store i32 %372, i32* %j, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -68220836
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -68220836
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1977928340, i32 -602885448
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1954502273, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %400 = load i32, i32* %q, align 4
  %401 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %401 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %400, i32* %arrayidx24, align 4
  %402 = load i32, i32* %i, align 4
  %403 = load i32, i32* %q, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 %402, %404
  %add25 = add nsw i32 %402, %403
  store i32 %405, i32* %i, align 4
  store i32 0, i32* %q, align 4
  %406 = load i32, i32* %p, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add26 = add nsw i32 %406, 1
  store i32 %408, i32* %p, align 4
  store i32 1650418271, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -718163018, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1989376813
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1989376813
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1364572383, i32 1955062833
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, -589726932
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -589726932
  %inc29 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 136005224
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 136005224
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1569412559, i32 1955062833
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -922130595, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2037750951, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %p, align 4
  %469 = add i32 %468, -1468365259
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1468365259
  %sub = sub nsw i32 %468, 1
  %cmp32 = icmp slt i32 %467, %471
  %472 = select i1 %cmp32, i32 -1555748332, i32 2010715781
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1638075552, i32 854182018
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %487 to i64
  %arrayidx36 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom35
  %488 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %488)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -554805247
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -554805247
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -2026400596, i32 854182018
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 509566102, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, -2024673155
  %506 = add i32 %505, 1
  %507 = add i32 %506, -2024673155
  %inc39 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  store i32 2037750951, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %508 = load i32, i32* %p, align 4
  %509 = add i32 %508, 1810310557
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1810310557
  %sub41 = sub nsw i32 %508, 1
  %idxprom42 = sext i32 %511 to i64
  %arrayidx43 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom42
  %512 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %_ = shl i32 %513, 1
  %514 = add i32 0, -1212250625
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1212250625
  %_45 = sub i32 0, %513
  %517 = sub i32 %516, -1709542377
  %518 = add i32 %517, 1
  %519 = add i32 %518, -1709542377
  %gen = add i32 %516, 1
  %520 = sub i32 0, 1
  %521 = add i32 %513, %520
  %_46 = sub i32 %513, 1
  %gen47 = mul i32 %521, 1
  %522 = sub i32 0, %513
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %incalteredBB = add nsw i32 %513, 1
  store i32 %525, i32* %i, align 4
  store i32 -748308547, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1866415919, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  store i32 %526, i32* %j, align 4
  %527 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %527 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %528 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %528 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 1954383955, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1842579874, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 287835027, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp eq i32 %529, 1
  store i32 -718712239, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %530 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %531 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %531 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 32
  store i32 -1200253361, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1517046377, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %q, align 4
  %_77 = shl i32 %532, 1
  %_78 = shl i32 %532, 1
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_79 = sub i32 %532, 1
  %gen80 = mul i32 %534, 1
  %535 = sub i32 0, %532
  %536 = add i32 0, %535
  %_81 = sub i32 0, %532
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen82 = add i32 %536, 1
  %539 = add i32 0, 2017564761
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, 2017564761
  %_83 = sub i32 0, %532
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen84 = add i32 %541, 1
  %546 = sub i32 0, %532
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %addalteredBB = add nsw i32 %532, 1
  store i32 %549, i32* %q, align 4
  %550 = load i32, i32* %j, align 4
  %_85 = shl i32 %550, 1
  %551 = sub i32 %550, 1794453500
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1794453500
  %_86 = sub i32 %550, 1
  %gen87 = mul i32 %553, 1
  %554 = sub i32 0, -1348947023
  %555 = sub i32 %554, %550
  %556 = add i32 %555, -1348947023
  %_88 = sub i32 0, %550
  %557 = add i32 %556, -1569938755
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1569938755
  %gen89 = add i32 %556, 1
  %560 = sub i32 0, %550
  %561 = add i32 0, %560
  %_90 = sub i32 0, %550
  %562 = add i32 %561, -1613172721
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -1613172721
  %gen91 = add i32 %561, 1
  %565 = sub i32 %550, -539285696
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -539285696
  %_92 = sub i32 %550, 1
  %gen93 = mul i32 %567, 1
  %568 = add i32 %550, -1569147497
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1569147497
  %add22alteredBB = add nsw i32 %550, 1
  store i32 %570, i32* %j, align 4
  store i32 -347201865, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %_98 = shl i32 %571, 1
  %572 = add i32 %571, 1359820639
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1359820639
  %inc29alteredBB = add nsw i32 %571, 1
  store i32 %574, i32* %i, align 4
  store i32 1364572383, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %575 to i64
  %arrayidx36alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %576 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %576)
  store i32 -1638075552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB97alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart2104, %originalBB102, %for.body34, %for.cond31, %for.end30, %originalBBpart2100, %originalBB97, %for.inc28, %if.end27, %while.end, %originalBBpart295, %originalBB76, %while.body, %originalBBpart274, %originalBB72, %land.end, %land.rhs, %originalBBpart270, %originalBB68, %while.cond, %if.then14, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body6, %for.cond3, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
