; ModuleID = 'source-C-CXX/48/1023.c'
source_filename = "source-C-CXX/48/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -102374450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -102374450, label %for.cond
    i32 -1863518056, label %for.body
    i32 -1770581248, label %for.cond4
    i32 585990988, label %originalBB
    i32 705954473, label %originalBBpart2
    i32 -222565277, label %for.body7
    i32 -1588284265, label %originalBB53
    i32 1216274053, label %originalBBpart255
    i32 1419536291, label %for.cond8
    i32 -803034201, label %originalBB57
    i32 23698723, label %originalBBpart270
    i32 -262274097, label %for.body12
    i32 -609377748, label %originalBB72
    i32 498259232, label %originalBBpart295
    i32 -1985079973, label %if.then
    i32 -1391077999, label %originalBB97
    i32 -1551128063, label %originalBBpart2104
    i32 756525502, label %if.end
    i32 1659285628, label %for.inc
    i32 1772221294, label %originalBB106
    i32 -1587715769, label %originalBBpart2114
    i32 -1303078652, label %for.end
    i32 -466147239, label %if.then26
    i32 -1349328702, label %for.cond27
    i32 1530564734, label %for.body31
    i32 1600466922, label %for.inc37
    i32 1427763514, label %for.end39
    i32 1100999123, label %originalBB116
    i32 472584882, label %originalBBpart2124
    i32 -1512536415, label %if.end41
    i32 1193256173, label %originalBB126
    i32 -1650418045, label %originalBBpart2128
    i32 -159368508, label %if.then44
    i32 -494452244, label %originalBB130
    i32 -1911655986, label %originalBBpart2132
    i32 1437625134, label %if.end46
    i32 1726815753, label %for.inc47
    i32 1530963312, label %for.end49
    i32 -791123404, label %for.inc50
    i32 -86260827, label %for.end52
    i32 479834729, label %originalBBalteredBB
    i32 -75754165, label %originalBB53alteredBB
    i32 -527086767, label %originalBB57alteredBB
    i32 -39064110, label %originalBB72alteredBB
    i32 1668936567, label %originalBB97alteredBB
    i32 -862849418, label %originalBB106alteredBB
    i32 -280988674, label %originalBB116alteredBB
    i32 -93143314, label %originalBB126alteredBB
    i32 -1841960093, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1863518056, i32 -86260827
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1770581248, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -307521206
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -307521206
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
  %29 = select i1 %27, i32 585990988, i32 479834729
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 %31, -1335187448
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1335187448
  %sub = sub nsw i32 %31, %32
  %cmp5 = icmp sle i32 %30, %35
  store i1 %cmp5, i1* %cmp5.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 705954473, i32 479834729
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %62 = select i1 %cmp5.reload, i32 -222565277, i32 1530963312
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1588284265, i32 -75754165
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1828678654
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1828678654
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1216274053, i32 -75754165
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1419536291, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1373264491
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1373264491
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -803034201, i32 -527086767
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %131 = load i32, i32* %l, align 4
  %132 = load i32, i32* %i, align 4
  %div = sdiv i32 %132, 2
  %133 = sub i32 0, 1
  %134 = add i32 %div, %133
  %sub9 = sub nsw i32 %div, 1
  %cmp10 = icmp sle i32 %131, %134
  store i1 %cmp10, i1* %cmp10.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -549475123
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -549475123
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 23698723, i32 -527086767
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %162 = select i1 %cmp10.reload, i32 -262274097, i32 -1303078652
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -205752048
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -205752048
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -609377748, i32 -39064110
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %190 = load i32, i32* %l, align 4
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %190, -127930966
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -127930966
  %add = add nsw i32 %190, %191
  %idxprom = sext i32 %194 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %195 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %195 to i32
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add14 = add nsw i32 %196, %197
  %202 = load i32, i32* %l, align 4
  %203 = sub i32 %201, 2060698600
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 2060698600
  %sub15 = sub nsw i32 %201, %202
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub16 = sub nsw i32 %205, 1
  %idxprom17 = sext i32 %207 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom17
  %208 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %208 to i32
  %cmp20 = icmp eq i32 %conv13, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 498259232, i32 -39064110
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %223 = select i1 %cmp20.reload, i32 -1985079973, i32 756525502
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %249 = select i1 %247, i32 -1391077999, i32 1668936567
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %251 = sub i32 %250, 1102854201
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1102854201
  %inc = add nsw i32 %250, 1
  store i32 %253, i32* %m, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -975966511
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -975966511
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1551128063, i32 1668936567
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 756525502, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1659285628, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -480698880
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -480698880
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1772221294, i32 -862849418
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %308 = load i32, i32* %l, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc22 = add nsw i32 %308, 1
  store i32 %310, i32* %l, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1587715769, i32 -862849418
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1419536291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %337 = load i32, i32* %m, align 4
  %338 = load i32, i32* %i, align 4
  %div23 = sdiv i32 %338, 2
  %cmp24 = icmp eq i32 %337, %div23
  %339 = select i1 %cmp24, i32 -466147239, i32 -1512536415
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1349328702, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %340 = load i32, i32* %l, align 4
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 %341, -1960554675
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1960554675
  %sub28 = sub nsw i32 %341, 1
  %cmp29 = icmp sle i32 %340, %344
  %345 = select i1 %cmp29, i32 1530564734, i32 1427763514
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %l, align 4
  %348 = add i32 %346, 996216846
  %349 = add i32 %348, %347
  %350 = sub i32 %349, 996216846
  %add32 = add nsw i32 %346, %347
  %idxprom33 = sext i32 %350 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom33
  %351 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %351 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 1600466922, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %352 = load i32, i32* %l, align 4
  %353 = add i32 %352, 1616380960
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1616380960
  %inc38 = add nsw i32 %352, 1
  store i32 %355, i32* %l, align 4
  store i32 -1349328702, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 161746549
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 161746549
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1100999123, i32 -280988674
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %371 = load i32, i32* %s, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc40 = add nsw i32 %371, 1
  store i32 %375, i32* %s, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1433264195
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1433264195
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 472584882, i32 -280988674
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1512536415, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1825546374
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1825546374
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1193256173, i32 -93143314
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %430 = load i32, i32* %s, align 4
  %cmp42 = icmp ne i32 %430, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 57497070
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 57497070
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1650418045, i32 -93143314
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %446 = select i1 %cmp42.reload, i32 -159368508, i32 1437625134
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1076456902
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1076456902
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -494452244, i32 -1841960093
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1911655986, i32 -1841960093
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1437625134, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1726815753, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc48 = add nsw i32 %488, 1
  store i32 %492, i32* %j, align 4
  store i32 -1770581248, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -791123404, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = add i32 %493, -1319425114
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1319425114
  %inc51 = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 -102374450, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %497 = load i32, i32* %retval, align 4
  ret i32 %497

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %k, align 4
  %500 = load i32, i32* %i, align 4
  %_ = shl i32 %499, %500
  %501 = sub i32 %499, -310327886
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -310327886
  %subalteredBB = sub nsw i32 %499, %500
  %cmp5alteredBB = icmp sle i32 %498, %503
  store i32 585990988, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1588284265, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %l, align 4
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 2
  %507 = add i32 %505, %506
  %_58 = sub i32 %505, 2
  %gen = mul i32 %507, 2
  %508 = sub i32 %505, -1923562991
  %509 = sub i32 %508, 2
  %510 = add i32 %509, -1923562991
  %_59 = sub i32 %505, 2
  %gen60 = mul i32 %510, 2
  %511 = sub i32 0, -1241718216
  %512 = sub i32 %511, %505
  %513 = add i32 %512, -1241718216
  %_61 = sub i32 0, %505
  %514 = sub i32 0, 2
  %515 = sub i32 %513, %514
  %gen62 = add i32 %513, 2
  %divalteredBB = sdiv i32 %505, 2
  %516 = add i32 %divalteredBB, -269011767
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -269011767
  %_63 = sub i32 %divalteredBB, 1
  %gen64 = mul i32 %518, 1
  %519 = add i32 %divalteredBB, -2116712825
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -2116712825
  %_65 = sub i32 %divalteredBB, 1
  %gen66 = mul i32 %521, 1
  %522 = sub i32 0, %divalteredBB
  %523 = add i32 0, %522
  %_67 = sub i32 0, %divalteredBB
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen68 = add i32 %523, 1
  %528 = add i32 %divalteredBB, 824796774
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 824796774
  %sub9alteredBB = sub nsw i32 %divalteredBB, 1
  %cmp10alteredBB = icmp sle i32 %504, %530
  store i32 -803034201, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %l, align 4
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, -585364919
  %534 = sub i32 %533, %531
  %535 = add i32 %534, -585364919
  %_73 = sub i32 0, %531
  %536 = sub i32 %535, -2065113048
  %537 = add i32 %536, %532
  %538 = add i32 %537, -2065113048
  %gen74 = add i32 %535, %532
  %_75 = shl i32 %531, %532
  %_76 = shl i32 %531, %532
  %_77 = shl i32 %531, %532
  %539 = add i32 %531, -747490001
  %540 = sub i32 %539, %532
  %541 = sub i32 %540, -747490001
  %_78 = sub i32 %531, %532
  %gen79 = mul i32 %541, %532
  %542 = add i32 %531, 2073091739
  %543 = sub i32 %542, %532
  %544 = sub i32 %543, 2073091739
  %_80 = sub i32 %531, %532
  %gen81 = mul i32 %544, %532
  %545 = add i32 %531, 1166019327
  %546 = add i32 %545, %532
  %547 = sub i32 %546, 1166019327
  %addalteredBB = add nsw i32 %531, %532
  %idxpromalteredBB = sext i32 %547 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %548 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %548 to i32
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %549, 998416587
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 998416587
  %_82 = sub i32 %549, %550
  %gen83 = mul i32 %553, %550
  %554 = add i32 %549, 620433854
  %555 = sub i32 %554, %550
  %556 = sub i32 %555, 620433854
  %_84 = sub i32 %549, %550
  %gen85 = mul i32 %556, %550
  %557 = sub i32 %549, 831930617
  %558 = add i32 %557, %550
  %559 = add i32 %558, 831930617
  %add14alteredBB = add nsw i32 %549, %550
  %560 = load i32, i32* %l, align 4
  %_86 = shl i32 %559, %560
  %561 = add i32 0, 44399739
  %562 = sub i32 %561, %559
  %563 = sub i32 %562, 44399739
  %_87 = sub i32 0, %559
  %564 = sub i32 %563, 815461697
  %565 = add i32 %564, %560
  %566 = add i32 %565, 815461697
  %gen88 = add i32 %563, %560
  %567 = sub i32 0, %559
  %568 = add i32 0, %567
  %_89 = sub i32 0, %559
  %569 = sub i32 0, %560
  %570 = sub i32 %568, %569
  %gen90 = add i32 %568, %560
  %_91 = shl i32 %559, %560
  %571 = sub i32 %559, 1321897976
  %572 = sub i32 %571, %560
  %573 = add i32 %572, 1321897976
  %sub15alteredBB = sub nsw i32 %559, %560
  %574 = sub i32 %573, 595817324
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 595817324
  %_92 = sub i32 %573, 1
  %gen93 = mul i32 %576, 1
  %577 = sub i32 %573, -1372892868
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1372892868
  %sub16alteredBB = sub nsw i32 %573, 1
  %idxprom17alteredBB = sext i32 %579 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom17alteredBB
  %580 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %580 to i32
  %cmp20alteredBB = icmp eq i32 %conv13alteredBB, %conv19alteredBB
  store i32 -609377748, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  %_98 = shl i32 %581, 1
  %582 = add i32 0, 817765671
  %583 = sub i32 %582, %581
  %584 = sub i32 %583, 817765671
  %_99 = sub i32 0, %581
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen100 = add i32 %584, 1
  %589 = sub i32 %581, -1468553432
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1468553432
  %_101 = sub i32 %581, 1
  %gen102 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %581, %592
  %incalteredBB = add nsw i32 %581, 1
  store i32 %593, i32* %m, align 4
  store i32 -1391077999, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %l, align 4
  %_107 = shl i32 %594, 1
  %595 = sub i32 %594, 1997107729
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1997107729
  %_108 = sub i32 %594, 1
  %gen109 = mul i32 %597, 1
  %_110 = shl i32 %594, 1
  %598 = sub i32 %594, -32555005
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -32555005
  %_111 = sub i32 %594, 1
  %gen112 = mul i32 %600, 1
  %601 = sub i32 %594, 2068641089
  %602 = add i32 %601, 1
  %603 = add i32 %602, 2068641089
  %inc22alteredBB = add nsw i32 %594, 1
  store i32 %603, i32* %l, align 4
  store i32 1772221294, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %s, align 4
  %_117 = shl i32 %604, 1
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_118 = sub i32 0, %604
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen119 = add i32 %606, 1
  %609 = sub i32 0, -1008963490
  %610 = sub i32 %609, %604
  %611 = add i32 %610, -1008963490
  %_120 = sub i32 0, %604
  %612 = add i32 %611, -239291717
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -239291717
  %gen121 = add i32 %611, 1
  %_122 = shl i32 %604, 1
  %615 = sub i32 %604, 307450248
  %616 = add i32 %615, 1
  %617 = add i32 %616, 307450248
  %inc40alteredBB = add nsw i32 %604, 1
  store i32 %617, i32* %s, align 4
  store i32 1100999123, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %618 = load i32, i32* %s, align 4
  %cmp42alteredBB = icmp ne i32 %618, 0
  store i32 1193256173, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -494452244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %for.inc47, %if.end46, %originalBBpart2132, %originalBB130, %if.then44, %originalBBpart2128, %originalBB126, %if.end41, %originalBBpart2124, %originalBB116, %for.end39, %for.inc37, %for.body31, %for.cond27, %if.then26, %for.end, %originalBBpart2114, %originalBB106, %for.inc, %if.end, %originalBBpart2104, %originalBB97, %if.then, %originalBBpart295, %originalBB72, %for.body12, %originalBBpart270, %originalBB57, %for.cond8, %originalBBpart255, %originalBB53, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
