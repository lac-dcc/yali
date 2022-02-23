; ModuleID = 'source-C-CXX/88/1750.c'
source_filename = "source-C-CXX/88/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 203577643, i32* %switchVar
  %.reg2mem51 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 203577643, label %for.cond
    i32 774578970, label %originalBB
    i32 1702222044, label %originalBBpart2
    i32 1230527471, label %for.body
    i32 1106321830, label %for.inc
    i32 1340441793, label %for.end
    i32 624387249, label %while.cond
    i32 -748953759, label %lor.rhs
    i32 -923321863, label %lor.end
    i32 499665875, label %while.body
    i32 796205335, label %if.then
    i32 -1791600192, label %if.end
    i32 -834999010, label %originalBB26
    i32 -443968372, label %originalBBpart228
    i32 -1185584699, label %while.end
    i32 803501342, label %originalBB30
    i32 -1994347092, label %originalBBpart232
    i32 -86571179, label %for.cond11
    i32 -13872791, label %for.body13
    i32 1748971361, label %originalBB34
    i32 -1046659355, label %originalBBpart236
    i32 1477086494, label %if.then17
    i32 -1242547251, label %originalBB38
    i32 841084077, label %originalBBpart240
    i32 461427395, label %if.end19
    i32 1843550219, label %originalBB42
    i32 -521664391, label %originalBBpart244
    i32 -370659142, label %for.inc20
    i32 -1844861649, label %for.end22
    i32 137526148, label %if.then23
    i32 -1024033204, label %if.end25
    i32 -1650063819, label %originalBB46
    i32 -488753577, label %originalBBpart248
    i32 -1342427477, label %originalBBalteredBB
    i32 -1297053262, label %originalBB26alteredBB
    i32 -159144786, label %originalBB30alteredBB
    i32 -897597183, label %originalBB34alteredBB
    i32 20234971, label %originalBB38alteredBB
    i32 1249301436, label %originalBB42alteredBB
    i32 -1369056856, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2035518359
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2035518359
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
  %26 = select i1 %24, i32 774578970, i32 -1342427477
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 703402272
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 703402272
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1702222044, i32 -1342427477
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1230527471, i32 1340441793
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1106321830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 203577643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 624387249, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %63 = load i32, i32* %x, align 4
  %cmp2 = icmp ne i32 %63, 0
  %64 = select i1 %cmp2, i32 -923321863, i32 -748953759
  store i32 %64, i32* %switchVar
  store i1 true, i1* %.reg2mem51
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %65 = load i32, i32* %y, align 4
  %cmp3 = icmp ne i32 %65, 0
  store i32 -923321863, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem51
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload52 = load i1, i1* %.reg2mem51
  %66 = select i1 %.reload52, i32 499665875, i32 -1185584699
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %67 = load i32, i32* %x, align 4
  %68 = load i32, i32* %y, align 4
  %cmp4 = icmp ne i32 %67, %68
  %69 = select i1 %cmp4, i32 796205335, i32 -1791600192
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom5
  %71 = load i32, i32* %arrayidx6, align 4
  %72 = add i32 %71, 459490140
  %73 = add i32 %72, -1
  %74 = sub i32 %73, 459490140
  %dec = add nsw i32 %71, -1
  store i32 %74, i32* %arrayidx6, align 4
  %75 = load i32, i32* %y, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom7
  %76 = load i32, i32* %arrayidx8, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc9 = add nsw i32 %76, 1
  store i32 %78, i32* %arrayidx8, align 4
  store i32 -1791600192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -576192722
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -576192722
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -834999010, i32 -1297053262
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 683717035
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 683717035
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -443968372, i32 -1297053262
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 624387249, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1279404901
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1279404901
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 803501342, i32 -159144786
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1994347092, i32 -159144786
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -86571179, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %162, %163
  %164 = select i1 %cmp12, i32 -13872791, i32 -1844861649
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -264814779
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -264814779
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1748971361, i32 -897597183
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %180 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom14
  %181 = load i32, i32* %arrayidx15, align 4
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -132235600
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -132235600
  %sub = sub nsw i32 %182, 1
  %cmp16 = icmp eq i32 %181, %185
  store i1 %cmp16, i1* %cmp16.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1046659355, i32 -897597183
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %212 = select i1 %cmp16.reload, i32 1477086494, i32 461427395
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1242547251, i32 20234971
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  store i32 0, i32* %t, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1947134100
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1947134100
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 841084077, i32 20234971
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1844861649, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1843550219, i32 1249301436
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -521664391, i32 1249301436
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -370659142, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, -1649120905
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1649120905
  %inc21 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  store i32 -86571179, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %299, 0
  %300 = select i1 %tobool, i32 137526148, i32 -1024033204
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1024033204, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1100297084
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1100297084
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1650063819, i32 -1369056856
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %316 = load i32, i32* %retval, align 4
  store i32 %316, i32* %.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -488753577, i32 -1369056856
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %331, %332
  store i32 774578970, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 -834999010, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 803501342, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %333 to i64
  %arrayidx15alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %p, i64 0, i64 %idxprom14alteredBB
  %334 = load i32, i32* %arrayidx15alteredBB, align 4
  %335 = load i32, i32* %n, align 4
  %336 = add i32 %335, -898237256
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -898237256
  %_ = sub i32 %335, 1
  %gen = mul i32 %338, 1
  %339 = add i32 %335, 716208031
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 716208031
  %subalteredBB = sub nsw i32 %335, 1
  %cmp16alteredBB = icmp eq i32 %334, %341
  store i32 1748971361, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 0, i32* %t, align 4
  store i32 -1242547251, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1843550219, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %retval, align 4
  store i32 -1650063819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB46, %if.end25, %if.then23, %for.end22, %for.inc20, %originalBBpart244, %originalBB42, %if.end19, %originalBBpart240, %originalBB38, %if.then17, %originalBBpart236, %originalBB34, %for.body13, %for.cond11, %originalBBpart232, %originalBB30, %while.end, %originalBBpart228, %originalBB26, %if.end, %if.then, %while.body, %lor.end, %lor.rhs, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
