; ModuleID = 'source-C-CXX/103/1584.c'
source_filename = "source-C-CXX/103/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %b = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %switchVar = alloca i32
  store i32 -811313835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -811313835, label %while.cond
    i32 1170108118, label %originalBB
    i32 378959540, label %originalBBpart2
    i32 751689351, label %while.body
    i32 -200279086, label %while.end
    i32 1318539366, label %while.cond1
    i32 -326594108, label %while.body3
    i32 399422770, label %originalBB27
    i32 -32045680, label %originalBBpart238
    i32 1756443449, label %while.end8
    i32 -1998325464, label %for.cond
    i32 628388594, label %for.body
    i32 -781066555, label %for.cond9
    i32 947837662, label %for.body11
    i32 -244784864, label %originalBB40
    i32 -478878333, label %originalBBpart242
    i32 2052712845, label %if.then
    i32 -112711104, label %if.end
    i32 414590970, label %originalBB44
    i32 -519580626, label %originalBBpart246
    i32 -292501171, label %for.inc
    i32 639774814, label %originalBB48
    i32 1999982710, label %originalBBpart260
    i32 -1755000162, label %for.end
    i32 -934553510, label %if.then22
    i32 -484439521, label %originalBB62
    i32 1353768778, label %originalBBpart264
    i32 -1522384176, label %if.end23
    i32 1496901591, label %for.inc24
    i32 -1286695281, label %for.end26
    i32 1882874943, label %originalBBalteredBB
    i32 702843939, label %originalBB27alteredBB
    i32 1925846505, label %originalBB40alteredBB
    i32 -955606244, label %originalBB44alteredBB
    i32 -592054571, label %originalBB48alteredBB
    i32 1192576160, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1170108118, i32 1882874943
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %tobool = icmp ne i32 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 899451445
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 899451445
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 378959540, i32 1882874943
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %42 = select i1 %tobool.reload, i32 751689351, i32 -200279086
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %x, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx, align 4
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* %x, align 4
  %div = sdiv i32 %48, 2
  store i32 %div, i32* %x, align 4
  store i32 -811313835, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1318539366, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  %tobool2 = icmp ne i32 %49, 0
  %50 = select i1 %tobool2, i32 -326594108, i32 1756443449
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1942886563
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1942886563
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 399422770, i32 702843939
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %66 = load i32, i32* %y, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %66, i32* %arrayidx5, align 4
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 989427665
  %70 = add i32 %69, 1
  %71 = add i32 %70, 989427665
  %inc6 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  %72 = load i32, i32* %y, align 4
  %div7 = sdiv i32 %72, 2
  store i32 %div7, i32* %y, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1374928792
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1374928792
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -32045680, i32 702843939
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1318539366, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1998325464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %88, %89
  %90 = select i1 %cmp, i32 628388594, i32 -1286695281
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -781066555, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %m, align 4
  %92 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %91, %92
  %93 = select i1 %cmp10, i32 947837662, i32 -1755000162
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1266910721
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1266910721
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -244784864, i32 1925846505
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %109 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %111 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %110, %112
  store i1 %cmp16, i1* %cmp16.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -478878333, i32 1925846505
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %127 = select i1 %cmp16.reload, i32 2052712845, i32 -112711104
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %128 to i64
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom17
  %129 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 1, i32* %flag, align 4
  store i32 -1755000162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 143396590
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 143396590
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 414590970, i32 -955606244
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -897542176
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -897542176
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
  %183 = select i1 %181, i32 -519580626, i32 -955606244
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -292501171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 246209522
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 246209522
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  %210 = select i1 %208, i32 639774814, i32 -592054571
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc20 = add nsw i32 %211, 1
  store i32 %213, i32* %m, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -101144343
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -101144343
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1999982710, i32 -592054571
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -781066555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* %flag, align 4
  %cmp21 = icmp eq i32 %241, 1
  %242 = select i1 %cmp21, i32 -934553510, i32 -1522384176
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1395478754
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1395478754
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
  %269 = select i1 %267, i32 -484439521, i32 1192576160
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 29841626
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 29841626
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1353768778, i32 1192576160
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1286695281, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1496901591, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = add i32 %297, -1080949089
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1080949089
  %inc25 = add nsw i32 %297, 1
  store i32 %300, i32* %k, align 4
  store i32 -1998325464, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %301 = load i32, i32* %retval, align 4
  ret i32 %301

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32, i32* %x, align 4
  %toboolalteredBB = icmp ne i32 %302, 0
  store i32 1170108118, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %y, align 4
  %304 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %304 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %303, i32* %arrayidx5alteredBB, align 4
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 %305, 1370736398
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1370736398
  %_ = sub i32 %305, 1
  %gen = mul i32 %308, 1
  %309 = sub i32 %305, -1214574483
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1214574483
  %inc6alteredBB = add nsw i32 %305, 1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* %y, align 4
  %_28 = shl i32 %312, 2
  %_29 = shl i32 %312, 2
  %313 = sub i32 %312, -495290071
  %314 = sub i32 %313, 2
  %315 = add i32 %314, -495290071
  %_30 = sub i32 %312, 2
  %gen31 = mul i32 %315, 2
  %_32 = shl i32 %312, 2
  %_33 = shl i32 %312, 2
  %316 = sub i32 %312, 539945812
  %317 = sub i32 %316, 2
  %318 = add i32 %317, 539945812
  %_34 = sub i32 %312, 2
  %gen35 = mul i32 %318, 2
  %_36 = shl i32 %312, 2
  %div7alteredBB = sdiv i32 %312, 2
  store i32 %div7alteredBB, i32* %y, align 4
  store i32 399422770, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %319 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %320 = load i32, i32* %arrayidx13alteredBB, align 4
  %321 = load i32, i32* %m, align 4
  %idxprom14alteredBB = sext i32 %321 to i64
  %arrayidx15alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %322 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %320, %322
  store i32 -244784864, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 414590970, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %m, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_49 = sub i32 %323, 1
  %gen50 = mul i32 %325, 1
  %326 = sub i32 0, %323
  %327 = add i32 0, %326
  %_51 = sub i32 0, %323
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen52 = add i32 %327, 1
  %_53 = shl i32 %323, 1
  %330 = add i32 0, 148239477
  %331 = sub i32 %330, %323
  %332 = sub i32 %331, 148239477
  %_54 = sub i32 0, %323
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen55 = add i32 %332, 1
  %_56 = shl i32 %323, 1
  %337 = sub i32 0, %323
  %338 = add i32 0, %337
  %_57 = sub i32 0, %323
  %339 = sub i32 %338, -1980290006
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1980290006
  %gen58 = add i32 %338, 1
  %342 = sub i32 %323, 54756959
  %343 = add i32 %342, 1
  %344 = add i32 %343, 54756959
  %inc20alteredBB = add nsw i32 %323, 1
  store i32 %344, i32* %m, align 4
  store i32 639774814, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -484439521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %originalBBpart264, %originalBB62, %if.then22, %for.end, %originalBBpart260, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body11, %for.cond9, %for.body, %for.cond, %while.end8, %originalBBpart238, %originalBB27, %while.body3, %while.cond1, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
