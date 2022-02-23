; ModuleID = 'source-C-CXX/36/407.c'
source_filename = "source-C-CXX/36/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [100100 x i8] zeroinitializer, align 16
@a = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %g = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i32*, align 8
  %flag = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %g)
  %switchVar = alloca i32
  store i32 916599360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 916599360, label %while.cond
    i32 -1369934820, label %while.body
    i32 680116775, label %if.then
    i32 -1758744480, label %if.end
    i32 -1126683652, label %for.cond
    i32 -1114205521, label %originalBB
    i32 -501885676, label %originalBBpart2
    i32 607329842, label %for.body
    i32 1069721849, label %for.inc
    i32 -359656854, label %for.end
    i32 -2044471126, label %originalBB39
    i32 -410043426, label %originalBBpart241
    i32 -1408157124, label %for.cond7
    i32 1026821016, label %originalBB43
    i32 -261878605, label %originalBBpart245
    i32 1294489910, label %for.body10
    i32 110656648, label %originalBB47
    i32 -1794209391, label %originalBBpart253
    i32 695360820, label %for.inc13
    i32 217700131, label %originalBB55
    i32 1717616195, label %originalBBpart257
    i32 -1815513141, label %for.end15
    i32 -1968117210, label %originalBB59
    i32 319108118, label %originalBBpart261
    i32 -468987654, label %for.cond16
    i32 2019030871, label %for.body21
    i32 1845398535, label %originalBB63
    i32 -761014132, label %originalBBpart277
    i32 1935394220, label %if.then28
    i32 -447019008, label %originalBB79
    i32 254400712, label %originalBBpart281
    i32 -2063701468, label %if.end31
    i32 275792625, label %originalBB83
    i32 1096265329, label %originalBBpart285
    i32 470004771, label %for.inc32
    i32 227587956, label %originalBB87
    i32 1231994070, label %originalBBpart289
    i32 78223430, label %for.end34
    i32 1748108307, label %originalBB91
    i32 -1762446714, label %originalBBpart293
    i32 -1236649676, label %if.then36
    i32 1803283610, label %if.end38
    i32 33965417, label %originalBB95
    i32 -1488057604, label %originalBBpart297
    i32 1272013913, label %while.end
    i32 -1641837899, label %originalBBalteredBB
    i32 -329476441, label %originalBB39alteredBB
    i32 -389705111, label %originalBB43alteredBB
    i32 278158749, label %originalBB47alteredBB
    i32 -342665462, label %originalBB55alteredBB
    i32 1848244128, label %originalBB59alteredBB
    i32 13837991, label %originalBB63alteredBB
    i32 2035115649, label %originalBB79alteredBB
    i32 277482761, label %originalBB83alteredBB
    i32 -293231887, label %originalBB87alteredBB
    i32 1995419041, label %originalBB91alteredBB
    i32 1236151699, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %g, align 4
  %1 = sub i32 %0, -1481635255
  %2 = add i32 %1, -1
  %3 = add i32 %2, -1481635255
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %g, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -1369934820, i32 1272013913
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0))
  %5 = load i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), align 16
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 0
  %6 = select i1 %cmp, i32 680116775, i32 -1758744480
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %g, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %g, align 4
  store i32 916599360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %p, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i32** %q, align 8
  store i32 -1126683652, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1114205521, i32 -1641837899
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32*, i32** %q, align 8
  %cmp3 = icmp ult i32* %26, getelementptr inbounds (i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i64 30)
  store i1 %cmp3, i1* %cmp3.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -501885676, i32 -1641837899
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 607329842, i32 -359656854
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32*, i32** %q, align 8
  store i32 0, i32* %54, align 4
  store i32 1069721849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32*, i32** %q, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %incdec.ptr, i32** %q, align 8
  store i32 -1126683652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2044471126, i32 -329476441
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0)) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %p, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 322949198
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 322949198
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -410043426, i32 -329476441
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1408157124, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1770107008
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1770107008
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1026821016, i32 -389705111
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %136 = load i8*, i8** %p, align 8
  %137 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %137 to i64
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i64 %idx.ext
  %cmp8 = icmp ult i8* %136, %add.ptr
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1120910901
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1120910901
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -261878605, i32 -389705111
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 1294489910, i32 -1815513141
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1592333786
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1592333786
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 110656648, i32 278158749
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %193 = load i8*, i8** %p, align 8
  %194 = load i8, i8* %193, align 1
  %conv11 = sext i8 %194 to i32
  %195 = add i32 %conv11, 1871308418
  %196 = sub i32 %195, 97
  %197 = sub i32 %196, 1871308418
  %sub = sub nsw i32 %conv11, 97
  %idxprom = sext i32 %197 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxprom
  %198 = load i32, i32* %arrayidx, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc12 = add nsw i32 %198, 1
  store i32 %202, i32* %arrayidx, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1794209391, i32 278158749
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 695360820, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1401140285
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1401140285
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 217700131, i32 -342665462
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %244 = load i8*, i8** %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, i8* %244, i32 1
  store i8* %incdec.ptr14, i8** %p, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1717616195, i32 -342665462
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1408157124, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
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
  %284 = select i1 %282, i32 -1968117210, i32 1848244128
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i32** %q, align 8
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %p, align 8
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -593015959
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -593015959
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 319108118, i32 1848244128
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -468987654, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %300 = load i8*, i8** %p, align 8
  %301 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %301 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i64 %idx.ext17
  %cmp19 = icmp ult i8* %300, %add.ptr18
  %302 = select i1 %cmp19, i32 2019030871, i32 78223430
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1845398535, i32 13837991
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %317 = load i32*, i32** %q, align 8
  %318 = load i8*, i8** %p, align 8
  %319 = load i8, i8* %318, align 1
  %conv22 = sext i8 %319 to i32
  %320 = add i32 %conv22, 2015097183
  %321 = sub i32 %320, 97
  %322 = sub i32 %321, 2015097183
  %sub23 = sub nsw i32 %conv22, 97
  %idx.ext24 = sext i32 %322 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %317, i64 %idx.ext24
  %323 = load i32, i32* %add.ptr25, align 4
  %cmp26 = icmp eq i32 %323, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -761014132, i32 13837991
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %338 = select i1 %cmp26.reload, i32 1935394220, i32 -2063701468
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -347294823
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -347294823
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -447019008, i32 2035115649
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %354 = load i8*, i8** %p, align 8
  %355 = load i8, i8* %354, align 1
  %conv29 = sext i8 %355 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv29)
  store i32 1, i32* %flag, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1892724908
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1892724908
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 254400712, i32 2035115649
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 78223430, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -89640095
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -89640095
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 275792625, i32 277482761
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1096265329, i32 277482761
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 470004771, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 227587956, i32 -293231887
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %450 = load i8*, i8** %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %450, i32 1
  store i8* %incdec.ptr33, i8** %p, align 8
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1716985841
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1716985841
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1231994070, i32 -293231887
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -468987654, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -2124950050
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -2124950050
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1748108307, i32 1995419041
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %481 = load i32, i32* %flag, align 4
  %tobool35 = icmp ne i32 %481, 0
  store i1 %tobool35, i1* %tobool35.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -875564835
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -875564835
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1762446714, i32 1995419041
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %tobool35.reload = load volatile i1, i1* %tobool35.reg2mem
  %509 = select i1 %tobool35.reload, i32 1803283610, i32 -1236649676
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1803283610, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1921412541
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1921412541
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 33965417, i32 1236151699
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1862826610
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1862826610
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1488057604, i32 1236151699
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 916599360, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32*, i32** %q, align 8
  %cmp3alteredBB = icmp ult i32* %552, getelementptr inbounds (i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i64 30)
  store i32 -1114205521, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0)) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %n, align 4
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %p, align 8
  store i32 -2044471126, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %553 = load i8*, i8** %p, align 8
  %554 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %554 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i64 %idx.extalteredBB
  %cmp8alteredBB = icmp ult i8* %553, %add.ptralteredBB
  store i32 1026821016, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %555 = load i8*, i8** %p, align 8
  %556 = load i8, i8* %555, align 1
  %conv11alteredBB = sext i8 %556 to i32
  %557 = add i32 0, 1416765985
  %558 = sub i32 %557, %conv11alteredBB
  %559 = sub i32 %558, 1416765985
  %_ = sub i32 0, %conv11alteredBB
  %560 = add i32 %559, -83808786
  %561 = add i32 %560, 97
  %562 = sub i32 %561, -83808786
  %gen = add i32 %559, 97
  %_48 = shl i32 %conv11alteredBB, 97
  %563 = add i32 0, -832496201
  %564 = sub i32 %563, %conv11alteredBB
  %565 = sub i32 %564, -832496201
  %_49 = sub i32 0, %conv11alteredBB
  %566 = add i32 %565, -119149179
  %567 = add i32 %566, 97
  %568 = sub i32 %567, -119149179
  %gen50 = add i32 %565, 97
  %569 = sub i32 %conv11alteredBB, -1731545054
  %570 = sub i32 %569, 97
  %571 = add i32 %570, -1731545054
  %subalteredBB = sub nsw i32 %conv11alteredBB, 97
  %idxpromalteredBB = sext i32 %571 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %572 = load i32, i32* %arrayidxalteredBB, align 4
  %_51 = shl i32 %572, 1
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc12alteredBB = add nsw i32 %572, 1
  store i32 %576, i32* %arrayidxalteredBB, align 4
  store i32 110656648, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %577 = load i8*, i8** %p, align 8
  %incdec.ptr14alteredBB = getelementptr inbounds i8, i8* %577, i32 1
  store i8* %incdec.ptr14alteredBB, i8** %p, align 8
  store i32 217700131, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i32** %q, align 8
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %p, align 8
  store i32 -1968117210, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %578 = load i32*, i32** %q, align 8
  %579 = load i8*, i8** %p, align 8
  %580 = load i8, i8* %579, align 1
  %conv22alteredBB = sext i8 %580 to i32
  %581 = add i32 0, 1631619666
  %582 = sub i32 %581, %conv22alteredBB
  %583 = sub i32 %582, 1631619666
  %_64 = sub i32 0, %conv22alteredBB
  %584 = sub i32 %583, 1395428217
  %585 = add i32 %584, 97
  %586 = add i32 %585, 1395428217
  %gen65 = add i32 %583, 97
  %_66 = shl i32 %conv22alteredBB, 97
  %_67 = shl i32 %conv22alteredBB, 97
  %587 = sub i32 0, %conv22alteredBB
  %588 = add i32 0, %587
  %_68 = sub i32 0, %conv22alteredBB
  %589 = sub i32 0, %588
  %590 = sub i32 0, 97
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen69 = add i32 %588, 97
  %593 = sub i32 0, 348372646
  %594 = sub i32 %593, %conv22alteredBB
  %595 = add i32 %594, 348372646
  %_70 = sub i32 0, %conv22alteredBB
  %596 = sub i32 0, 97
  %597 = sub i32 %595, %596
  %gen71 = add i32 %595, 97
  %598 = add i32 %conv22alteredBB, -1101717509
  %599 = sub i32 %598, 97
  %600 = sub i32 %599, -1101717509
  %_72 = sub i32 %conv22alteredBB, 97
  %gen73 = mul i32 %600, 97
  %601 = add i32 %conv22alteredBB, 1217889391
  %602 = sub i32 %601, 97
  %603 = sub i32 %602, 1217889391
  %_74 = sub i32 %conv22alteredBB, 97
  %gen75 = mul i32 %603, 97
  %604 = sub i32 %conv22alteredBB, -517950996
  %605 = sub i32 %604, 97
  %606 = add i32 %605, -517950996
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 97
  %idx.ext24alteredBB = sext i32 %606 to i64
  %add.ptr25alteredBB = getelementptr inbounds i32, i32* %578, i64 %idx.ext24alteredBB
  %607 = load i32, i32* %add.ptr25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %607, 1
  store i32 1845398535, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %608 = load i8*, i8** %p, align 8
  %609 = load i8, i8* %608, align 1
  %conv29alteredBB = sext i8 %609 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 1, i32* %flag, align 4
  store i32 -447019008, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 275792625, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %610 = load i8*, i8** %p, align 8
  %incdec.ptr33alteredBB = getelementptr inbounds i8, i8* %610, i32 1
  store i8* %incdec.ptr33alteredBB, i8** %p, align 8
  store i32 227587956, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %flag, align 4
  %tobool35alteredBB = icmp ne i32 %611, 0
  store i32 1748108307, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 33965417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB95, %if.end38, %if.then36, %originalBBpart293, %originalBB91, %for.end34, %originalBBpart289, %originalBB87, %for.inc32, %originalBBpart285, %originalBB83, %if.end31, %originalBBpart281, %originalBB79, %if.then28, %originalBBpart277, %originalBB63, %for.body21, %for.cond16, %originalBBpart261, %originalBB59, %for.end15, %originalBBpart257, %originalBB55, %for.inc13, %originalBBpart253, %originalBB47, %for.body10, %originalBBpart245, %originalBB43, %for.cond7, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
