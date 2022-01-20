; ModuleID = 'source-C-CXX/59/738.c'
source_filename = "source-C-CXX/59/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1063364871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1063364871, label %for.cond
    i32 -921447406, label %originalBB
    i32 166724352, label %originalBBpart2
    i32 -738694728, label %for.body
    i32 -581377019, label %if.then
    i32 793380372, label %originalBB28
    i32 1812876518, label %originalBBpart233
    i32 819754903, label %if.end
    i32 -1106621471, label %for.inc
    i32 255787709, label %for.end
    i32 98903069, label %for.cond4
    i32 -1375316984, label %originalBB35
    i32 -956753880, label %originalBBpart237
    i32 309006107, label %for.body6
    i32 1878924139, label %originalBB39
    i32 -1751900144, label %originalBBpart263
    i32 1783607065, label %if.then12
    i32 1047239130, label %originalBB65
    i32 -266057178, label %originalBBpart286
    i32 -498988845, label %if.end20
    i32 1211579737, label %for.inc21
    i32 1777850957, label %for.end23
    i32 1529508230, label %if.then25
    i32 828446115, label %if.end27
    i32 594183195, label %originalBB88
    i32 2105529617, label %originalBBpart290
    i32 -31875866, label %originalBBalteredBB
    i32 1302409653, label %originalBB28alteredBB
    i32 -1870904176, label %originalBB35alteredBB
    i32 1767871304, label %originalBB39alteredBB
    i32 -2008104652, label %originalBB65alteredBB
    i32 1140466742, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -549154491
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -549154491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -921447406, i32 -31875866
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1356424181
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1356424181
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 166724352, i32 -31875866
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -738694728, i32 255787709
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %45)
  %tobool = icmp ne i32 %call1, 0
  %46 = select i1 %tobool, i32 -581377019, i32 819754903
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 793380372, i32 1302409653
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %61 = load i32, i32* %t, align 4
  %62 = sub i32 %61, 1108181053
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1108181053
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %t, align 4
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %t, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  store i32 %65, i32* %arrayidx2, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 613476191
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 613476191
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1812876518, i32 1302409653
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 819754903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1106621471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 505906664
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 505906664
  %inc3 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 1063364871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 98903069, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1121695174
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1121695174
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1375316984, i32 -1870904176
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %t, align 4
  %cmp5 = icmp slt i32 %113, %114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -956753880, i32 -1870904176
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 309006107, i32 1777850957
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -815085136
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -815085136
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1878924139, i32 1767871304
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = add i32 %157, 588441765
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 588441765
  %add = add nsw i32 %157, 1
  %idxprom7 = sext i32 %160 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom7
  %161 = load i32, i32* %arrayidx8, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %162 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom9
  %163 = load i32, i32* %arrayidx10, align 4
  %164 = add i32 %161, -601558629
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, -601558629
  %sub = sub nsw i32 %161, %163
  %cmp11 = icmp eq i32 %166, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1259768880
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1259768880
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
  %193 = select i1 %191, i32 -1751900144, i32 1767871304
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %194 = select i1 %cmp11.reload, i32 1783607065, i32 -498988845
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 647929567
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 647929567
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1047239130, i32 -2008104652
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %210 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom13
  %211 = load i32, i32* %arrayidx14, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, 780202176
  %214 = add i32 %213, 1
  %215 = add i32 %214, 780202176
  %add15 = add nsw i32 %212, 1
  %idxprom16 = sext i32 %215 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom16
  %216 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %211, i32 %216)
  %217 = load i32, i32* %l, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc19 = add nsw i32 %217, 1
  store i32 %221, i32* %l, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1289002523
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1289002523
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -266057178, i32 -2008104652
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -498988845, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1211579737, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 %237, -1683716824
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1683716824
  %inc22 = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  store i32 98903069, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %241 = load i32, i32* %l, align 4
  %cmp24 = icmp eq i32 %241, 0
  %242 = select i1 %cmp24, i32 1529508230, i32 828446115
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 828446115, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 2088414765
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2088414765
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 594183195, i32 1140466742
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1861303507
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1861303507
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 2105529617, i32 1140466742
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %297, %298
  store i32 -921447406, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_ = sub i32 %299, 1
  %gen = mul i32 %301, 1
  %_29 = shl i32 %299, 1
  %302 = add i32 %299, 1358986421
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1358986421
  %_30 = sub i32 %299, 1
  %gen31 = mul i32 %304, 1
  %305 = sub i32 %299, -467296879
  %306 = add i32 %305, 1
  %307 = add i32 %306, -467296879
  %incalteredBB = add nsw i32 %299, 1
  store i32 %307, i32* %t, align 4
  %308 = load i32, i32* %i, align 4
  %309 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 %308, i32* %arrayidx2alteredBB, align 4
  store i32 793380372, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp slt i32 %310, %311
  store i32 -1375316984, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %_40 = shl i32 %312, 1
  %313 = add i32 0, -1051220188
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1051220188
  %_41 = sub i32 0, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen42 = add i32 %315, 1
  %320 = sub i32 0, 1
  %321 = add i32 %312, %320
  %_43 = sub i32 %312, 1
  %gen44 = mul i32 %321, 1
  %_45 = shl i32 %312, 1
  %_46 = shl i32 %312, 1
  %322 = add i32 %312, 1999632614
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1999632614
  %_47 = sub i32 %312, 1
  %gen48 = mul i32 %324, 1
  %325 = add i32 0, 11062684
  %326 = sub i32 %325, %312
  %327 = sub i32 %326, 11062684
  %_49 = sub i32 0, %312
  %328 = sub i32 %327, -138684877
  %329 = add i32 %328, 1
  %330 = add i32 %329, -138684877
  %gen50 = add i32 %327, 1
  %331 = sub i32 %312, -935284074
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -935284074
  %_51 = sub i32 %312, 1
  %gen52 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %312, %334
  %addalteredBB = add nsw i32 %312, 1
  %idxprom7alteredBB = sext i32 %335 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom7alteredBB
  %336 = load i32, i32* %arrayidx8alteredBB, align 4
  %337 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %337 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %338 = load i32, i32* %arrayidx10alteredBB, align 4
  %339 = sub i32 0, 158192793
  %340 = sub i32 %339, %336
  %341 = add i32 %340, 158192793
  %_53 = sub i32 0, %336
  %342 = add i32 %341, -1119664334
  %343 = add i32 %342, %338
  %344 = sub i32 %343, -1119664334
  %gen54 = add i32 %341, %338
  %345 = add i32 0, 683828845
  %346 = sub i32 %345, %336
  %347 = sub i32 %346, 683828845
  %_55 = sub i32 0, %336
  %348 = add i32 %347, 1166708376
  %349 = add i32 %348, %338
  %350 = sub i32 %349, 1166708376
  %gen56 = add i32 %347, %338
  %351 = add i32 0, 175033722
  %352 = sub i32 %351, %336
  %353 = sub i32 %352, 175033722
  %_57 = sub i32 0, %336
  %354 = sub i32 %353, -1145153825
  %355 = add i32 %354, %338
  %356 = add i32 %355, -1145153825
  %gen58 = add i32 %353, %338
  %_59 = shl i32 %336, %338
  %_60 = shl i32 %336, %338
  %_61 = shl i32 %336, %338
  %357 = sub i32 0, %338
  %358 = add i32 %336, %357
  %subalteredBB = sub nsw i32 %336, %338
  %cmp11alteredBB = icmp eq i32 %358, 2
  store i32 1878924139, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %359 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %360 = load i32, i32* %arrayidx14alteredBB, align 4
  %361 = load i32, i32* %j, align 4
  %_66 = shl i32 %361, 1
  %362 = sub i32 %361, 479706603
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 479706603
  %_67 = sub i32 %361, 1
  %gen68 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %361, %365
  %_69 = sub i32 %361, 1
  %gen70 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %361, %367
  %_71 = sub i32 %361, 1
  %gen72 = mul i32 %368, 1
  %369 = sub i32 0, -480048730
  %370 = sub i32 %369, %361
  %371 = add i32 %370, -480048730
  %_73 = sub i32 0, %361
  %372 = sub i32 %371, -1154731842
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1154731842
  %gen74 = add i32 %371, 1
  %375 = add i32 0, -774959415
  %376 = sub i32 %375, %361
  %377 = sub i32 %376, -774959415
  %_75 = sub i32 0, %361
  %378 = add i32 %377, 1362002677
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1362002677
  %gen76 = add i32 %377, 1
  %381 = sub i32 0, %361
  %382 = add i32 0, %381
  %_77 = sub i32 0, %361
  %383 = add i32 %382, 1505187461
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1505187461
  %gen78 = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %361, %386
  %add15alteredBB = add nsw i32 %361, 1
  %idxprom16alteredBB = sext i32 %387 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom16alteredBB
  %388 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %360, i32 %388)
  %389 = load i32, i32* %l, align 4
  %390 = add i32 0, -1345191712
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -1345191712
  %_79 = sub i32 0, %389
  %393 = sub i32 %392, 1708914733
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1708914733
  %gen80 = add i32 %392, 1
  %396 = sub i32 0, -334630957
  %397 = sub i32 %396, %389
  %398 = add i32 %397, -334630957
  %_81 = sub i32 0, %389
  %399 = sub i32 %398, 1222680445
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1222680445
  %gen82 = add i32 %398, 1
  %402 = sub i32 %389, -1462179733
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1462179733
  %_83 = sub i32 %389, 1
  %gen84 = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %389, %405
  %inc19alteredBB = add nsw i32 %389, 1
  store i32 %406, i32* %l, align 4
  store i32 1047239130, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 594183195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB65alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB88, %if.end27, %if.then25, %for.end23, %for.inc21, %if.end20, %originalBBpart286, %originalBB65, %if.then12, %originalBBpart263, %originalBB39, %for.body6, %originalBBpart237, %originalBB35, %for.cond4, %for.end, %for.inc, %if.end, %originalBBpart233, %originalBB28, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %x) #0 {
