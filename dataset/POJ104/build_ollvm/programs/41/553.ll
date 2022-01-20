; ModuleID = 'source-C-CXX/41/553.c'
source_filename = "source-C-CXX/41/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1429791569, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1429791569, label %for.cond
    i32 901983789, label %for.body
    i32 773096791, label %for.inc
    i32 125087464, label %for.end
    i32 768302595, label %for.cond3
    i32 1280581816, label %originalBB
    i32 -1254487313, label %originalBBpart2
    i32 -451928874, label %for.body5
    i32 -95124934, label %if.then
    i32 -1011194651, label %while.cond
    i32 -94281297, label %while.body
    i32 1905982950, label %originalBB34
    i32 2006620701, label %originalBBpart236
    i32 395269263, label %for.cond10
    i32 -760659005, label %for.body12
    i32 -1679419942, label %for.inc17
    i32 -1370366961, label %for.end19
    i32 -854029591, label %originalBB38
    i32 85154498, label %originalBBpart243
    i32 -1914164237, label %while.end
    i32 -756170999, label %if.end
    i32 -1092478555, label %for.inc21
    i32 -253423162, label %for.end23
    i32 822625347, label %originalBB45
    i32 -595887050, label %originalBBpart247
    i32 212212349, label %for.cond24
    i32 983539815, label %originalBB49
    i32 588742462, label %originalBBpart266
    i32 -1567152253, label %for.body28
    i32 1334366216, label %originalBB68
    i32 -605978289, label %originalBBpart270
    i32 -1540029439, label %for.inc30
    i32 1017335958, label %originalBB72
    i32 392355600, label %originalBBpart277
    i32 -2091977239, label %for.end32
    i32 -2041354352, label %originalBB79
    i32 1193837930, label %originalBBpart281
    i32 1393268558, label %originalBBalteredBB
    i32 1527690402, label %originalBB34alteredBB
    i32 -1198795402, label %originalBB38alteredBB
    i32 1768252474, label %originalBB45alteredBB
    i32 -972006096, label %originalBB49alteredBB
    i32 -1625402287, label %originalBB68alteredBB
    i32 351628683, label %originalBB72alteredBB
    i32 1743059284, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 901983789, i32 125087464
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 773096791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1429791569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 768302595, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1280581816, i32 1393268558
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %23, %24
  store i1 %cmp4, i1* %cmp4.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1254487313, i32 1393268558
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %39 = select i1 %cmp4.reload, i32 -451928874, i32 -253423162
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32*, i32** %p, align 8
  %41 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %41 to i64
  %add.ptr = getelementptr inbounds i32, i32* %40, i64 %idx.ext
  %42 = load i32, i32* %add.ptr, align 4
  %43 = load i32, i32* %k, align 4
  %cmp6 = icmp eq i32 %42, %43
  %44 = select i1 %cmp6, i32 -95124934, i32 -756170999
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1011194651, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %45 = load i32*, i32** %p, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %46 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %45, i64 %idx.ext7
  %47 = load i32, i32* %add.ptr8, align 4
  %48 = load i32, i32* %k, align 4
  %cmp9 = icmp eq i32 %47, %48
  %49 = select i1 %cmp9, i32 -94281297, i32 -1914164237
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1291800797
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1291800797
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1905982950, i32 1527690402
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2006620701, i32 1527690402
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 395269263, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %82 = load i32, i32* %m, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %sub = sub nsw i32 %81, %82
  %cmp11 = icmp slt i32 %80, %84
  %85 = select i1 %cmp11, i32 -760659005, i32 -1370366961
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %86, 1862241946
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1862241946
  %add = add nsw i32 %86, 1
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %91 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %90, i32* %arrayidx16, align 4
  store i32 -1679419942, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc18 = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 395269263, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -345113172
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -345113172
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -854029591, i32 -1198795402
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add20 = add nsw i32 %112, 1
  store i32 %114, i32* %m, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 85154498, i32 -1198795402
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1011194651, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -756170999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1092478555, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc22 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  store i32 768302595, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 822625347, i32 1768252474
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1611131451
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1611131451
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -595887050, i32 1768252474
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 212212349, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1978864530
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1978864530
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
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
  %211 = select i1 %209, i32 983539815, i32 -972006096
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %214 = load i32, i32* %m, align 4
  %215 = add i32 %213, -1649438292
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1649438292
  %sub25 = sub nsw i32 %213, %214
  %218 = sub i32 %217, 1242044374
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1242044374
  %sub26 = sub nsw i32 %217, 1
  %cmp27 = icmp slt i32 %212, %220
  store i1 %cmp27, i1* %cmp27.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 588742462, i32 -972006096
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %247 = select i1 %cmp27.reload, i32 -1567152253, i32 -2091977239
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1976954469
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1976954469
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1334366216, i32 -1625402287
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %263 = load i32*, i32** %p, align 8
  %264 = load i32, i32* %263, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1179232285
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1179232285
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -605978289, i32 -1625402287
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1540029439, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1935339800
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1935339800
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1017335958, i32 351628683
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 1827549853
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1827549853
  %inc31 = add nsw i32 %295, 1
  store i32 %298, i32* %i, align 4
  %299 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %299, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1848746219
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1848746219
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 392355600, i32 351628683
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 212212349, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -2041354352, i32 1743059284
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %329 = load i32*, i32** %p, align 8
  %330 = load i32, i32* %329, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  %331 = load i32, i32* %retval, align 4
  store i32 %331, i32* %.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 551931275
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 551931275
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1193837930, i32 1743059284
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %347, %348
  store i32 1280581816, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  store i32 %349, i32* %j, align 4
  store i32 1905982950, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %m, align 4
  %351 = add i32 0, 200941177
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 200941177
  %_ = sub i32 0, %350
  %354 = sub i32 %353, 1693920039
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1693920039
  %gen = add i32 %353, 1
  %_39 = shl i32 %350, 1
  %357 = sub i32 0, %350
  %358 = add i32 0, %357
  %_40 = sub i32 0, %350
  %359 = add i32 %358, -1521584475
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1521584475
  %gen41 = add i32 %358, 1
  %362 = add i32 %350, 571561063
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 571561063
  %add20alteredBB = add nsw i32 %350, 1
  store i32 %364, i32* %m, align 4
  store i32 -854029591, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 822625347, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %n, align 4
  %367 = load i32, i32* %m, align 4
  %_50 = shl i32 %366, %367
  %368 = sub i32 0, %366
  %369 = add i32 0, %368
  %_51 = sub i32 0, %366
  %370 = sub i32 %369, -1901905578
  %371 = add i32 %370, %367
  %372 = add i32 %371, -1901905578
  %gen52 = add i32 %369, %367
  %373 = sub i32 %366, -1164258034
  %374 = sub i32 %373, %367
  %375 = add i32 %374, -1164258034
  %_53 = sub i32 %366, %367
  %gen54 = mul i32 %375, %367
  %376 = sub i32 0, %366
  %377 = add i32 0, %376
  %_55 = sub i32 0, %366
  %378 = sub i32 0, %377
  %379 = sub i32 0, %367
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen56 = add i32 %377, %367
  %382 = sub i32 %366, -433089958
  %383 = sub i32 %382, %367
  %384 = add i32 %383, -433089958
  %_57 = sub i32 %366, %367
  %gen58 = mul i32 %384, %367
  %385 = sub i32 0, %367
  %386 = add i32 %366, %385
  %sub25alteredBB = sub nsw i32 %366, %367
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_59 = sub i32 0, %386
  %389 = add i32 %388, 1533560897
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1533560897
  %gen60 = add i32 %388, 1
  %392 = sub i32 0, -1866162578
  %393 = sub i32 %392, %386
  %394 = add i32 %393, -1866162578
  %_61 = sub i32 0, %386
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %gen62 = add i32 %394, 1
  %397 = sub i32 0, %386
  %398 = add i32 0, %397
  %_63 = sub i32 0, %386
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen64 = add i32 %398, 1
  %403 = sub i32 %386, 1061703671
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1061703671
  %sub26alteredBB = sub nsw i32 %386, 1
  %cmp27alteredBB = icmp slt i32 %365, %405
  store i32 983539815, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %406 = load i32*, i32** %p, align 8
  %407 = load i32, i32* %406, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  store i32 1334366216, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %_73 = shl i32 %408, 1
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_74 = sub i32 0, %408
  %411 = sub i32 %410, -554846068
  %412 = add i32 %411, 1
  %413 = add i32 %412, -554846068
  %gen75 = add i32 %410, 1
  %414 = add i32 %408, 1667452934
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1667452934
  %inc31alteredBB = add nsw i32 %408, 1
  store i32 %416, i32* %i, align 4
  %417 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %417, i32 1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 1017335958, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %418 = load i32*, i32** %p, align 8
  %419 = load i32, i32* %418, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %419)
  %420 = load i32, i32* %retval, align 4
  store i32 -2041354352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB79, %for.end32, %originalBBpart277, %originalBB72, %for.inc30, %originalBBpart270, %originalBB68, %for.body28, %originalBBpart266, %originalBB49, %for.cond24, %originalBBpart247, %originalBB45, %for.end23, %for.inc21, %if.end, %while.end, %originalBBpart243, %originalBB38, %for.end19, %for.inc17, %for.body12, %for.cond10, %originalBBpart236, %originalBB34, %while.body, %while.cond, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
