; ModuleID = 'source-C-CXX/10/651.c'
source_filename = "source-C-CXX/10/651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca [32 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 1
  store i32 31, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -155970000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -155970000, label %first
    i32 1416228289, label %land.lhs.true
    i32 1246571273, label %originalBB
    i32 -1966639654, label %originalBBpart2
    i32 -2033775143, label %if.then
    i32 1944901268, label %originalBB21
    i32 -1100791007, label %originalBBpart223
    i32 2107705459, label %if.else
    i32 272842569, label %if.end
    i32 1326823297, label %originalBB25
    i32 2101318965, label %originalBBpart227
    i32 511362908, label %for.cond
    i32 -1915118622, label %originalBB29
    i32 887899232, label %originalBBpart231
    i32 95854674, label %for.body
    i32 1082337638, label %originalBB33
    i32 678711003, label %originalBBpart237
    i32 1190998743, label %for.inc
    i32 6516560, label %originalBB39
    i32 -872962988, label %originalBBpart243
    i32 -1445436247, label %for.end
    i32 -1989951917, label %originalBB45
    i32 -2122892368, label %originalBBpart251
    i32 -480459540, label %originalBBalteredBB
    i32 -2090892639, label %originalBB21alteredBB
    i32 1566266522, label %originalBB25alteredBB
    i32 -1042227051, label %originalBB29alteredBB
    i32 1471711007, label %originalBB33alteredBB
    i32 1834209035, label %originalBB39alteredBB
    i32 1167770433, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1416228289, i32 2107705459
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1049401786
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1049401786
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1246571273, i32 -480459540
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %year, align 4
  %rem12 = srem i32 %17, 200
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1966639654, i32 -480459540
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %44 = select i1 %cmp13.reload, i32 -2033775143, i32 2107705459
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 509779770
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 509779770
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1944901268, i32 -2090892639
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx14, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1093578931
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1093578931
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1100791007, i32 -2090892639
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 272842569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx15, align 8
  store i32 272842569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1741883249
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1741883249
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1326823297, i32 1566266522
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -792509058
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -792509058
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2101318965, i32 1566266522
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 511362908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1915118622, i32 -1042227051
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %month, align 4
  %cmp16 = icmp slt i32 %143, %144
  store i1 %cmp16, i1* %cmp16.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1459874137
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1459874137
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 887899232, i32 -1042227051
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %160 = select i1 %cmp16.reload, i32 95854674, i32 -1445436247
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1034241525
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1034241525
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1082337638, i32 1471711007
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %188 = load i32, i32* %sum, align 4
  %189 = load i32, i32* %i, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom
  %190 = load i32, i32* %arrayidx17, align 4
  %191 = sub i32 0, %188
  %192 = sub i32 0, %190
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add = add nsw i32 %188, %190
  store i32 %194, i32* %sum, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -485029588
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -485029588
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 678711003, i32 1471711007
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1190998743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1863609536
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1863609536
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 6516560, i32 1834209035
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1425618658
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1425618658
  %inc = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -872962988, i32 1834209035
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 511362908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1989951917, i32 1167770433
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %281 = load i32, i32* %sum, align 4
  %282 = load i32, i32* %day, align 4
  %283 = sub i32 0, %281
  %284 = sub i32 0, %282
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add18 = add nsw i32 %281, %282
  store i32 %286, i32* %n, align 4
  %287 = load i32, i32* %n, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 809067633
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 809067633
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -2122892368, i32 1167770433
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %year, align 4
  %_ = shl i32 %315, 200
  %316 = add i32 0, 1768137803
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1768137803
  %_20 = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 200
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 200
  %rem12alteredBB = srem i32 %315, 200
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1246571273, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 2
  store i32 29, i32* %arrayidx14alteredBB, align 8
  store i32 1944901268, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1326823297, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %month, align 4
  %cmp16alteredBB = icmp slt i32 %323, %324
  store i32 -1915118622, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %sum, align 4
  %326 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidx17alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %327 = load i32, i32* %arrayidx17alteredBB, align 4
  %328 = add i32 0, 2052564966
  %329 = sub i32 %328, %325
  %330 = sub i32 %329, 2052564966
  %_34 = sub i32 0, %325
  %331 = add i32 %330, -245798954
  %332 = add i32 %331, %327
  %333 = sub i32 %332, -245798954
  %gen35 = add i32 %330, %327
  %334 = sub i32 %325, 1918782814
  %335 = add i32 %334, %327
  %336 = add i32 %335, 1918782814
  %addalteredBB = add nsw i32 %325, %327
  store i32 %336, i32* %sum, align 4
  store i32 1082337638, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %_40 = shl i32 %337, 1
  %_41 = shl i32 %337, 1
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %incalteredBB = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 6516560, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %sum, align 4
  %343 = load i32, i32* %day, align 4
  %344 = add i32 %342, -1945944619
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -1945944619
  %_46 = sub i32 %342, %343
  %gen47 = mul i32 %346, %343
  %347 = add i32 %342, -2146679221
  %348 = sub i32 %347, %343
  %349 = sub i32 %348, -2146679221
  %_48 = sub i32 %342, %343
  %gen49 = mul i32 %349, %343
  %350 = sub i32 0, %343
  %351 = sub i32 %342, %350
  %add18alteredBB = add nsw i32 %342, %343
  store i32 %351, i32* %n, align 4
  %352 = load i32, i32* %n, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 -1989951917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %originalBBpart243, %originalBB39, %for.inc, %originalBBpart237, %originalBB33, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart227, %originalBB25, %if.end, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
