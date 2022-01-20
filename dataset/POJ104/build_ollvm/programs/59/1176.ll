; ModuleID = 'source-C-CXX/59/1176.c'
source_filename = "source-C-CXX/59/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sushu = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  %fl = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %fl, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1826926133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1826926133, label %for.cond
    i32 1511938972, label %for.body
    i32 2107173194, label %for.cond1
    i32 1491468622, label %for.body3
    i32 519199303, label %if.then
    i32 -798699470, label %if.end
    i32 1304478122, label %for.inc
    i32 1637424908, label %originalBB
    i32 -188136309, label %originalBBpart2
    i32 -1888685711, label %for.end
    i32 2046096740, label %originalBB35
    i32 927446973, label %originalBBpart237
    i32 441889274, label %if.then5
    i32 -747738590, label %if.end6
    i32 1832442605, label %if.then8
    i32 -1067657034, label %if.then13
    i32 -1564552825, label %originalBB39
    i32 1425886436, label %originalBBpart241
    i32 524654667, label %if.end17
    i32 650606072, label %if.end20
    i32 731557518, label %for.inc21
    i32 -647069024, label %originalBB43
    i32 -1440920536, label %originalBBpart251
    i32 380260039, label %for.end23
    i32 -1452938513, label %originalBB53
    i32 -1905934662, label %originalBBpart255
    i32 -1064005952, label %if.then25
    i32 -577961423, label %originalBB57
    i32 -84319868, label %originalBBpart259
    i32 508454419, label %if.end27
    i32 757798159, label %originalBBalteredBB
    i32 1891587327, label %originalBB35alteredBB
    i32 1259940458, label %originalBB39alteredBB
    i32 -736036715, label %originalBB43alteredBB
    i32 1566429879, label %originalBB53alteredBB
    i32 -84299071, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1511938972, i32 380260039
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %j, align 4
  store i32 2107173194, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 1491468622, i32 -1888685711
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %rem = srem i32 %6, %7
  %cmp4 = icmp eq i32 %rem, 0
  %8 = select i1 %cmp4, i32 519199303, i32 -798699470
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1888685711, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1304478122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1637424908, i32 757798159
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 %35, -416358317
  %37 = add i32 %36, 1
  %38 = add i32 %37, -416358317
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -386991663
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -386991663
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -188136309, i32 757798159
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2107173194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2046096740, i32 1891587327
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %92 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %92, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 77626379
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 77626379
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 927446973, i32 1891587327
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %108 = select i1 %tobool.reload, i32 441889274, i32 -747738590
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %k, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %sushu, i64 0, i64 %idxprom
  store i32 %109, i32* %arrayidx, align 4
  %111 = load i32, i32* %k, align 4
  %112 = add i32 %111, -898385935
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -898385935
  %add = add nsw i32 %111, 1
  store i32 %114, i32* %k, align 4
  store i32 -747738590, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %cmp7 = icmp eq i32 %115, 2
  %116 = select i1 %cmp7, i32 1832442605, i32 650606072
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %sushu, i64 0, i64 0
  %117 = load i32, i32* %arrayidx9, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add10 = add nsw i32 %117, 2
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %sushu, i64 0, i64 1
  %122 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %121, %122
  %123 = select i1 %cmp12, i32 -1067657034, i32 524654667
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 214336088
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 214336088
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1564552825, i32 1259940458
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %sushu, i64 0, i64 0
  %139 = load i32, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %sushu, i64 0, i64 1
  %140 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %140)
  store i32 1, i32* %fl, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 2116211601
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2116211601
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1425886436, i32 1259940458
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 524654667, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %sushu, i64 0, i64 1
  %168 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %sushu, i64 0, i64 0
  store i32 %168, i32* %arrayidx19, align 4
  store i32 1, i32* %k, align 4
  store i32 650606072, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 731557518, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -647069024, i32 -736036715
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc22 = add nsw i32 %195, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1440920536, i32 -736036715
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1826926133, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1939371318
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1939371318
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1452938513, i32 1566429879
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %239 = load i32, i32* %fl, align 4
  %cmp24 = icmp eq i32 %239, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -256652151
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -256652151
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1905934662, i32 1566429879
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %267 = select i1 %cmp24.reload, i32 -1064005952, i32 508454419
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -56992647
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -56992647
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -577961423, i32 -84299071
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -84319868, i32 -84299071
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 508454419, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_ = sub i32 0, %297
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, 1
  %304 = add i32 0, 1976361384
  %305 = sub i32 %304, %297
  %306 = sub i32 %305, 1976361384
  %_28 = sub i32 0, %297
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen29 = add i32 %306, 1
  %309 = sub i32 0, 1
  %310 = add i32 %297, %309
  %_30 = sub i32 %297, 1
  %gen31 = mul i32 %310, 1
  %_32 = shl i32 %297, 1
  %311 = add i32 %297, 728503490
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 728503490
  %_33 = sub i32 %297, 1
  %gen34 = mul i32 %313, 1
  %314 = add i32 %297, 2095047908
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 2095047908
  %incalteredBB = add nsw i32 %297, 1
  store i32 %316, i32* %j, align 4
  store i32 1637424908, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %317, 0
  store i32 2046096740, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sushu, i64 0, i64 0
  %318 = load i32, i32* %arrayidx14alteredBB, align 4
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sushu, i64 0, i64 1
  %319 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %318, i32 %319)
  store i32 1, i32* %fl, align 4
  store i32 -1564552825, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %_44 = shl i32 %320, 1
  %321 = sub i32 %320, 1298677671
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1298677671
  %_45 = sub i32 %320, 1
  %gen46 = mul i32 %323, 1
  %324 = sub i32 0, -831047565
  %325 = sub i32 %324, %320
  %326 = add i32 %325, -831047565
  %_47 = sub i32 0, %320
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen48 = add i32 %326, 1
  %_49 = shl i32 %320, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %320, %329
  %inc22alteredBB = add nsw i32 %320, 1
  store i32 %330, i32* %i, align 4
  store i32 -647069024, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %fl, align 4
  %cmp24alteredBB = icmp eq i32 %331, 0
  store i32 -1452938513, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -577961423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.then25, %originalBBpart255, %originalBB53, %for.end23, %originalBBpart251, %originalBB43, %for.inc21, %if.end20, %if.end17, %originalBBpart241, %originalBB39, %if.then13, %if.then8, %if.end6, %if.then5, %originalBBpart237, %originalBB35, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
