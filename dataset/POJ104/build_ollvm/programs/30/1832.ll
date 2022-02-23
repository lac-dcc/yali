; ModuleID = 'source-C-CXX/30/1832.c'
source_filename = "source-C-CXX/30/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1024 x [128 x i8]]*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 552249446
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 552249446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -589696477, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -589696477, label %first
    i32 1880608188, label %originalBB
    i32 2018654864, label %originalBBpart2
    i32 -1250384761, label %while.cond
    i32 -1835882092, label %while.body
    i32 -405675397, label %originalBB13
    i32 -480255525, label %originalBBpart215
    i32 1519662061, label %if.then
    i32 -916673217, label %originalBB17
    i32 572513221, label %originalBBpart219
    i32 1656848549, label %if.end
    i32 1313479136, label %originalBB21
    i32 1932949763, label %originalBBpart232
    i32 1921410199, label %while.end
    i32 -1435459770, label %while.cond5
    i32 -2090432667, label %originalBB34
    i32 1471637966, label %originalBBpart236
    i32 1861751422, label %while.body7
    i32 1141056681, label %originalBB38
    i32 640286890, label %originalBBpart241
    i32 -1132977741, label %while.end12
    i32 2110860969, label %originalBBalteredBB
    i32 -312594691, label %originalBB13alteredBB
    i32 945260592, label %originalBB17alteredBB
    i32 -1897483429, label %originalBB21alteredBB
    i32 -1545146149, label %originalBB34alteredBB
    i32 593954547, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1880608188, i32 2110860969
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1024 x [128 x i8]], align 16
  store [1024 x [128 x i8]]* %s, [1024 x [128 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2018654864, i32 2110860969
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1250384761, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %41 to i64
  %s.reload49 = load volatile [1024 x [128 x i8]]*, [1024 x [128 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1024 x [128 x i8]], [1024 x [128 x i8]]* %s.reload49, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %42 = select i1 %tobool, i32 -1835882092, i32 1921410199
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 307988322
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 307988322
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -405675397, i32 -312594691
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload62, align 4
  %idxprom1 = sext i32 %70 to i64
  %s.reload48 = load volatile [1024 x [128 x i8]]*, [1024 x [128 x i8]]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [1024 x [128 x i8]], [1024 x [128 x i8]]* %s.reload48, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call4, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -480255525, i32 -312594691
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1519662061, i32 1656848549
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1040218500
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1040218500
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -916673217, i32 945260592
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 657294097
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 657294097
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 572513221, i32 945260592
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1921410199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1300732740
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1300732740
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 1313479136, i32 -1897483429
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload61, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload60, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1932949763, i32 -1897483429
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1250384761, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1435459770, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 588227068
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 588227068
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -2090432667, i32 -1545146149
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload59, align 4
  %cmp6 = icmp ne i32 %213, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 2027817591
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2027817591
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
  %240 = select i1 %238, i32 1471637966, i32 -1545146149
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %241 = select i1 %cmp6.reload, i32 1861751422, i32 -1132977741
  store i32 %241, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1030646542
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1030646542
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1141056681, i32 593954547
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload58, align 4
  %258 = sub i32 %257, -2115074356
  %259 = add i32 %258, -1
  %260 = add i32 %259, -2115074356
  %dec = add nsw i32 %257, -1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload57, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload56, align 4
  %idxprom8 = sext i32 %261 to i64
  %s.reload47 = load volatile [1024 x [128 x i8]]*, [1024 x [128 x i8]]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1024 x [128 x i8]], [1024 x [128 x i8]]* %s.reload47, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 @puts(i8* %arraydecay10)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 970366939
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 970366939
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 640286890, i32 593954547
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1435459770, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1024 x [128 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1880608188, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload55, align 4
  %idxprom1alteredBB = sext i32 %277 to i64
  %s.reload46 = load volatile [1024 x [128 x i8]]*, [1024 x [128 x i8]]** %s.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1024 x [128 x i8]], [1024 x [128 x i8]]* %s.reload46, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @strcmp(i8* %arraydecay3alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %cmpalteredBB = icmp eq i32 %call4alteredBB, 0
  store i32 -405675397, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -916673217, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload54, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %_ = sub i32 %278, 1
  %gen = mul i32 %280, 1
  %281 = add i32 %278, -757719339
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -757719339
  %_22 = sub i32 %278, 1
  %gen23 = mul i32 %283, 1
  %_24 = shl i32 %278, 1
  %_25 = shl i32 %278, 1
  %_26 = shl i32 %278, 1
  %284 = add i32 0, -1631250548
  %285 = sub i32 %284, %278
  %286 = sub i32 %285, -1631250548
  %_27 = sub i32 0, %278
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen28 = add i32 %286, 1
  %289 = add i32 %278, -1048366938
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1048366938
  %_29 = sub i32 %278, 1
  %gen30 = mul i32 %291, 1
  %292 = sub i32 %278, -928175384
  %293 = add i32 %292, 1
  %294 = add i32 %293, -928175384
  %incalteredBB = add nsw i32 %278, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload53, align 4
  store i32 1313479136, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload52, align 4
  %cmp6alteredBB = icmp ne i32 %295, 0
  store i32 -2090432667, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload51, align 4
  %_39 = shl i32 %296, -1
  %297 = sub i32 0, -1
  %298 = sub i32 %296, %297
  %decalteredBB = add nsw i32 %296, -1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload50, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %idxprom8alteredBB = sext i32 %299 to i64
  %s.reload = load volatile [1024 x [128 x i8]]*, [1024 x [128 x i8]]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1024 x [128 x i8]], [1024 x [128 x i8]]* %s.reload, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @puts(i8* %arraydecay10alteredBB)
  store i32 1141056681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB38, %while.body7, %originalBBpart236, %originalBB34, %while.cond5, %while.end, %originalBBpart232, %originalBB21, %if.end, %originalBBpart219, %originalBB17, %if.then, %originalBBpart215, %originalBB13, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
