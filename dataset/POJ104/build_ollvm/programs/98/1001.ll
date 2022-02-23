; ModuleID = 'source-C-CXX/98/1001.c'
source_filename = "source-C-CXX/98/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca double, align 8
  %k = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -2139197162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -2139197162, label %while.cond
    i32 1873829133, label %while.body
    i32 -688859635, label %if.then
    i32 -1256672839, label %originalBB
    i32 -647870761, label %originalBBpart2
    i32 721429995, label %if.else
    i32 1791683153, label %originalBB41
    i32 -2078883578, label %originalBBpart243
    i32 -761611856, label %land.lhs.true
    i32 1749065959, label %if.then5
    i32 2057995465, label %if.else7
    i32 -6985767, label %originalBB45
    i32 -397497333, label %originalBBpart247
    i32 526851205, label %land.lhs.true9
    i32 1801040848, label %originalBB49
    i32 -448942620, label %originalBBpart251
    i32 -546835643, label %if.then11
    i32 1863498603, label %if.else13
    i32 452426733, label %originalBB53
    i32 -1013533449, label %originalBBpart255
    i32 -718745421, label %if.then15
    i32 1026629873, label %originalBB57
    i32 1053833936, label %originalBBpart260
    i32 1824783456, label %if.end
    i32 1719001455, label %if.end17
    i32 -1624445752, label %originalBB62
    i32 1437671093, label %originalBBpart264
    i32 1070048056, label %if.end18
    i32 174592034, label %if.end19
    i32 868013453, label %originalBB66
    i32 -167639972, label %originalBBpart275
    i32 873656922, label %while.end
    i32 -373391423, label %originalBBalteredBB
    i32 -314065150, label %originalBB41alteredBB
    i32 -1281736469, label %originalBB45alteredBB
    i32 116436842, label %originalBB49alteredBB
    i32 -366021959, label %originalBB53alteredBB
    i32 1780459394, label %originalBB57alteredBB
    i32 -1268348414, label %originalBB62alteredBB
    i32 1161084009, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1873829133, i32 873656922
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %3 = load i32, i32* %x, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 -688859635, i32 721429995
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1255067896
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1255067896
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1256672839, i32 -373391423
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %33 = sub i32 %32, -1406173210
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1406173210
  %add = add nsw i32 %32, 1
  store i32 %35, i32* %a, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1498310899
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1498310899
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -647870761, i32 -373391423
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 174592034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 333794131
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 333794131
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1791683153, i32 -314065150
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %78 = load i32, i32* %x, align 4
  %cmp3 = icmp sge i32 %78, 19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 833488590
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 833488590
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2078883578, i32 -314065150
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -761611856, i32 2057995465
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %x, align 4
  %cmp4 = icmp sle i32 %107, 35
  %108 = select i1 %cmp4, i32 1749065959, i32 2057995465
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %109 = load i32, i32* %b, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add6 = add nsw i32 %109, 1
  store i32 %113, i32* %b, align 4
  store i32 1070048056, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 834829951
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 834829951
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -6985767, i32 -1281736469
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %129 = load i32, i32* %x, align 4
  %cmp8 = icmp sge i32 %129, 36
  store i1 %cmp8, i1* %cmp8.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -397497333, i32 -1281736469
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %156 = select i1 %cmp8.reload, i32 526851205, i32 1863498603
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -989446355
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -989446355
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1801040848, i32 116436842
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %172 = load i32, i32* %x, align 4
  %cmp10 = icmp sle i32 %172, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -236521366
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -236521366
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -448942620, i32 116436842
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %188 = select i1 %cmp10.reload, i32 -546835643, i32 1863498603
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  %190 = sub i32 %189, 1393831893
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1393831893
  %add12 = add nsw i32 %189, 1
  store i32 %192, i32* %c, align 4
  store i32 1719001455, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 723459562
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 723459562
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 452426733, i32 -366021959
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %220 = load i32, i32* %x, align 4
  %cmp14 = icmp sge i32 %220, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1013533449, i32 -366021959
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %247 = select i1 %cmp14.reload, i32 -718745421, i32 1824783456
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 39439921
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 39439921
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1026629873, i32 1780459394
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %275 = load i32, i32* %d, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add16 = add nsw i32 %275, 1
  store i32 %277, i32* %d, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 523954304
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 523954304
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1053833936, i32 1780459394
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1824783456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1719001455, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1853778340
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1853778340
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1624445752, i32 -1268348414
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
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
  %333 = select i1 %331, i32 1437671093, i32 -1268348414
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1070048056, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 174592034, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -2144914378
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -2144914378
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 868013453, i32 1161084009
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -1724240401
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1724240401
  %inc = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -167639972, i32 1161084009
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2139197162, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %367 = load i32, i32* %a, align 4
  %conv = sitofp i32 %367 to double
  %mul = fmul double 1.000000e+00, %conv
  %368 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %368 to double
  %div = fdiv double %mul, %conv20
  %mul21 = fmul double %div, 1.000000e+02
  store double %mul21, double* %m, align 8
  %369 = load i32, i32* %b, align 4
  %conv22 = sitofp i32 %369 to double
  %mul23 = fmul double 1.000000e+00, %conv22
  %370 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %370 to double
  %div25 = fdiv double %mul23, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  store double %mul26, double* %k, align 8
  %371 = load i32, i32* %c, align 4
  %conv27 = sitofp i32 %371 to double
  %mul28 = fmul double 1.000000e+00, %conv27
  %372 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %372 to double
  %div30 = fdiv double %mul28, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  store double %mul31, double* %p, align 8
  %373 = load i32, i32* %d, align 4
  %conv32 = sitofp i32 %373 to double
  %mul33 = fmul double 1.000000e+00, %conv32
  %374 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %374 to double
  %div35 = fdiv double %mul33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  store double %mul36, double* %q, align 8
  %375 = load double, double* %m, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %375)
  %376 = load double, double* %k, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %376)
  %377 = load double, double* %p, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %377)
  %378 = load double, double* %q, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %378)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %_ = shl i32 %379, 1
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %addalteredBB = add nsw i32 %379, 1
  store i32 %381, i32* %a, align 4
  store i32 -1256672839, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %x, align 4
  %cmp3alteredBB = icmp sge i32 %382, 19
  store i32 1791683153, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %x, align 4
  %cmp8alteredBB = icmp sge i32 %383, 36
  store i32 -6985767, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %x, align 4
  %cmp10alteredBB = icmp sle i32 %384, 60
  store i32 1801040848, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %x, align 4
  %cmp14alteredBB = icmp sge i32 %385, 60
  store i32 452426733, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %d, align 4
  %_58 = shl i32 %386, 1
  %387 = sub i32 %386, 506443409
  %388 = add i32 %387, 1
  %389 = add i32 %388, 506443409
  %add16alteredBB = add nsw i32 %386, 1
  store i32 %389, i32* %d, align 4
  store i32 1026629873, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1624445752, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %_67 = shl i32 %390, 1
  %391 = add i32 0, -1505682734
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -1505682734
  %_68 = sub i32 0, %390
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen = add i32 %393, 1
  %396 = sub i32 0, 17632998
  %397 = sub i32 %396, %390
  %398 = add i32 %397, 17632998
  %_69 = sub i32 0, %390
  %399 = sub i32 %398, 356670199
  %400 = add i32 %399, 1
  %401 = add i32 %400, 356670199
  %gen70 = add i32 %398, 1
  %402 = sub i32 0, -1318936895
  %403 = sub i32 %402, %390
  %404 = add i32 %403, -1318936895
  %_71 = sub i32 0, %390
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen72 = add i32 %404, 1
  %_73 = shl i32 %390, 1
  %409 = sub i32 %390, -1776986900
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1776986900
  %incalteredBB = add nsw i32 %390, 1
  store i32 %411, i32* %i, align 4
  store i32 868013453, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB66, %if.end19, %if.end18, %originalBBpart264, %originalBB62, %if.end17, %if.end, %originalBBpart260, %originalBB57, %if.then15, %originalBBpart255, %originalBB53, %if.else13, %if.then11, %originalBBpart251, %originalBB49, %land.lhs.true9, %originalBBpart247, %originalBB45, %if.else7, %if.then5, %land.lhs.true, %originalBBpart243, %originalBB41, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
