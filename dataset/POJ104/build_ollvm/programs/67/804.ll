; ModuleID = 'source-C-CXX/67/804.c'
source_filename = "source-C-CXX/67/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 6, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -2027194886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -2027194886, label %while.cond
    i32 -393659665, label %while.body
    i32 -1614640351, label %while.cond1
    i32 -624003835, label %while.body3
    i32 564301877, label %originalBB
    i32 129062573, label %originalBBpart2
    i32 1047200181, label %while.cond4
    i32 -196440631, label %originalBB47
    i32 920843284, label %originalBBpart249
    i32 1659490135, label %while.body9
    i32 1545262866, label %originalBB51
    i32 -272777963, label %originalBBpart253
    i32 1490672836, label %if.then
    i32 -1502376473, label %originalBB55
    i32 1515003735, label %originalBBpart258
    i32 722186345, label %if.else
    i32 1711324845, label %if.end
    i32 232827958, label %originalBB60
    i32 -496916095, label %originalBBpart262
    i32 -395941739, label %while.end
    i32 -1550330924, label %originalBB64
    i32 1777682703, label %originalBBpart266
    i32 -982730436, label %if.then14
    i32 -1435999141, label %if.else16
    i32 436132216, label %while.cond17
    i32 -512281112, label %while.body23
    i32 1824239968, label %if.then28
    i32 1795610259, label %if.else30
    i32 563136394, label %originalBB68
    i32 -1763791994, label %originalBBpart274
    i32 2084703850, label %if.end32
    i32 1784609506, label %originalBB76
    i32 2080510471, label %originalBBpart278
    i32 1524002272, label %while.end33
    i32 828822761, label %if.then37
    i32 810384870, label %originalBB80
    i32 1839224139, label %originalBBpart292
    i32 -746401764, label %if.else39
    i32 208906802, label %if.end42
    i32 -1684900431, label %originalBB94
    i32 -1037632865, label %originalBBpart296
    i32 2042991122, label %if.end43
    i32 327316490, label %while.end44
    i32 1367525474, label %while.end46
    i32 -67742131, label %originalBBalteredBB
    i32 248143193, label %originalBB47alteredBB
    i32 -2010605165, label %originalBB51alteredBB
    i32 231032359, label %originalBB55alteredBB
    i32 1904011592, label %originalBB60alteredBB
    i32 -921757132, label %originalBB64alteredBB
    i32 -1375808521, label %originalBB68alteredBB
    i32 1258913333, label %originalBB76alteredBB
    i32 -2044489116, label %originalBB80alteredBB
    i32 1639464838, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -393659665, i32 1367525474
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 3, i32* %r, align 4
  store i32 -1614640351, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %3 = load i32, i32* %r, align 4
  %4 = load i32, i32* %m, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -624003835, i32 327316490
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1943983143
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1943983143
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 564301877, i32 -67742131
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %x, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 774438162
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 774438162
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 129062573, i32 -67742131
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1047200181, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1889573863
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1889573863
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -196440631, i32 248143193
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %75 = load i32, i32* %x, align 4
  %conv = sitofp i32 %75 to double
  %76 = load i32, i32* %r, align 4
  %conv5 = sitofp i32 %76 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -313676635
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -313676635
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 920843284, i32 248143193
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 1659490135, i32 -395941739
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1545262866, i32 -2010605165
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %107 = load i32, i32* %r, align 4
  %108 = load i32, i32* %x, align 4
  %rem = srem i32 %107, %108
  store i32 %rem, i32* %y, align 4
  %109 = load i32, i32* %y, align 4
  %cmp10 = icmp ne i32 %109, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 2088123748
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2088123748
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -272777963, i32 -2010605165
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %137 = select i1 %cmp10.reload, i32 1490672836, i32 722186345
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1058715093
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1058715093
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1502376473, i32 231032359
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %153 = load i32, i32* %x, align 4
  %154 = sub i32 %153, -913379424
  %155 = add i32 %154, 1
  %156 = add i32 %155, -913379424
  %add = add nsw i32 %153, 1
  store i32 %156, i32* %x, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1039927865
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1039927865
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1515003735, i32 231032359
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1711324845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %184 = load i32, i32* %r, align 4
  store i32 %184, i32* %x, align 4
  store i32 1711324845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 232827958, i32 1904011592
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1204015603
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1204015603
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -496916095, i32 1904011592
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1047200181, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1550330924, i32 -921757132
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %252 = load i32, i32* %x, align 4
  %253 = load i32, i32* %r, align 4
  %cmp12 = icmp eq i32 %252, %253
  store i1 %cmp12, i1* %cmp12.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1777682703, i32 -921757132
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %280 = select i1 %cmp12.reload, i32 -982730436, i32 -1435999141
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %281 = load i32, i32* %r, align 4
  %282 = sub i32 %281, -1333678825
  %283 = add i32 %282, 2
  %284 = add i32 %283, -1333678825
  %add15 = add nsw i32 %281, 2
  store i32 %284, i32* %r, align 4
  store i32 2042991122, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 2, i32* %x, align 4
  store i32 436132216, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %285 = load i32, i32* %x, align 4
  %conv18 = sitofp i32 %285 to double
  %286 = load i32, i32* %m, align 4
  %287 = load i32, i32* %r, align 4
  %288 = add i32 %286, 1090016783
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 1090016783
  %sub = sub nsw i32 %286, %287
  %conv19 = sitofp i32 %290 to double
  %call20 = call double @sqrt(double %conv19) #3
  %cmp21 = fcmp ole double %conv18, %call20
  %291 = select i1 %cmp21, i32 -512281112, i32 1524002272
  store i32 %291, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %293 = load i32, i32* %r, align 4
  %294 = add i32 %292, 53464090
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 53464090
  %sub24 = sub nsw i32 %292, %293
  %297 = load i32, i32* %x, align 4
  %rem25 = srem i32 %296, %297
  store i32 %rem25, i32* %y, align 4
  %298 = load i32, i32* %y, align 4
  %cmp26 = icmp ne i32 %298, 0
  %299 = select i1 %cmp26, i32 1824239968, i32 1795610259
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %300 = load i32, i32* %x, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add29 = add nsw i32 %300, 1
  store i32 %302, i32* %x, align 4
  store i32 2084703850, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 563136394, i32 -1375808521
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %330 = load i32, i32* %r, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %329, %331
  %sub31 = sub nsw i32 %329, %330
  store i32 %332, i32* %x, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 552393142
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 552393142
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1763791994, i32 -1375808521
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2084703850, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 357039015
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 357039015
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1784609506, i32 1258913333
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1285827813
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1285827813
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 2080510471, i32 1258913333
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 436132216, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %402 = load i32, i32* %x, align 4
  %403 = load i32, i32* %m, align 4
  %404 = load i32, i32* %r, align 4
  %405 = sub i32 %403, 799683008
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 799683008
  %sub34 = sub nsw i32 %403, %404
  %cmp35 = icmp eq i32 %402, %407
  %408 = select i1 %cmp35, i32 828822761, i32 -746401764
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1892257361
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1892257361
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 810384870, i32 -2044489116
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %424 = load i32, i32* %r, align 4
  %425 = sub i32 %424, 1437930611
  %426 = add i32 %425, 2
  %427 = add i32 %426, 1437930611
  %add38 = add nsw i32 %424, 2
  store i32 %427, i32* %r, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -288500499
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -288500499
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1839224139, i32 -2044489116
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 208906802, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %444 = load i32, i32* %r, align 4
  %445 = load i32, i32* %m, align 4
  %446 = load i32, i32* %r, align 4
  %447 = add i32 %445, -542388467
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, -542388467
  %sub40 = sub nsw i32 %445, %446
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %443, i32 %444, i32 %449)
  %450 = load i32, i32* %m, align 4
  store i32 %450, i32* %r, align 4
  store i32 208906802, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 1007214870
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1007214870
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1684900431, i32 1639464838
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1037632865, i32 1639464838
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2042991122, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1614640351, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 2
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add45 = add nsw i32 %480, 2
  store i32 %484, i32* %m, align 4
  store i32 -2027194886, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %x, align 4
  store i32 564301877, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %x, align 4
  %convalteredBB = sitofp i32 %485 to double
  %486 = load i32, i32* %r, align 4
  %conv5alteredBB = sitofp i32 %486 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #3
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 -196440631, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %r, align 4
  %488 = load i32, i32* %x, align 4
  %_ = shl i32 %487, %488
  %remalteredBB = srem i32 %487, %488
  store i32 %remalteredBB, i32* %y, align 4
  %489 = load i32, i32* %y, align 4
  %cmp10alteredBB = icmp ne i32 %489, 0
  store i32 1545262866, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %x, align 4
  %_56 = shl i32 %490, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %addalteredBB = add nsw i32 %490, 1
  store i32 %492, i32* %x, align 4
  store i32 -1502376473, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 232827958, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %x, align 4
  %494 = load i32, i32* %r, align 4
  %cmp12alteredBB = icmp eq i32 %493, %494
  store i32 -1550330924, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %m, align 4
  %496 = load i32, i32* %r, align 4
  %_69 = shl i32 %495, %496
  %_70 = shl i32 %495, %496
  %_71 = shl i32 %495, %496
  %497 = sub i32 0, -1604445897
  %498 = sub i32 %497, %495
  %499 = add i32 %498, -1604445897
  %_72 = sub i32 0, %495
  %500 = sub i32 0, %496
  %501 = sub i32 %499, %500
  %gen = add i32 %499, %496
  %502 = sub i32 0, %496
  %503 = add i32 %495, %502
  %sub31alteredBB = sub nsw i32 %495, %496
  store i32 %503, i32* %x, align 4
  store i32 563136394, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1784609506, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %r, align 4
  %505 = add i32 %504, -1759820228
  %506 = sub i32 %505, 2
  %507 = sub i32 %506, -1759820228
  %_81 = sub i32 %504, 2
  %gen82 = mul i32 %507, 2
  %_83 = shl i32 %504, 2
  %508 = sub i32 0, %504
  %509 = add i32 0, %508
  %_84 = sub i32 0, %504
  %510 = sub i32 0, %509
  %511 = sub i32 0, 2
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen85 = add i32 %509, 2
  %514 = sub i32 0, -105193570
  %515 = sub i32 %514, %504
  %516 = add i32 %515, -105193570
  %_86 = sub i32 0, %504
  %517 = add i32 %516, -226634216
  %518 = add i32 %517, 2
  %519 = sub i32 %518, -226634216
  %gen87 = add i32 %516, 2
  %520 = sub i32 0, %504
  %521 = add i32 0, %520
  %_88 = sub i32 0, %504
  %522 = sub i32 0, %521
  %523 = sub i32 0, 2
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen89 = add i32 %521, 2
  %_90 = shl i32 %504, 2
  %526 = sub i32 0, %504
  %527 = sub i32 0, 2
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add38alteredBB = add nsw i32 %504, 2
  store i32 %529, i32* %r, align 4
  store i32 810384870, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1684900431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %while.end44, %if.end43, %originalBBpart296, %originalBB94, %if.end42, %if.else39, %originalBBpart292, %originalBB80, %if.then37, %while.end33, %originalBBpart278, %originalBB76, %if.end32, %originalBBpart274, %originalBB68, %if.else30, %if.then28, %while.body23, %while.cond17, %if.else16, %if.then14, %originalBBpart266, %originalBB64, %while.end, %originalBBpart262, %originalBB60, %if.end, %if.else, %originalBBpart258, %originalBB55, %if.then, %originalBBpart253, %originalBB51, %while.body9, %originalBBpart249, %originalBB47, %while.cond4, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
