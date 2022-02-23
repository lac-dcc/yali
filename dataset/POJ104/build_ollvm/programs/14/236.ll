; ModuleID = 'source-C-CXX/14/236.c'
source_filename = "source-C-CXX/14/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %h, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2043814831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -2043814831, label %for.cond
    i32 1045986575, label %for.body
    i32 561576234, label %if.then
    i32 613935291, label %if.end
    i32 -1066664348, label %if.then4
    i32 -1525978279, label %if.end5
    i32 -385364204, label %originalBB
    i32 -414331310, label %originalBBpart2
    i32 1715849551, label %for.inc
    i32 -2095784085, label %originalBB36
    i32 260160599, label %originalBBpart238
    i32 1728391888, label %for.end
    i32 -867096696, label %for.cond7
    i32 835754826, label %for.body11
    i32 -1754501715, label %originalBB40
    i32 1532608153, label %originalBBpart242
    i32 -2029413917, label %if.then14
    i32 -1388947008, label %if.end16
    i32 2080741625, label %originalBB44
    i32 1810675164, label %originalBBpart246
    i32 1185663871, label %if.then18
    i32 -2058064198, label %if.end20
    i32 340648587, label %originalBB48
    i32 645613968, label %originalBBpart250
    i32 -831818181, label %for.inc21
    i32 1475261639, label %for.end23
    i32 1879767832, label %originalBBalteredBB
    i32 178192287, label %originalBB36alteredBB
    i32 -1457785153, label %originalBB40alteredBB
    i32 2005050609, label %originalBB44alteredBB
    i32 -1054644324, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %mul
  %3 = select i1 %cmp, i32 1045986575, i32 1728391888
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %4 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %4, 255
  %5 = select i1 %cmp2, i32 561576234, i32 613935291
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 613935291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %9, 0
  %10 = select i1 %cmp3, i32 -1066664348, i32 -1525978279
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1728391888, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 387937250
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 387937250
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -385364204, i32 1879767832
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 451021323
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 451021323
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -414331310, i32 1879767832
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1715849551, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 378881241
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 378881241
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2095784085, i32 178192287
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc6 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 260160599, i32 178192287
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2043814831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -867096696, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %89 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 %88, %89
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %mul8, 1296086308
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 1296086308
  %sub = sub nsw i32 %mul8, %90
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub9 = sub nsw i32 %93, 1
  %cmp10 = icmp sle i32 %87, %95
  %96 = select i1 %cmp10, i32 835754826, i32 1475261639
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1754501715, i32 -1457785153
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %123 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %123, 255
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1532608153, i32 -1457785153
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 -2029413917, i32 -1388947008
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = add i32 %151, -1955805143
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1955805143
  %inc15 = add nsw i32 %151, 1
  store i32 %154, i32* %k, align 4
  store i32 -1388947008, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2080741625, i32 2005050609
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %169, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 783848961
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 783848961
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1810675164, i32 2005050609
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %197 = select i1 %cmp17.reload, i32 1185663871, i32 -2058064198
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %198 = load i32, i32* %h, align 4
  %199 = sub i32 %198, 1046433847
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1046433847
  %inc19 = add nsw i32 %198, 1
  store i32 %201, i32* %h, align 4
  store i32 -2058064198, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 340648587, i32 -1054644324
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -497122055
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -497122055
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 645613968, i32 -1054644324
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -831818181, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc22 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 -867096696, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %n, align 4
  %rem = srem i32 %259, %260
  %261 = sub i32 0, %rem
  %262 = add i32 %258, %261
  %sub24 = sub nsw i32 %258, %rem
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %n, align 4
  %rem25 = srem i32 %263, %264
  %265 = add i32 %262, 1139415648
  %266 = sub i32 %265, %rem25
  %267 = sub i32 %266, 1139415648
  %sub26 = sub nsw i32 %262, %rem25
  %268 = add i32 %267, -15455194
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, -15455194
  %sub27 = sub nsw i32 %267, 2
  %271 = load i32, i32* %h, align 4
  %272 = load i32, i32* %n, align 4
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %n, align 4
  %rem28 = srem i32 %273, %274
  %275 = sub i32 %272, 533612641
  %276 = sub i32 %275, %rem28
  %277 = add i32 %276, 533612641
  %sub29 = sub nsw i32 %272, %rem28
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %n, align 4
  %rem30 = srem i32 %278, %279
  %280 = sub i32 0, %rem30
  %281 = add i32 %277, %280
  %sub31 = sub nsw i32 %277, %rem30
  %mul32 = mul nsw i32 2, %281
  %282 = sub i32 %271, -1007163012
  %283 = sub i32 %282, %mul32
  %284 = add i32 %283, -1007163012
  %sub33 = sub nsw i32 %271, %mul32
  %mul34 = mul nsw i32 %270, %284
  %div = sdiv i32 %mul34, 2
  store i32 %div, i32* %x, align 4
  %285 = load i32, i32* %x, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -385364204, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 233519160
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 233519160
  %_ = sub i32 0, %286
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen = add i32 %289, 1
  %292 = sub i32 %286, -1482203444
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1482203444
  %inc6alteredBB = add nsw i32 %286, 1
  store i32 %294, i32* %i, align 4
  store i32 -2095784085, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %295 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %295, 255
  store i32 -1754501715, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp eq i32 %296, 0
  store i32 2080741625, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 340648587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc21, %originalBBpart250, %originalBB48, %if.end20, %if.then18, %originalBBpart246, %originalBB44, %if.end16, %if.then14, %originalBBpart242, %originalBB40, %for.body11, %for.cond7, %for.end, %originalBBpart238, %originalBB36, %for.inc, %originalBBpart2, %originalBB, %if.end5, %if.then4, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
