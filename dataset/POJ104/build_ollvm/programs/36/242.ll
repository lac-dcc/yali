; ModuleID = 'source-C-CXX/36/242.c'
source_filename = "source-C-CXX/36/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %hash = alloca [26 x i32], align 16
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10001 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1053997331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1053997331, label %for.cond
    i32 -751065843, label %for.body
    i32 93919380, label %originalBB
    i32 54203273, label %originalBBpart2
    i32 2059121381, label %for.cond3
    i32 -1755640013, label %for.body5
    i32 1586777121, label %originalBB54
    i32 2114866436, label %originalBBpart256
    i32 -236468323, label %for.inc
    i32 -1802511288, label %originalBB58
    i32 -1301856468, label %originalBBpart260
    i32 -528166621, label %for.end
    i32 -487808489, label %originalBB62
    i32 -1561467922, label %originalBBpart264
    i32 1000219284, label %for.cond6
    i32 -1591321049, label %originalBB66
    i32 1906632588, label %originalBBpart268
    i32 -1488210382, label %for.body9
    i32 933615999, label %originalBB70
    i32 1752150023, label %originalBBpart272
    i32 336838714, label %if.then
    i32 -1575483783, label %if.end
    i32 -1679811964, label %for.inc20
    i32 -1518589461, label %originalBB74
    i32 325079832, label %originalBBpart281
    i32 1450318884, label %for.end22
    i32 135746288, label %for.cond23
    i32 51434799, label %for.body27
    i32 -1636675897, label %if.then36
    i32 1099400067, label %if.end41
    i32 784924814, label %originalBB83
    i32 1356392957, label %originalBBpart285
    i32 -1302857997, label %for.inc42
    i32 1318807252, label %for.end44
    i32 -1416632133, label %if.then46
    i32 289790119, label %if.end48
    i32 -949407577, label %originalBB87
    i32 440719516, label %originalBBpart289
    i32 1836787919, label %for.inc49
    i32 2010987211, label %for.end51
    i32 82531594, label %originalBBalteredBB
    i32 142966299, label %originalBB54alteredBB
    i32 -290657934, label %originalBB58alteredBB
    i32 -694395833, label %originalBB62alteredBB
    i32 1424873795, label %originalBB66alteredBB
    i32 -1765305313, label %originalBB70alteredBB
    i32 -949407494, label %originalBB74alteredBB
    i32 286471987, label %originalBB83alteredBB
    i32 -558573379, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -751065843, i32 2010987211
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1530377014
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1530377014
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 93919380, i32 82531594
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
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
  %43 = select i1 %41, i32 54203273, i32 82531594
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2059121381, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %44, 26
  %45 = select i1 %cmp4, i32 -1755640013, i32 -528166621
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1124169061
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1124169061
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1586777121, i32 142966299
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %hash, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1913418028
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1913418028
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2114866436, i32 142966299
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -236468323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1025855107
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1025855107
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1802511288, i32 -290657934
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -749440043
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -749440043
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1301856468, i32 -290657934
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2059121381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 416766595
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 416766595
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -487808489, i32 -694395833
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1391359262
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1391359262
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
  %187 = select i1 %185, i32 -1561467922, i32 -694395833
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1000219284, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1591321049, i32 1424873795
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %202 to i64
  %arrayidx8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom7
  %203 = load i8, i8* %arrayidx8, align 1
  %tobool = icmp ne i8 %203, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1906632588, i32 1424873795
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %230 = select i1 %tobool.reload, i32 -1488210382, i32 1450318884
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 933615999, i32 -1765305313
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %245 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom10
  %246 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %246 to i32
  %cmp12 = icmp ne i32 %conv, 10
  store i1 %cmp12, i1* %cmp12.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1803006667
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1803006667
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1752150023, i32 -1765305313
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %262 = select i1 %cmp12.reload, i32 336838714, i32 -1575483783
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %263 to i64
  %arrayidx15 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom14
  %264 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %264 to i32
  %265 = sub i32 0, 97
  %266 = add i32 %conv16, %265
  %sub = sub nsw i32 %conv16, 97
  %idxprom17 = sext i32 %266 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %hash, i64 0, i64 %idxprom17
  %267 = load i32, i32* %arrayidx18, align 4
  %268 = sub i32 %267, -305975323
  %269 = add i32 %268, 1
  %270 = add i32 %269, -305975323
  %inc19 = add nsw i32 %267, 1
  store i32 %270, i32* %arrayidx18, align 4
  store i32 -1575483783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1679811964, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1518589461, i32 -949407494
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc21 = add nsw i32 %285, 1
  store i32 %289, i32* %j, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 325079832, i32 -949407494
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1000219284, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 135746288, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %316 to i64
  %arrayidx25 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom24
  %317 = load i8, i8* %arrayidx25, align 1
  %tobool26 = icmp ne i8 %317, 0
  %318 = select i1 %tobool26, i32 51434799, i32 1318807252
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %319 to i64
  %arrayidx29 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom28
  %320 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %320 to i32
  %321 = sub i32 0, 97
  %322 = add i32 %conv30, %321
  %sub31 = sub nsw i32 %conv30, 97
  %idxprom32 = sext i32 %322 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %hash, i64 0, i64 %idxprom32
  %323 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %323, 1
  %324 = select i1 %cmp34, i32 -1636675897, i32 1099400067
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %325 to i64
  %arrayidx38 = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom37
  %326 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %326 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  store i32 0, i32* %flag, align 4
  store i32 1318807252, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 592507831
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 592507831
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 784924814, i32 286471987
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 230242701
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 230242701
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1356392957, i32 286471987
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1302857997, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc43 = add nsw i32 %381, 1
  store i32 %383, i32* %j, align 4
  store i32 135746288, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %384 = load i32, i32* %flag, align 4
  %tobool45 = icmp ne i32 %384, 0
  %385 = select i1 %tobool45, i32 -1416632133, i32 289790119
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 289790119, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 547008075
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 547008075
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -949407577, i32 -558573379
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 440719516, i32 -558573379
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1836787919, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 %415, -1163321032
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1163321032
  %inc50 = add nsw i32 %415, 1
  store i32 %418, i32* %i, align 4
  store i32 1053997331, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 @getchar()
  %call53 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 93919380, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %hash, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1586777121, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, 1341860516
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1341860516
  %incalteredBB = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  store i32 -1802511288, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -487808489, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %424 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %425 = load i8, i8* %arrayidx8alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %425, 0
  store i32 -1591321049, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %426 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10001 x i8], [10001 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %427 = load i8, i8* %arrayidx11alteredBB, align 1
  %convalteredBB = sext i8 %427 to i32
  %cmp12alteredBB = icmp ne i32 %convalteredBB, 10
  store i32 933615999, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, -961174491
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -961174491
  %_ = sub i32 0, %428
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen = add i32 %431, 1
  %434 = sub i32 0, %428
  %435 = add i32 0, %434
  %_75 = sub i32 0, %428
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen76 = add i32 %435, 1
  %438 = add i32 0, 1758244936
  %439 = sub i32 %438, %428
  %440 = sub i32 %439, 1758244936
  %_77 = sub i32 0, %428
  %441 = add i32 %440, 828355549
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 828355549
  %gen78 = add i32 %440, 1
  %_79 = shl i32 %428, 1
  %444 = add i32 %428, 1354777564
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 1354777564
  %inc21alteredBB = add nsw i32 %428, 1
  store i32 %446, i32* %j, align 4
  store i32 -1518589461, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 784924814, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -949407577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart289, %originalBB87, %if.end48, %if.then46, %for.end44, %for.inc42, %originalBBpart285, %originalBB83, %if.end41, %if.then36, %for.body27, %for.cond23, %for.end22, %originalBBpart281, %originalBB74, %for.inc20, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body9, %originalBBpart268, %originalBB66, %for.cond6, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
