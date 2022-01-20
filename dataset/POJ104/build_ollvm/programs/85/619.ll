; ModuleID = 'source-C-CXX/85/619.c'
source_filename = "source-C-CXX/85/619.c"
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
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %wrong_mark = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %time = alloca i32, align 4
  %mark = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1512046473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1512046473, label %for.cond
    i32 -1634348160, label %for.body
    i32 447769737, label %originalBB
    i32 -282716001, label %originalBBpart2
    i32 1601999845, label %if.then
    i32 -1348836152, label %originalBB29
    i32 -1836879738, label %originalBBpart231
    i32 1405062855, label %if.end
    i32 -1977841086, label %originalBB33
    i32 -252176226, label %originalBBpart235
    i32 -201179454, label %if.then4
    i32 -1008963480, label %originalBB37
    i32 2116887568, label %originalBBpart239
    i32 1396523852, label %for.cond5
    i32 -1229010433, label %for.body7
    i32 203458554, label %land.lhs.true
    i32 662369253, label %if.then13
    i32 871659933, label %if.end16
    i32 1818916847, label %originalBB41
    i32 -1424949552, label %originalBBpart243
    i32 -747624358, label %land.lhs.true18
    i32 1385740805, label %if.then22
    i32 1400796757, label %if.end23
    i32 -1656474735, label %originalBB45
    i32 -1534097867, label %originalBBpart247
    i32 -1198560529, label %for.inc
    i32 214434384, label %for.end
    i32 -212774701, label %if.end24
    i32 -1981531269, label %for.inc26
    i32 -1025400774, label %originalBB49
    i32 -1627037018, label %originalBBpart262
    i32 -932964408, label %for.end28
    i32 861316036, label %originalBBalteredBB
    i32 890933349, label %originalBB29alteredBB
    i32 668335914, label %originalBB33alteredBB
    i32 597280557, label %originalBB37alteredBB
    i32 -272199233, label %originalBB41alteredBB
    i32 -1343193829, label %originalBB45alteredBB
    i32 -1638394270, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1634348160, i32 -932964408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 447769737, i32 861316036
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %29 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 948734251
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 948734251
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -282716001, i32 861316036
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1601999845, i32 1405062855
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -449457717
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -449457717
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1348836152, i32 890933349
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 60, i32* %mark, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1205536961
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1205536961
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1836879738, i32 890933349
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1405062855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1977841086, i32 668335914
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %cmp3 = icmp ne i32 %90, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -252176226, i32 668335914
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 -201179454, i32 -212774701
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1008963480, i32 597280557
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 54984317
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 54984317
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2116887568, i32 597280557
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1396523852, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %m, align 4
  %161 = add i32 %160, 673737830
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 673737830
  %add = add nsw i32 %160, 1
  %cmp6 = icmp slt i32 %159, %163
  %164 = select i1 %cmp6, i32 -1229010433, i32 214434384
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %wrong_mark)
  %165 = load i32, i32* %wrong_mark, align 4
  %166 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %166
  %167 = sub i32 0, %165
  %168 = sub i32 0, %mul
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add9 = add nsw i32 %165, %mul
  store i32 %170, i32* %time, align 4
  %171 = load i32, i32* %time, align 4
  %cmp10 = icmp slt i32 %171, 57
  %172 = select i1 %cmp10, i32 203458554, i32 871659933
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %173 = load i32, i32* %wrong_mark, align 4
  %174 = load i32, i32* %m, align 4
  %mul11 = mul nsw i32 3, %174
  %175 = sub i32 0, %mul11
  %176 = add i32 60, %175
  %sub = sub nsw i32 60, %mul11
  %cmp12 = icmp slt i32 %173, %176
  %177 = select i1 %cmp12, i32 662369253, i32 871659933
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %178 = load i32, i32* %wrong_mark, align 4
  %179 = add i32 %178, -109035924
  %180 = add i32 %179, 60
  %181 = sub i32 %180, -109035924
  %add14 = add nsw i32 %178, 60
  %182 = load i32, i32* %time, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub15 = sub nsw i32 %181, %182
  store i32 %184, i32* %mark, align 4
  store i32 871659933, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1817920323
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1817920323
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1818916847, i32 -272199233
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %200 = load i32, i32* %time, align 4
  %cmp17 = icmp sge i32 %200, 57
  store i1 %cmp17, i1* %cmp17.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1424949552, i32 -272199233
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %227 = select i1 %cmp17.reload, i32 -747624358, i32 1400796757
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %228 = load i32, i32* %wrong_mark, align 4
  %229 = load i32, i32* %m, align 4
  %mul19 = mul nsw i32 3, %229
  %230 = sub i32 0, %mul19
  %231 = add i32 66, %230
  %sub20 = sub nsw i32 66, %mul19
  %cmp21 = icmp slt i32 %228, %231
  %232 = select i1 %cmp21, i32 1385740805, i32 1400796757
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %233 = load i32, i32* %wrong_mark, align 4
  store i32 %233, i32* %mark, align 4
  store i32 1400796757, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1656474735, i32 -1343193829
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -138752602
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -138752602
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
  %274 = select i1 %272, i32 -1534097867, i32 -1343193829
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1198560529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc = add nsw i32 %275, 1
  store i32 %277, i32* %j, align 4
  store i32 1396523852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -212774701, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %278 = load i32, i32* %mark, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 -1981531269, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 174374054
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 174374054
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1025400774, i32 -1638394270
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc27 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 265348783
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 265348783
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1627037018, i32 -1638394270
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1512046473, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %338 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %338, 0
  store i32 447769737, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 60, i32* %mark, align 4
  store i32 -1348836152, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp ne i32 %339, 0
  store i32 -1977841086, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1008963480, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %time, align 4
  %cmp17alteredBB = icmp sge i32 %340, 57
  store i32 1818916847, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1656474735, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_ = shl i32 %341, 1
  %342 = sub i32 0, 137083257
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 137083257
  %_50 = sub i32 0, %341
  %345 = add i32 %344, 975596026
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 975596026
  %gen = add i32 %344, 1
  %_51 = shl i32 %341, 1
  %348 = add i32 %341, 1283546403
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1283546403
  %_52 = sub i32 %341, 1
  %gen53 = mul i32 %350, 1
  %_54 = shl i32 %341, 1
  %351 = sub i32 0, %341
  %352 = add i32 0, %351
  %_55 = sub i32 0, %341
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen56 = add i32 %352, 1
  %357 = sub i32 0, -1633264583
  %358 = sub i32 %357, %341
  %359 = add i32 %358, -1633264583
  %_57 = sub i32 0, %341
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen58 = add i32 %359, 1
  %364 = add i32 %341, 354817530
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 354817530
  %_59 = sub i32 %341, 1
  %gen60 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %341, %367
  %inc27alteredBB = add nsw i32 %341, 1
  store i32 %368, i32* %i, align 4
  store i32 -1025400774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB49, %for.inc26, %if.end24, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end23, %if.then22, %land.lhs.true18, %originalBBpart243, %originalBB41, %if.end16, %if.then13, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart239, %originalBB37, %if.then4, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
