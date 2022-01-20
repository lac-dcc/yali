; ModuleID = 'source-C-CXX/53/134.c'
source_filename = "source-C-CXX/53/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %apple = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 473168533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 473168533, label %for.cond
    i32 -1884083598, label %for.cond1
    i32 -318954587, label %for.body
    i32 -2109941791, label %originalBB
    i32 1814798902, label %originalBBpart2
    i32 -755821718, label %if.then
    i32 -1292996457, label %originalBB22
    i32 -1894149133, label %originalBBpart224
    i32 -1945263509, label %if.else
    i32 -492675144, label %originalBB26
    i32 1404153884, label %originalBBpart259
    i32 -665251060, label %if.end
    i32 -1842149290, label %originalBB61
    i32 1699201384, label %originalBBpart263
    i32 1589199280, label %for.inc
    i32 -1687289777, label %for.end
    i32 -811314877, label %originalBB65
    i32 1109849132, label %originalBBpart269
    i32 -944888850, label %if.then9
    i32 -401983569, label %originalBB71
    i32 734703712, label %originalBBpart273
    i32 -728018094, label %if.end10
    i32 -760937023, label %for.inc11
    i32 -558182252, label %for.end13
    i32 -1136892699, label %originalBBalteredBB
    i32 -99681414, label %originalBB22alteredBB
    i32 631923047, label %originalBB26alteredBB
    i32 949268432, label %originalBB61alteredBB
    i32 -408779767, label %originalBB65alteredBB
    i32 -1068426001, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k, align 4
  %3 = add i32 %mul, -68150870
  %4 = add i32 %3, %2
  %5 = sub i32 %4, -68150870
  %add = add nsw i32 %mul, %2
  store i32 %5, i32* %apple, align 4
  store i32 1, i32* %i, align 4
  store i32 -1884083598, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %9
  %10 = select i1 %cmp, i32 -318954587, i32 -1687289777
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2109941791, i32 -1136892699
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %apple, align 4
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub2 = sub nsw i32 %26, 1
  %rem = srem i32 %25, %28
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1814798902, i32 -1136892699
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %55 = select i1 %tobool.reload, i32 -755821718, i32 -1945263509
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1944365205
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1944365205
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1292996457, i32 -99681414
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
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
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1894149133, i32 -99681414
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1687289777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 291918274
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 291918274
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -492675144, i32 631923047
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %112 = load i32, i32* %apple, align 4
  %113 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %112, %113
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub4 = sub nsw i32 %114, 1
  %div = sdiv i32 %mul3, %116
  %117 = load i32, i32* %k, align 4
  %118 = add i32 %div, 160895084
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 160895084
  %add5 = add nsw i32 %div, %117
  store i32 %120, i32* %apple, align 4
  %121 = load i32, i32* %p, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %p, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2067842872
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2067842872
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1404153884, i32 631923047
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -665251060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 -1842149290, i32 949268432
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -319209947
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -319209947
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1699201384, i32 949268432
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1589199280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -782551161
  %182 = add i32 %181, 1
  %183 = add i32 %182, -782551161
  %inc6 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 -1884083598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 220287313
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 220287313
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -811314877, i32 -408779767
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %211 = load i32, i32* %p, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub7 = sub nsw i32 %212, 1
  %cmp8 = icmp eq i32 %211, %214
  store i1 %cmp8, i1* %cmp8.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 541527534
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 541527534
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1109849132, i32 -408779767
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %242 = select i1 %cmp8.reload, i32 -944888850, i32 -728018094
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -401983569, i32 -1068426001
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1159399483
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1159399483
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 734703712, i32 -1068426001
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -558182252, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -760937023, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %284 = load i32, i32* %a, align 4
  %285 = add i32 %284, 199625048
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 199625048
  %inc12 = add nsw i32 %284, 1
  store i32 %287, i32* %a, align 4
  store i32 473168533, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %288 = load i32, i32* %apple, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %call15 = call i32 @getchar()
  %call16 = call i32 @getchar()
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %apple, align 4
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub2alteredBB = sub nsw i32 %290, 1
  %293 = sub i32 0, %292
  %294 = add i32 %289, %293
  %_ = sub i32 %289, %292
  %gen = mul i32 %294, %292
  %_17 = shl i32 %289, %292
  %295 = sub i32 0, %289
  %296 = add i32 0, %295
  %_18 = sub i32 0, %289
  %297 = add i32 %296, -187984880
  %298 = add i32 %297, %292
  %299 = sub i32 %298, -187984880
  %gen19 = add i32 %296, %292
  %300 = add i32 0, 1784071811
  %301 = sub i32 %300, %289
  %302 = sub i32 %301, 1784071811
  %_20 = sub i32 0, %289
  %303 = sub i32 0, %302
  %304 = sub i32 0, %292
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen21 = add i32 %302, %292
  %remalteredBB = srem i32 %289, %292
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2109941791, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1292996457, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %apple, align 4
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %307, %309
  %_27 = sub i32 %307, %308
  %gen28 = mul i32 %310, %308
  %_29 = shl i32 %307, %308
  %_30 = shl i32 %307, %308
  %mul3alteredBB = mul nsw i32 %307, %308
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 0, 60022054
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 60022054
  %_31 = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen32 = add i32 %314, 1
  %319 = sub i32 0, 1
  %320 = add i32 %311, %319
  %_33 = sub i32 %311, 1
  %gen34 = mul i32 %320, 1
  %_35 = shl i32 %311, 1
  %321 = sub i32 0, -1781862197
  %322 = sub i32 %321, %311
  %323 = add i32 %322, -1781862197
  %_36 = sub i32 0, %311
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen37 = add i32 %323, 1
  %_38 = shl i32 %311, 1
  %328 = sub i32 0, 1
  %329 = add i32 %311, %328
  %sub4alteredBB = sub nsw i32 %311, 1
  %330 = sub i32 0, %mul3alteredBB
  %331 = add i32 0, %330
  %_39 = sub i32 0, %mul3alteredBB
  %332 = add i32 %331, -472124878
  %333 = add i32 %332, %329
  %334 = sub i32 %333, -472124878
  %gen40 = add i32 %331, %329
  %_41 = shl i32 %mul3alteredBB, %329
  %335 = sub i32 0, %329
  %336 = add i32 %mul3alteredBB, %335
  %_42 = sub i32 %mul3alteredBB, %329
  %gen43 = mul i32 %336, %329
  %337 = sub i32 0, %329
  %338 = add i32 %mul3alteredBB, %337
  %_44 = sub i32 %mul3alteredBB, %329
  %gen45 = mul i32 %338, %329
  %339 = sub i32 0, %329
  %340 = add i32 %mul3alteredBB, %339
  %_46 = sub i32 %mul3alteredBB, %329
  %gen47 = mul i32 %340, %329
  %_48 = shl i32 %mul3alteredBB, %329
  %341 = add i32 %mul3alteredBB, 539268481
  %342 = sub i32 %341, %329
  %343 = sub i32 %342, 539268481
  %_49 = sub i32 %mul3alteredBB, %329
  %gen50 = mul i32 %343, %329
  %_51 = shl i32 %mul3alteredBB, %329
  %divalteredBB = sdiv i32 %mul3alteredBB, %329
  %344 = load i32, i32* %k, align 4
  %345 = add i32 0, -786850292
  %346 = sub i32 %345, %divalteredBB
  %347 = sub i32 %346, -786850292
  %_52 = sub i32 0, %divalteredBB
  %348 = add i32 %347, -1261709836
  %349 = add i32 %348, %344
  %350 = sub i32 %349, -1261709836
  %gen53 = add i32 %347, %344
  %351 = sub i32 0, %divalteredBB
  %352 = sub i32 0, %344
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add5alteredBB = add nsw i32 %divalteredBB, %344
  store i32 %354, i32* %apple, align 4
  %355 = load i32, i32* %p, align 4
  %_54 = shl i32 %355, 1
  %_55 = shl i32 %355, 1
  %356 = sub i32 0, %355
  %357 = add i32 0, %356
  %_56 = sub i32 0, %355
  %358 = add i32 %357, 289688371
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 289688371
  %gen57 = add i32 %357, 1
  %361 = sub i32 %355, 1629487483
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1629487483
  %incalteredBB = add nsw i32 %355, 1
  store i32 %363, i32* %p, align 4
  store i32 -492675144, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1842149290, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %p, align 4
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 0, 120383165
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 120383165
  %_66 = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen67 = add i32 %368, 1
  %371 = sub i32 0, 1
  %372 = add i32 %365, %371
  %sub7alteredBB = sub nsw i32 %365, 1
  %cmp8alteredBB = icmp eq i32 %364, %372
  store i32 -811314877, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -401983569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc11, %if.end10, %originalBBpart273, %originalBB71, %if.then9, %originalBBpart269, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB26, %if.else, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
