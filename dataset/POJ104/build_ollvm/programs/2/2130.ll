; ModuleID = 'source-C-CXX/2/2130.c'
source_filename = "source-C-CXX/2/2130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1630494196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1630494196, label %first
    i32 1122182332, label %if.then
    i32 1705225612, label %if.end
    i32 1802380283, label %while.cond
    i32 -2136739887, label %originalBB
    i32 1331851674, label %originalBBpart2
    i32 -1254476343, label %while.body
    i32 102448611, label %originalBB42
    i32 -884141602, label %originalBBpart250
    i32 -2100287674, label %while.end
    i32 -1105034395, label %originalBB52
    i32 516231048, label %originalBBpart254
    i32 -1932860228, label %while.cond4
    i32 -1807145748, label %while.body7
    i32 -823064712, label %while.cond9
    i32 -1716696939, label %originalBB56
    i32 824937755, label %originalBBpart258
    i32 -1883187553, label %while.body11
    i32 65051258, label %originalBB60
    i32 1176669964, label %originalBBpart270
    i32 1991389178, label %if.then17
    i32 574882637, label %originalBB72
    i32 2119756425, label %originalBBpart274
    i32 2108176185, label %if.end19
    i32 612920779, label %originalBB76
    i32 -1510541325, label %originalBBpart278
    i32 -2056678556, label %while.end20
    i32 1458969655, label %originalBB80
    i32 8460277, label %originalBBpart282
    i32 1322451052, label %if.then22
    i32 99578671, label %if.end23
    i32 -803416935, label %while.end25
    i32 1597718960, label %originalBB84
    i32 -1506518400, label %originalBBpart288
    i32 173894026, label %if.then28
    i32 415709758, label %if.end30
    i32 1143257280, label %originalBBalteredBB
    i32 119470961, label %originalBB42alteredBB
    i32 565848340, label %originalBB52alteredBB
    i32 901639906, label %originalBB56alteredBB
    i32 2136361114, label %originalBB60alteredBB
    i32 -1814150938, label %originalBB72alteredBB
    i32 -1271440651, label %originalBB76alteredBB
    i32 -1563307445, label %originalBB80alteredBB
    i32 -182078336, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 0
  %1 = select i1 %cmp, i32 1122182332, i32 1705225612
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1705225612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1802380283, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -2136739887, i32 1143257280
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %l, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub = sub nsw i32 %29, 1
  %cmp2 = icmp sle i32 %28, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1331851674, i32 1143257280
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1254476343, i32 -2100287674
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1055640515
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1055640515
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 102448611, i32 119470961
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %74 = load i32, i32* %l, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* %l, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %l, align 4
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
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -884141602, i32 119470961
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1802380283, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 571236987
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 571236987
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1105034395, i32 565848340
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 516231048, i32 565848340
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1932860228, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %159 = sub i32 %158, 1507139468
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1507139468
  %sub5 = sub nsw i32 %158, 1
  %cmp6 = icmp slt i32 %157, %161
  %162 = select i1 %cmp6, i32 -1807145748, i32 -803416935
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %sub8 = sub nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 -823064712, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1917413160
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1917413160
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1716696939, i32 901639906
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %i, align 4
  %cmp10 = icmp sgt i32 %193, %194
  store i1 %cmp10, i1* %cmp10.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1469093124
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1469093124
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 824937755, i32 901639906
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %222 = select i1 %cmp10.reload, i32 -1883187553, i32 -2056678556
  store i32 %222, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 65051258, i32 2136361114
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %249 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %250 = load i32, i32* %arrayidx13, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %251 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14
  %252 = load i32, i32* %arrayidx15, align 4
  %253 = sub i32 0, %250
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add = add nsw i32 %250, %252
  store i32 %256, i32* %w, align 4
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %dec = add nsw i32 %257, -1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* %w, align 4
  %263 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %262, %263
  store i1 %cmp16, i1* %cmp16.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1176669964, i32 2136361114
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %290 = select i1 %cmp16.reload, i32 1991389178, i32 2108176185
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 574882637, i32 -1814150938
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 2119756425, i32 -1814150938
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2056678556, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
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
  %356 = select i1 %354, i32 612920779, i32 -1271440651
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1091084618
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1091084618
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1510541325, i32 -1271440651
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -823064712, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -310790573
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -310790573
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1458969655, i32 -1563307445
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %399 = load i32, i32* %w, align 4
  %400 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %399, %400
  store i1 %cmp21, i1* %cmp21.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1632981691
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1632981691
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 8460277, i32 -1563307445
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %416 = select i1 %cmp21.reload, i32 1322451052, i32 99578671
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -803416935, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %inc24 = add nsw i32 %417, 1
  store i32 %419, i32* %i, align 4
  store i32 -1932860228, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 256499558
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 256499558
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1597718960, i32 -182078336
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub26 = sub nsw i32 %436, 1
  %cmp27 = icmp eq i32 %435, %438
  store i1 %cmp27, i1* %cmp27.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1506518400, i32 -182078336
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %465 = select i1 %cmp27.reload, i32 173894026, i32 415709758
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 415709758, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %466 = load i32, i32* %l, align 4
  %467 = load i32, i32* %n, align 4
  %468 = add i32 0, -332932913
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -332932913
  %_ = sub i32 0, %467
  %471 = sub i32 %470, -1393051837
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1393051837
  %gen = add i32 %470, 1
  %474 = sub i32 0, %467
  %475 = add i32 0, %474
  %_31 = sub i32 0, %467
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen32 = add i32 %475, 1
  %478 = sub i32 0, 1511521231
  %479 = sub i32 %478, %467
  %480 = add i32 %479, 1511521231
  %_33 = sub i32 0, %467
  %481 = sub i32 %480, 608749270
  %482 = add i32 %481, 1
  %483 = add i32 %482, 608749270
  %gen34 = add i32 %480, 1
  %484 = add i32 %467, -111463429
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -111463429
  %_35 = sub i32 %467, 1
  %gen36 = mul i32 %486, 1
  %487 = sub i32 0, %467
  %488 = add i32 0, %487
  %_37 = sub i32 0, %467
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen38 = add i32 %488, 1
  %493 = sub i32 %467, -209021702
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -209021702
  %_39 = sub i32 %467, 1
  %gen40 = mul i32 %495, 1
  %_41 = shl i32 %467, 1
  %496 = sub i32 0, 1
  %497 = add i32 %467, %496
  %subalteredBB = sub nsw i32 %467, 1
  %cmp2alteredBB = icmp sle i32 %466, %497
  store i32 -2136739887, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %498 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidxalteredBB)
  %499 = load i32, i32* %l, align 4
  %500 = add i32 0, -792605107
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, -792605107
  %_43 = sub i32 0, %499
  %503 = sub i32 %502, 1428783489
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1428783489
  %gen44 = add i32 %502, 1
  %506 = sub i32 0, -45051448
  %507 = sub i32 %506, %499
  %508 = add i32 %507, -45051448
  %_45 = sub i32 0, %499
  %509 = sub i32 %508, -1771280218
  %510 = add i32 %509, 1
  %511 = add i32 %510, -1771280218
  %gen46 = add i32 %508, 1
  %512 = sub i32 %499, 1371075406
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1371075406
  %_47 = sub i32 %499, 1
  %gen48 = mul i32 %514, 1
  %515 = add i32 %499, 1661087705
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1661087705
  %incalteredBB = add nsw i32 %499, 1
  store i32 %517, i32* %l, align 4
  store i32 102448611, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1105034395, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %519 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sgt i32 %518, %519
  store i32 -1716696939, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %520 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %521 = load i32, i32* %arrayidx13alteredBB, align 4
  %522 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %522 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %523 = load i32, i32* %arrayidx15alteredBB, align 4
  %524 = add i32 %521, 1914633884
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 1914633884
  %_61 = sub i32 %521, %523
  %gen62 = mul i32 %526, %523
  %527 = sub i32 0, %521
  %528 = add i32 0, %527
  %_63 = sub i32 0, %521
  %529 = sub i32 0, %523
  %530 = sub i32 %528, %529
  %gen64 = add i32 %528, %523
  %531 = sub i32 0, %521
  %532 = add i32 0, %531
  %_65 = sub i32 0, %521
  %533 = sub i32 %532, -301253363
  %534 = add i32 %533, %523
  %535 = add i32 %534, -301253363
  %gen66 = add i32 %532, %523
  %536 = sub i32 0, %521
  %537 = sub i32 0, %523
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %addalteredBB = add nsw i32 %521, %523
  store i32 %539, i32* %w, align 4
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 %540, -232827411
  %542 = sub i32 %541, -1
  %543 = add i32 %542, -232827411
  %_67 = sub i32 %540, -1
  %gen68 = mul i32 %543, -1
  %544 = add i32 %540, 2094825819
  %545 = add i32 %544, -1
  %546 = sub i32 %545, 2094825819
  %decalteredBB = add nsw i32 %540, -1
  store i32 %546, i32* %j, align 4
  %547 = load i32, i32* %w, align 4
  %548 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp eq i32 %547, %548
  store i32 65051258, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 574882637, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 612920779, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %549 = load i32, i32* %w, align 4
  %550 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp eq i32 %549, %550
  store i32 1458969655, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_85 = sub i32 %552, 1
  %gen86 = mul i32 %554, 1
  %555 = add i32 %552, -349803904
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -349803904
  %sub26alteredBB = sub nsw i32 %552, 1
  %cmp27alteredBB = icmp eq i32 %551, %557
  store i32 1597718960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart288, %originalBB84, %while.end25, %if.end23, %if.then22, %originalBBpart282, %originalBB80, %while.end20, %originalBBpart278, %originalBB76, %if.end19, %originalBBpart274, %originalBB72, %if.then17, %originalBBpart270, %originalBB60, %while.body11, %originalBBpart258, %originalBB56, %while.cond9, %while.body7, %while.cond4, %originalBBpart254, %originalBB52, %while.end, %originalBBpart250, %originalBB42, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
