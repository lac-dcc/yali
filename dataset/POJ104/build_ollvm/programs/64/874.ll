; ModuleID = 'source-C-CXX/64/874.c'
source_filename = "source-C-CXX/64/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1697935027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1697935027, label %for.cond
    i32 1105799410, label %for.body
    i32 1658793201, label %originalBB
    i32 768218026, label %originalBBpart2
    i32 -1110239956, label %lor.lhs.false
    i32 -645561138, label %if.then
    i32 -1619695559, label %if.else
    i32 -1807504229, label %originalBB28
    i32 1397887452, label %originalBBpart230
    i32 -331197134, label %if.then6
    i32 1163470269, label %if.else8
    i32 -615860762, label %originalBB32
    i32 1935516052, label %originalBBpart244
    i32 467033754, label %if.end
    i32 -1592039407, label %if.end10
    i32 -1908271255, label %for.inc
    i32 992612625, label %for.end
    i32 1492204255, label %originalBB46
    i32 -434050392, label %originalBBpart248
    i32 -1144835980, label %if.then12
    i32 1312410384, label %if.else14
    i32 -1873758636, label %if.then16
    i32 1777754009, label %if.else18
    i32 -1696072081, label %originalBB50
    i32 863539435, label %originalBBpart252
    i32 -389698783, label %if.end20
    i32 -1496072497, label %originalBB54
    i32 -1478719477, label %originalBBpart256
    i32 -1280750186, label %if.end21
    i32 -14644380, label %originalBB58
    i32 -2002832855, label %originalBBpart260
    i32 -1605923268, label %originalBBalteredBB
    i32 -313730389, label %originalBB28alteredBB
    i32 1545822122, label %originalBB32alteredBB
    i32 2009755105, label %originalBB46alteredBB
    i32 1873166650, label %originalBB50alteredBB
    i32 -900243872, label %originalBB54alteredBB
    i32 1719812711, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1105799410, i32 992612625
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1092353803
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1092353803
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1658793201, i32 -1605923268
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %30 = load i32, i32* %b, align 4
  %31 = load i32, i32* %a, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %31
  %cmp2 = icmp eq i32 %33, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -906888117
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -906888117
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 768218026, i32 -1605923268
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %49 = select i1 %cmp2.reload, i32 -645561138, i32 -1110239956
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %51 = load i32, i32* %b, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub3 = sub nsw i32 %50, %51
  %cmp4 = icmp eq i32 %53, 2
  %54 = select i1 %cmp4, i32 -645561138, i32 -1619695559
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %s, align 4
  %56 = sub i32 %55, 846939785
  %57 = add i32 %56, 1
  %58 = add i32 %57, 846939785
  %add = add nsw i32 %55, 1
  store i32 %58, i32* %s, align 4
  store i32 -1592039407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1595141178
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1595141178
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1807504229, i32 -313730389
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %75 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %74, %75
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1664849463
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1664849463
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1397887452, i32 -313730389
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -331197134, i32 1163470269
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %92 = load i32, i32* %s, align 4
  %93 = add i32 %92, -1174529530
  %94 = add i32 %93, 0
  %95 = sub i32 %94, -1174529530
  %add7 = add nsw i32 %92, 0
  store i32 %95, i32* %s, align 4
  store i32 467033754, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -2018961348
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2018961348
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 -615860762, i32 1545822122
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %123 = load i32, i32* %s, align 4
  %124 = sub i32 %123, -1013801816
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1013801816
  %sub9 = sub nsw i32 %123, 1
  store i32 %126, i32* %s, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1935516052, i32 1545822122
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 467033754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1592039407, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1908271255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, -21282914
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -21282914
  %inc = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -1697935027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 932458089
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 932458089
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1492204255, i32 2009755105
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %172 = load i32, i32* %s, align 4
  %cmp11 = icmp sgt i32 %172, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -434050392, i32 2009755105
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %187 = select i1 %cmp11.reload, i32 -1144835980, i32 1312410384
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1280750186, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %188 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %188, 0
  %189 = select i1 %cmp15, i32 -1873758636, i32 1777754009
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -389698783, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1696072081, i32 1873166650
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 863539435, i32 1873166650
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -389698783, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1127018597
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1127018597
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1496072497, i32 -900243872
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 755070978
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 755070978
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1478719477, i32 -900243872
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1280750186, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -580975934
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -580975934
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -14644380, i32 1719812711
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2002832855, i32 1719812711
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %325 = load i32, i32* %b, align 4
  %326 = load i32, i32* %a, align 4
  %327 = sub i32 0, %325
  %328 = add i32 0, %327
  %_ = sub i32 0, %325
  %329 = sub i32 0, %326
  %330 = sub i32 %328, %329
  %gen = add i32 %328, %326
  %331 = sub i32 0, -81400126
  %332 = sub i32 %331, %325
  %333 = add i32 %332, -81400126
  %_22 = sub i32 0, %325
  %334 = sub i32 0, %326
  %335 = sub i32 %333, %334
  %gen23 = add i32 %333, %326
  %_24 = shl i32 %325, %326
  %336 = sub i32 0, %326
  %337 = add i32 %325, %336
  %_25 = sub i32 %325, %326
  %gen26 = mul i32 %337, %326
  %_27 = shl i32 %325, %326
  %338 = sub i32 0, %326
  %339 = add i32 %325, %338
  %subalteredBB = sub nsw i32 %325, %326
  %cmp2alteredBB = icmp eq i32 %339, 1
  store i32 1658793201, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %a, align 4
  %341 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp eq i32 %340, %341
  store i32 -1807504229, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %s, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %_33 = sub i32 %342, 1
  %gen34 = mul i32 %344, 1
  %345 = sub i32 0, %342
  %346 = add i32 0, %345
  %_35 = sub i32 0, %342
  %347 = add i32 %346, -491431384
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -491431384
  %gen36 = add i32 %346, 1
  %_37 = shl i32 %342, 1
  %_38 = shl i32 %342, 1
  %_39 = shl i32 %342, 1
  %350 = sub i32 0, %342
  %351 = add i32 0, %350
  %_40 = sub i32 0, %342
  %352 = sub i32 %351, -136715951
  %353 = add i32 %352, 1
  %354 = add i32 %353, -136715951
  %gen41 = add i32 %351, 1
  %_42 = shl i32 %342, 1
  %355 = sub i32 %342, -1478260319
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1478260319
  %sub9alteredBB = sub nsw i32 %342, 1
  store i32 %357, i32* %s, align 4
  store i32 -615860762, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %s, align 4
  %cmp11alteredBB = icmp sgt i32 %358, 0
  store i32 1492204255, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1696072081, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1496072497, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -14644380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB58, %if.end21, %originalBBpart256, %originalBB54, %if.end20, %originalBBpart252, %originalBB50, %if.else18, %if.then16, %if.else14, %if.then12, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end10, %if.end, %originalBBpart244, %originalBB32, %if.else8, %if.then6, %originalBBpart230, %originalBB28, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
