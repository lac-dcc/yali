; ModuleID = 'source-C-CXX/41/573.c'
source_filename = "source-C-CXX/41/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1413300736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1413300736, label %for.cond
    i32 298481593, label %for.body
    i32 1165128678, label %for.inc
    i32 -379448085, label %for.end
    i32 1479127156, label %originalBB
    i32 -692432625, label %originalBBpart2
    i32 1881924473, label %for.cond3
    i32 556119540, label %for.body5
    i32 481970891, label %originalBB40
    i32 1912889613, label %originalBBpart242
    i32 -809646553, label %if.then
    i32 1502894295, label %for.cond9
    i32 -2019895244, label %for.body13
    i32 1579735985, label %for.inc18
    i32 1034225463, label %for.end20
    i32 2058223407, label %if.else
    i32 -759716859, label %originalBB44
    i32 -1786845607, label %originalBBpart249
    i32 -1223723493, label %if.end
    i32 -1278610925, label %for.end23
    i32 1902643704, label %for.cond24
    i32 1029943069, label %originalBB51
    i32 1805180882, label %originalBBpart272
    i32 -85039642, label %for.body28
    i32 -22511970, label %for.inc32
    i32 -1623319993, label %originalBB74
    i32 1066357832, label %originalBBpart290
    i32 943390667, label %for.end34
    i32 -1651558435, label %originalBBalteredBB
    i32 -403745571, label %originalBB40alteredBB
    i32 387038256, label %originalBB44alteredBB
    i32 993815175, label %originalBB51alteredBB
    i32 -1816216967, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 298481593, i32 -379448085
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1165128678, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -998186360
  %6 = add i32 %5, 1
  %7 = add i32 %6, -998186360
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1413300736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -921740019
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -921740019
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1479127156, i32 -1651558435
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 718161262
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 718161262
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -692432625, i32 -1651558435
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1881924473, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %52 = load i32, i32* %k, align 4
  %53 = add i32 %51, 152636608
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 152636608
  %sub = sub nsw i32 %51, %52
  %cmp4 = icmp slt i32 %50, %55
  %56 = select i1 %cmp4, i32 556119540, i32 -1278610925
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1707169810
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1707169810
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 481970891, i32 -403745571
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %86 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %85, %86
  store i1 %cmp8, i1* %cmp8.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1912889613, i32 -403745571
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %113 = select i1 %cmp8.reload, i32 -809646553, i32 2058223407
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %j, align 4
  store i32 1502894295, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %117 = load i32, i32* %k, align 4
  %118 = add i32 %116, -276144741
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -276144741
  %sub10 = sub nsw i32 %116, %117
  %121 = add i32 %120, 1369496977
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1369496977
  %sub11 = sub nsw i32 %120, 1
  %cmp12 = icmp slt i32 %115, %123
  %124 = select i1 %cmp12, i32 -2019895244, i32 1034225463
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -716153227
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -716153227
  %add = add nsw i32 %125, 1
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  %129 = load i32, i32* %arrayidx15, align 4
  %130 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %130 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %129, i32* %arrayidx17, align 4
  store i32 1579735985, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 812927853
  %133 = add i32 %132, 1
  %134 = add i32 %133, 812927853
  %inc19 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 1502894295, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, 1428095426
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1428095426
  %inc21 = add nsw i32 %135, 1
  store i32 %138, i32* %k, align 4
  store i32 -1223723493, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 2021615496
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2021615496
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -759716859, i32 387038256
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc22 = add nsw i32 %166, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1786845607, i32 387038256
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1223723493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1881924473, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1902643704, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1326667363
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1326667363
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1029943069, i32 993815175
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 %213, 1968744616
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1968744616
  %sub25 = sub nsw i32 %213, %214
  %218 = sub i32 %217, 1664234405
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1664234405
  %sub26 = sub nsw i32 %217, 1
  %cmp27 = icmp slt i32 %212, %220
  store i1 %cmp27, i1* %cmp27.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -622012470
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -622012470
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1805180882, i32 993815175
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %248 = select i1 %cmp27.reload, i32 -85039642, i32 943390667
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %249 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %250 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  store i32 -22511970, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1623319993, i32 -1816216967
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc33 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1220717247
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1220717247
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1066357832, i32 -1816216967
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1902643704, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %285 = load i32, i32* %n, align 4
  %286 = load i32, i32* %k, align 4
  %287 = sub i32 %285, 550351025
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 550351025
  %sub35 = sub nsw i32 %285, %286
  %290 = add i32 %289, -2063626220
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2063626220
  %sub36 = sub nsw i32 %289, 1
  %idxprom37 = sext i32 %292 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %293 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1479127156, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %294 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %295 = load i32, i32* %arrayidx7alteredBB, align 4
  %296 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp eq i32 %295, %296
  store i32 481970891, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %_ = shl i32 %297, 1
  %298 = add i32 %297, 578902580
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 578902580
  %_45 = sub i32 %297, 1
  %gen = mul i32 %300, 1
  %301 = sub i32 0, 976155753
  %302 = sub i32 %301, %297
  %303 = add i32 %302, 976155753
  %_46 = sub i32 0, %297
  %304 = add i32 %303, -1439717152
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1439717152
  %gen47 = add i32 %303, 1
  %307 = sub i32 0, %297
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc22alteredBB = add nsw i32 %297, 1
  store i32 %310, i32* %i, align 4
  store i32 -759716859, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %k, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %312, %314
  %_52 = sub i32 %312, %313
  %gen53 = mul i32 %315, %313
  %316 = sub i32 0, %312
  %317 = add i32 0, %316
  %_54 = sub i32 0, %312
  %318 = add i32 %317, 181293630
  %319 = add i32 %318, %313
  %320 = sub i32 %319, 181293630
  %gen55 = add i32 %317, %313
  %_56 = shl i32 %312, %313
  %_57 = shl i32 %312, %313
  %321 = sub i32 0, %313
  %322 = add i32 %312, %321
  %_58 = sub i32 %312, %313
  %gen59 = mul i32 %322, %313
  %_60 = shl i32 %312, %313
  %323 = sub i32 %312, -963700150
  %324 = sub i32 %323, %313
  %325 = add i32 %324, -963700150
  %_61 = sub i32 %312, %313
  %gen62 = mul i32 %325, %313
  %326 = add i32 %312, -1480673778
  %327 = sub i32 %326, %313
  %328 = sub i32 %327, -1480673778
  %_63 = sub i32 %312, %313
  %gen64 = mul i32 %328, %313
  %329 = sub i32 0, %313
  %330 = add i32 %312, %329
  %sub25alteredBB = sub nsw i32 %312, %313
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %_65 = sub i32 %330, 1
  %gen66 = mul i32 %332, 1
  %_67 = shl i32 %330, 1
  %333 = sub i32 0, 1
  %334 = add i32 %330, %333
  %_68 = sub i32 %330, 1
  %gen69 = mul i32 %334, 1
  %_70 = shl i32 %330, 1
  %335 = sub i32 %330, 254182817
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 254182817
  %sub26alteredBB = sub nsw i32 %330, 1
  %cmp27alteredBB = icmp slt i32 %311, %337
  store i32 1029943069, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %_75 = shl i32 %338, 1
  %339 = add i32 0, 1463454043
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, 1463454043
  %_76 = sub i32 0, %338
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen77 = add i32 %341, 1
  %_78 = shl i32 %338, 1
  %_79 = shl i32 %338, 1
  %346 = add i32 %338, -2006069497
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2006069497
  %_80 = sub i32 %338, 1
  %gen81 = mul i32 %348, 1
  %349 = sub i32 0, -1597679542
  %350 = sub i32 %349, %338
  %351 = add i32 %350, -1597679542
  %_82 = sub i32 0, %338
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen83 = add i32 %351, 1
  %_84 = shl i32 %338, 1
  %354 = add i32 0, -246500751
  %355 = sub i32 %354, %338
  %356 = sub i32 %355, -246500751
  %_85 = sub i32 0, %338
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen86 = add i32 %356, 1
  %361 = add i32 %338, -557931041
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -557931041
  %_87 = sub i32 %338, 1
  %gen88 = mul i32 %363, 1
  %364 = sub i32 %338, 1240882493
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1240882493
  %inc33alteredBB = add nsw i32 %338, 1
  store i32 %366, i32* %i, align 4
  store i32 -1623319993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB74, %for.inc32, %for.body28, %originalBBpart272, %originalBB51, %for.cond24, %for.end23, %if.end, %originalBBpart249, %originalBB44, %if.else, %for.end20, %for.inc18, %for.body13, %for.cond9, %if.then, %originalBBpart242, %originalBB40, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
