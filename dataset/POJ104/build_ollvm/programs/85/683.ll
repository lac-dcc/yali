; ModuleID = 'source-C-CXX/85/683.c'
source_filename = "source-C-CXX/85/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%D\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2074450267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 2074450267, label %for.cond
    i32 -630802738, label %for.body
    i32 -1810162408, label %originalBB
    i32 -1087570856, label %originalBBpart2
    i32 964012003, label %if.then
    i32 -1010159604, label %if.else
    i32 2022690885, label %if.then5
    i32 -1162840835, label %for.cond6
    i32 1369239292, label %originalBB37
    i32 -1229095401, label %originalBBpart239
    i32 618316271, label %for.body8
    i32 1062146842, label %if.then11
    i32 76391149, label %if.end
    i32 815292073, label %originalBB41
    i32 -1003035431, label %originalBBpart243
    i32 -1195076275, label %for.inc
    i32 1785534333, label %for.end
    i32 -1087122929, label %land.lhs.true
    i32 1795554742, label %if.then14
    i32 -1477772414, label %originalBB45
    i32 -2026377454, label %originalBBpart247
    i32 -1329268196, label %if.else16
    i32 -175745015, label %land.lhs.true18
    i32 -1983216358, label %originalBB49
    i32 -1366690013, label %originalBBpart251
    i32 -361602698, label %if.then20
    i32 -1825457624, label %originalBB53
    i32 -1049468337, label %originalBBpart266
    i32 -1816862012, label %if.end23
    i32 437654687, label %if.end24
    i32 -804444567, label %originalBB68
    i32 82505854, label %originalBBpart270
    i32 559532940, label %if.then26
    i32 2116029625, label %originalBB72
    i32 734630129, label %originalBBpart296
    i32 96457678, label %if.end30
    i32 -1768552329, label %if.end31
    i32 -1368195636, label %if.end32
    i32 -2048425823, label %originalBB98
    i32 -1277431988, label %originalBBpart2100
    i32 2089062651, label %for.inc33
    i32 -1250779546, label %for.end35
    i32 -79808284, label %originalBBalteredBB
    i32 -1461244572, label %originalBB37alteredBB
    i32 -2067949733, label %originalBB41alteredBB
    i32 -1291368154, label %originalBB45alteredBB
    i32 1832379434, label %originalBB49alteredBB
    i32 2039282435, label %originalBB53alteredBB
    i32 -1505915532, label %originalBB68alteredBB
    i32 -195704440, label %originalBB72alteredBB
    i32 1337334257, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -630802738, i32 -1250779546
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1877132871
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1877132871
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1810162408, i32 -79808284
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %30 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 427896674
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 427896674
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1087570856, i32 -79808284
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 964012003, i32 -1010159604
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -1368195636, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %60, 0
  %61 = select i1 %cmp4, i32 2022690885, i32 -1768552329
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1162840835, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 837785360
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 837785360
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1369239292, i32 -1461244572
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %m, align 4
  %cmp7 = icmp sle i32 %77, %78
  store i1 %cmp7, i1* %cmp7.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1229095401, i32 -1461244572
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 618316271, i32 1785534333
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %106 = load i32, i32* %a, align 4
  %107 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %107
  %108 = sub i32 0, %106
  %109 = sub i32 0, %mul
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %106, %mul
  store i32 %111, i32* %q, align 4
  %112 = load i32, i32* %q, align 4
  %cmp10 = icmp slt i32 %112, 63
  %113 = select i1 %cmp10, i32 1062146842, i32 76391149
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %114 = load i32, i32* %q, align 4
  store i32 %114, i32* %sum, align 4
  %115 = load i32, i32* %a, align 4
  store i32 %115, i32* %k, align 4
  %116 = load i32, i32* %j, align 4
  store i32 %116, i32* %b, align 4
  store i32 76391149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1565916088
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1565916088
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 815292073, i32 -2067949733
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1135964436
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1135964436
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1003035431, i32 -2067949733
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1195076275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %159, 540944992
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 540944992
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %j, align 4
  store i32 -1162840835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %sum, align 4
  %cmp12 = icmp sge i32 %163, 60
  %164 = select i1 %cmp12, i32 -1087122929, i32 -1329268196
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32, i32* %sum, align 4
  %cmp13 = icmp sle i32 %165, 62
  %166 = select i1 %cmp13, i32 1795554742, i32 -1329268196
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 910045711
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 910045711
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1477772414, i32 -1291368154
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -235443336
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -235443336
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2026377454, i32 -1291368154
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 437654687, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %222 = load i32, i32* %sum, align 4
  %cmp17 = icmp slt i32 %222, 60
  %223 = select i1 %cmp17, i32 -175745015, i32 -1816862012
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1983216358, i32 1832379434
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %250 = load i32, i32* %q, align 4
  %cmp19 = icmp sgt i32 %250, 62
  store i1 %cmp19, i1* %cmp19.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -284247048
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -284247048
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1366690013, i32 1832379434
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %266 = select i1 %cmp19.reload, i32 -361602698, i32 -1816862012
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1706778167
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1706778167
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
  %293 = select i1 %291, i32 -1825457624, i32 2039282435
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %294 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 3, %294
  %295 = sub i32 60, 1422221390
  %296 = sub i32 %295, %mul21
  %297 = add i32 %296, 1422221390
  %sub = sub nsw i32 60, %mul21
  store i32 %297, i32* %p, align 4
  %298 = load i32, i32* %p, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -228598064
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -228598064
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1049468337, i32 2039282435
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1816862012, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 437654687, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -804444567, i32 -1505915532
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %340 = load i32, i32* %q, align 4
  %cmp25 = icmp slt i32 %340, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -187182916
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -187182916
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 82505854, i32 -1505915532
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %356 = select i1 %cmp25.reload, i32 559532940, i32 96457678
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -855644587
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -855644587
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2116029625, i32 -195704440
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %mul27 = mul nsw i32 3, %384
  %385 = sub i32 0, %mul27
  %386 = add i32 60, %385
  %sub28 = sub nsw i32 60, %mul27
  store i32 %386, i32* %sum, align 4
  %387 = load i32, i32* %sum, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 560513750
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 560513750
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 734630129, i32 -195704440
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 96457678, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1768552329, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1368195636, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 881598130
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 881598130
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2048425823, i32 1337334257
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1277431988, i32 1337334257
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2089062651, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc34 = add nsw i32 %456, 1
  store i32 %460, i32* %i, align 4
  store i32 2074450267, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %a)
  %461 = load i32, i32* %retval, align 4
  ret i32 %461

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %462 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %462, 0
  store i32 -1810162408, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp sle i32 %463, %464
  store i32 1369239292, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 815292073, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %465)
  store i32 -1477772414, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %q, align 4
  %cmp19alteredBB = icmp sgt i32 %466, 62
  store i32 -1983216358, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = sub i32 0, %467
  %469 = add i32 3, %468
  %_ = sub i32 3, %467
  %gen = mul i32 %469, %467
  %_54 = shl i32 3, %467
  %_55 = shl i32 3, %467
  %_56 = shl i32 3, %467
  %mul21alteredBB = mul nsw i32 3, %467
  %470 = sub i32 0, -1204616163
  %471 = sub i32 %470, 60
  %472 = add i32 %471, -1204616163
  %_57 = sub i32 0, 60
  %473 = sub i32 0, %mul21alteredBB
  %474 = sub i32 %472, %473
  %gen58 = add i32 %472, %mul21alteredBB
  %475 = sub i32 60, 930054285
  %476 = sub i32 %475, %mul21alteredBB
  %477 = add i32 %476, 930054285
  %_59 = sub i32 60, %mul21alteredBB
  %gen60 = mul i32 %477, %mul21alteredBB
  %478 = sub i32 0, -1158488792
  %479 = sub i32 %478, 60
  %480 = add i32 %479, -1158488792
  %_61 = sub i32 0, 60
  %481 = sub i32 %480, 1961809180
  %482 = add i32 %481, %mul21alteredBB
  %483 = add i32 %482, 1961809180
  %gen62 = add i32 %480, %mul21alteredBB
  %484 = sub i32 60, -93633714
  %485 = sub i32 %484, %mul21alteredBB
  %486 = add i32 %485, -93633714
  %_63 = sub i32 60, %mul21alteredBB
  %gen64 = mul i32 %486, %mul21alteredBB
  %487 = sub i32 0, %mul21alteredBB
  %488 = add i32 60, %487
  %subalteredBB = sub nsw i32 60, %mul21alteredBB
  store i32 %488, i32* %p, align 4
  %489 = load i32, i32* %p, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  store i32 -1825457624, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %q, align 4
  %cmp25alteredBB = icmp slt i32 %490, 60
  store i32 -804444567, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %m, align 4
  %492 = sub i32 0, 3
  %493 = add i32 0, %492
  %_73 = sub i32 0, 3
  %494 = sub i32 %493, -364245605
  %495 = add i32 %494, %491
  %496 = add i32 %495, -364245605
  %gen74 = add i32 %493, %491
  %497 = add i32 0, -1557541709
  %498 = sub i32 %497, 3
  %499 = sub i32 %498, -1557541709
  %_75 = sub i32 0, 3
  %500 = add i32 %499, -1537074208
  %501 = add i32 %500, %491
  %502 = sub i32 %501, -1537074208
  %gen76 = add i32 %499, %491
  %_77 = shl i32 3, %491
  %503 = add i32 3, -2094402680
  %504 = sub i32 %503, %491
  %505 = sub i32 %504, -2094402680
  %_78 = sub i32 3, %491
  %gen79 = mul i32 %505, %491
  %_80 = shl i32 3, %491
  %506 = add i32 0, 1482204611
  %507 = sub i32 %506, 3
  %508 = sub i32 %507, 1482204611
  %_81 = sub i32 0, 3
  %509 = sub i32 0, %491
  %510 = sub i32 %508, %509
  %gen82 = add i32 %508, %491
  %mul27alteredBB = mul nsw i32 3, %491
  %_83 = shl i32 60, %mul27alteredBB
  %511 = add i32 60, -415772942
  %512 = sub i32 %511, %mul27alteredBB
  %513 = sub i32 %512, -415772942
  %_84 = sub i32 60, %mul27alteredBB
  %gen85 = mul i32 %513, %mul27alteredBB
  %_86 = shl i32 60, %mul27alteredBB
  %514 = add i32 60, -796648683
  %515 = sub i32 %514, %mul27alteredBB
  %516 = sub i32 %515, -796648683
  %_87 = sub i32 60, %mul27alteredBB
  %gen88 = mul i32 %516, %mul27alteredBB
  %_89 = shl i32 60, %mul27alteredBB
  %_90 = shl i32 60, %mul27alteredBB
  %517 = sub i32 0, 60
  %518 = add i32 0, %517
  %_91 = sub i32 0, 60
  %519 = sub i32 0, %mul27alteredBB
  %520 = sub i32 %518, %519
  %gen92 = add i32 %518, %mul27alteredBB
  %521 = add i32 60, 1027987606
  %522 = sub i32 %521, %mul27alteredBB
  %523 = sub i32 %522, 1027987606
  %_93 = sub i32 60, %mul27alteredBB
  %gen94 = mul i32 %523, %mul27alteredBB
  %524 = add i32 60, 2018624495
  %525 = sub i32 %524, %mul27alteredBB
  %526 = sub i32 %525, 2018624495
  %sub28alteredBB = sub nsw i32 60, %mul27alteredBB
  store i32 %526, i32* %sum, align 4
  %527 = load i32, i32* %sum, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  store i32 2116029625, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2048425823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart2100, %originalBB98, %if.end32, %if.end31, %if.end30, %originalBBpart296, %originalBB72, %if.then26, %originalBBpart270, %originalBB68, %if.end24, %if.end23, %originalBBpart266, %originalBB53, %if.then20, %originalBBpart251, %originalBB49, %land.lhs.true18, %if.else16, %originalBBpart247, %originalBB45, %if.then14, %land.lhs.true, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %if.then11, %for.body8, %originalBBpart239, %originalBB37, %for.cond6, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
