; ModuleID = 'source-C-CXX/33/2078.c'
source_filename = "source-C-CXX/33/2078.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\0A%d/2=%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\0A%d*3+1=%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"\0AEnd\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1588977507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1588977507, label %for.cond
    i32 1269840421, label %for.body
    i32 -1307755137, label %if.then
    i32 -1670929222, label %if.then3
    i32 1450520295, label %if.else
    i32 -337676513, label %if.then6
    i32 -1899075148, label %if.end
    i32 -527745932, label %originalBB
    i32 68801046, label %originalBBpart2
    i32 2085295299, label %if.end8
    i32 -507306125, label %if.else9
    i32 -96752022, label %originalBB25
    i32 -8480461, label %originalBBpart227
    i32 -1165710038, label %if.then12
    i32 -1545078542, label %if.then14
    i32 -238297268, label %originalBB29
    i32 -420910247, label %originalBBpart231
    i32 1822771992, label %if.else16
    i32 -230303580, label %originalBB33
    i32 -2046203981, label %originalBBpart235
    i32 -1136303924, label %if.then18
    i32 -1786618840, label %if.end20
    i32 578594533, label %if.end21
    i32 -1753210265, label %originalBB37
    i32 1845591816, label %originalBBpart239
    i32 1279540638, label %if.end22
    i32 2093800723, label %if.end23
    i32 542345684, label %for.inc
    i32 979793664, label %originalBB41
    i32 -1743293200, label %originalBBpart256
    i32 1033984005, label %for.end
    i32 -2129239979, label %originalBBalteredBB
    i32 653577781, label %originalBB25alteredBB
    i32 -1818838193, label %originalBB29alteredBB
    i32 -17313302, label %originalBB33alteredBB
    i32 1375192860, label %originalBB37alteredBB
    i32 -63248886, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %b, align 4
  %cmp = icmp ne i32 %1, 1
  %2 = select i1 %cmp, i32 1269840421, i32 1033984005
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 2
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1307755137, i32 -507306125
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %div = sdiv i32 %5, 2
  store i32 %div, i32* %b, align 4
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %6, 0
  %7 = select i1 %cmp2, i32 -1670929222, i32 1450520295
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  %9 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %8, i32 %9)
  store i32 2085295299, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp5 = icmp ne i32 %10, 0
  %11 = select i1 %cmp5, i32 -337676513, i32 -1899075148
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* %b, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %12, i32 %13)
  store i32 -1899075148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1207756299
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1207756299
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -527745932, i32 -2129239979
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 68801046, i32 -2129239979
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2085295299, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 2093800723, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -96752022, i32 653577781
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %rem10 = srem i32 %57, 2
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -931444516
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -931444516
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -8480461, i32 653577781
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %85 = select i1 %cmp11.reload, i32 -1165710038, i32 1279540638
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %86, 3
  %87 = sub i32 0, %mul
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %mul, 1
  store i32 %90, i32* %b, align 4
  %91 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %91, 0
  %92 = select i1 %cmp13, i32 -1545078542, i32 1822771992
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1750780723
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1750780723
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -238297268, i32 -1818838193
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %121 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %120, i32 %121)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -420910247, i32 -1818838193
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 578594533, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 982345896
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 982345896
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -230303580, i32 -17313302
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %cmp17 = icmp ne i32 %163, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1536135612
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1536135612
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2046203981, i32 -17313302
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %191 = select i1 %cmp17.reload, i32 -1136303924, i32 -1786618840
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %b, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %192, i32 %193)
  store i32 -1786618840, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 578594533, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 476785984
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 476785984
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1753210265, i32 1375192860
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1845591816, i32 1375192860
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1279540638, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2093800723, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %235 = load i32, i32* %b, align 4
  store i32 %235, i32* %a, align 4
  store i32 542345684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 979793664, i32 -63248886
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 77270066
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 77270066
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1743293200, i32 -63248886
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1588977507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -527745932, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %a, align 4
  %295 = sub i32 %294, -1723628149
  %296 = sub i32 %295, 2
  %297 = add i32 %296, -1723628149
  %_ = sub i32 %294, 2
  %gen = mul i32 %297, 2
  %rem10alteredBB = srem i32 %294, 2
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 -96752022, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %299 = load i32, i32* %b, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i32 %298, i32 %299)
  store i32 -238297268, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp ne i32 %300, 0
  store i32 -230303580, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1753210265, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %_42 = shl i32 %301, 1
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_43 = sub i32 0, %301
  %304 = add i32 %303, -649884141
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -649884141
  %gen44 = add i32 %303, 1
  %307 = add i32 0, 1544889338
  %308 = sub i32 %307, %301
  %309 = sub i32 %308, 1544889338
  %_45 = sub i32 0, %301
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen46 = add i32 %309, 1
  %314 = add i32 %301, 1612935264
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1612935264
  %_47 = sub i32 %301, 1
  %gen48 = mul i32 %316, 1
  %317 = sub i32 0, %301
  %318 = add i32 0, %317
  %_49 = sub i32 0, %301
  %319 = add i32 %318, -1109400812
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1109400812
  %gen50 = add i32 %318, 1
  %322 = sub i32 %301, -1767235649
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1767235649
  %_51 = sub i32 %301, 1
  %gen52 = mul i32 %324, 1
  %325 = add i32 %301, 981295858
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 981295858
  %_53 = sub i32 %301, 1
  %gen54 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %301, %328
  %incalteredBB = add nsw i32 %301, 1
  store i32 %329, i32* %i, align 4
  store i32 979793664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB41, %for.inc, %if.end23, %if.end22, %originalBBpart239, %originalBB37, %if.end21, %if.end20, %if.then18, %originalBBpart235, %originalBB33, %if.else16, %originalBBpart231, %originalBB29, %if.then14, %if.then12, %originalBBpart227, %originalBB25, %if.else9, %if.end8, %originalBBpart2, %originalBB, %if.end, %if.then6, %if.else, %if.then3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