entry:
  %.reg2mem38 = alloca i32
  %e.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -644051366
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -644051366
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -396836599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -396836599, label %first
    i32 1609005215, label %originalBB
    i32 -640487339, label %originalBBpart2
    i32 1597815936, label %for.cond
    i32 -880520680, label %for.body
    i32 -933401020, label %if.then
    i32 -1164069155, label %if.end
    i32 -1685557076, label %originalBB5
    i32 -848001835, label %originalBBpart27
    i32 -1885182099, label %for.inc
    i32 1890438335, label %for.end
    i32 -792500360, label %if.then4
    i32 -817369243, label %originalBB9
    i32 -32932611, label %originalBBpart211
    i32 -1278436543, label %if.else
    i32 1646408314, label %originalBB13
    i32 -1368256096, label %originalBBpart215
    i32 -466005098, label %return
    i32 1203999457, label %originalBB17
    i32 -50843802, label %originalBBpart219
    i32 1836130708, label %originalBBalteredBB
    i32 257473945, label %originalBB5alteredBB
    i32 1190280626, label %originalBB9alteredBB
    i32 -1773812206, label %originalBB13alteredBB
    i32 289396009, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload23, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload23, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload23
  %26 = select i1 %24, i32 1609005215, i32 1836130708
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %x.addr.reload30 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload30, align 4
  %e.reload37 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload37, align 4
  %q.reload34 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload34, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1563899821
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1563899821
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -640487339, i32 1836130708
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1597815936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload33 = load volatile i32*, i32** %q.reg2mem
  %54 = load i32, i32* %q.reload33, align 4
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  %55 = load i32, i32* %x.addr.reload29, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -880520680, i32 1890438335
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %57 = load i32, i32* %x.addr.reload, align 4
  %q.reload32 = load volatile i32*, i32** %q.reg2mem
  %58 = load i32, i32* %q.reload32, align 4
  %rem = srem i32 %57, %58
  %cmp1 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp1, i32 -933401020, i32 -1164069155
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload36 = load volatile i32*, i32** %e.reg2mem
  %60 = load i32, i32* %e.reload36, align 4
  %61 = sub i32 %60, -1291190303
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1291190303
  %inc = add nsw i32 %60, 1
  %e.reload35 = load volatile i32*, i32** %e.reg2mem
  store i32 %63, i32* %e.reload35, align 4
  store i32 -1164069155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1997602231
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1997602231
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1685557076, i32 257473945
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, -204178659
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -204178659
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -848001835, i32 257473945
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1885182099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload31 = load volatile i32*, i32** %q.reg2mem
  %106 = load i32, i32* %q.reload31, align 4
  %107 = sub i32 %106, 741268701
  %108 = add i32 %107, 1
  %109 = add i32 %108, 741268701
  %inc2 = add nsw i32 %106, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %109, i32* %q.reload, align 4
  store i32 1597815936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %110 = load i32, i32* %e.reload, align 4
  %cmp3 = icmp eq i32 %110, 2
  %111 = select i1 %cmp3, i32 -792500360, i32 -1278436543
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -1585114268
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1585114268
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -817369243, i32 1190280626
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload28, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -1871688944
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1871688944
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -32932611, i32 1190280626
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -466005098, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1646408314, i32 -1773812206
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1368256096, i32 -1773812206
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -466005098, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = add i32 %194, -1204413428
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1204413428
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1203999457, i32 289396009
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  %209 = load i32, i32* %retval.reload26, align 4
  store i32 %209, i32* %.reg2mem38
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -50843802, i32 289396009
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload39 = load volatile i32, i32* %.reg2mem38
  ret i32 %.reload39

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 1, i32* %qalteredBB, align 4
  store i32 1609005215, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1685557076, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 -817369243, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  store i32 1646408314, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %236 = load i32, i32* %retval.reload, align 4
  store i32 1203999457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB17, %return, %originalBBpart215, %originalBB13, %if.else, %originalBBpart211, %originalBB9, %if.then4, %for.end, %for.inc, %originalBBpart27, %originalBB5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
