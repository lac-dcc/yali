; ModuleID = 'source-C-CXX/27/2091.c'
source_filename = "source-C-CXX/27/2091.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -568531847, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -568531847, label %while.body
    i32 484297918, label %originalBB
    i32 1146862990, label %originalBBpart2
    i32 -835557804, label %for.cond
    i32 -359612299, label %land.rhs
    i32 681132003, label %land.end
    i32 457994668, label %for.body
    i32 328870997, label %for.inc
    i32 -1242315086, label %for.end
    i32 -1043067816, label %if.then
    i32 2138627998, label %originalBB57
    i32 -835724646, label %originalBBpart259
    i32 -1984956156, label %if.else
    i32 -1098153014, label %if.then22
    i32 748234851, label %originalBB61
    i32 -1421180191, label %originalBBpart263
    i32 155159888, label %while.body24
    i32 -221971905, label %if.then32
    i32 -723770354, label %originalBB65
    i32 929764486, label %originalBBpart267
    i32 486797158, label %if.end
    i32 1446008999, label %while.end
    i32 58857539, label %if.end33
    i32 664102373, label %originalBB69
    i32 1194029452, label %originalBBpart271
    i32 2010392395, label %if.end34
    i32 1456118932, label %originalBB73
    i32 -16233981, label %originalBBpart275
    i32 2082912609, label %while.end35
    i32 -1515249870, label %for.cond36
    i32 -1568248508, label %for.body39
    i32 -2135408923, label %for.inc43
    i32 1871508609, label %originalBB77
    i32 -416329759, label %originalBBpart288
    i32 228596051, label %for.end45
    i32 1076903730, label %originalBBalteredBB
    i32 1426485130, label %originalBB57alteredBB
    i32 1656485770, label %originalBB61alteredBB
    i32 -1574451126, label %originalBB65alteredBB
    i32 1080565115, label %originalBB69alteredBB
    i32 -1282446875, label %originalBB73alteredBB
    i32 -381261373, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2090142014
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2090142014
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 484297918, i32 1076903730
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1146862990, i32 1076903730
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -835557804, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv, 32
  %60 = select i1 %cmp, i32 -359612299, i32 681132003
  store i32 %60, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %61 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom2
  %62 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %62 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i32 681132003, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %63 = select i1 %.reload, i32 457994668, i32 -1242315086
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc7 = add nsw i32 %64, 1
  store i32 %68, i32* %j, align 4
  store i32 328870997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc8 = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 -835557804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %74, i32* %arrayidx10, align 4
  %76 = load i32, i32* %k, align 4
  %77 = add i32 %76, 621398384
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 621398384
  %inc11 = add nsw i32 %76, 1
  store i32 %79, i32* %k, align 4
  %80 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12
  %81 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %81 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %82 = select i1 %cmp15, i32 -1043067816, i32 -1984956156
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2138627998, i32 1426485130
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1687291701
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1687291701
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -835724646, i32 1426485130
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2082912609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 1
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom17
  %127 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %127 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %128 = select i1 %cmp20, i32 -1098153014, i32 58857539
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
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
  %142 = select i1 %140, i32 748234851, i32 1656485770
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1104101622
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1104101622
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1421180191, i32 1656485770
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 155159888, i32* %switchVar
  br label %loopEnd

while.body24:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc25 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -270638778
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -270638778
  %add26 = add nsw i32 %175, 1
  %idxprom27 = sext i32 %178 to i64
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom27
  %179 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %179 to i32
  %cmp30 = icmp ne i32 %conv29, 32
  %180 = select i1 %cmp30, i32 -221971905, i32 486797158
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -723770354, i32 -1574451126
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1561749210
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1561749210
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 929764486, i32 -1574451126
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1446008999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 155159888, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 58857539, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -115413619
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -115413619
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 664102373, i32 1080565115
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1194029452, i32 1080565115
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2010392395, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 277473203
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 277473203
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1456118932, i32 -1282446875
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -16233981, i32 -1282446875
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -568531847, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1515249870, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 %317, -1127271138
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1127271138
  %sub = sub nsw i32 %317, 1
  %cmp37 = icmp slt i32 %316, %320
  %321 = select i1 %cmp37, i32 -1568248508, i32 228596051
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %322 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom40
  %323 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %323)
  store i32 -2135408923, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1812211891
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1812211891
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1871508609, i32 -381261373
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = add i32 %351, -1184919009
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1184919009
  %inc44 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1776313024
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1776313024
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -416329759, i32 -381261373
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1515249870, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 %382, -1262934551
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1262934551
  %sub46 = sub nsw i32 %382, 1
  %idxprom47 = sext i32 %385 to i64
  %arrayidx48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom47
  %386 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %386)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, -351227070
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -351227070
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %_50 = shl i32 %387, 1
  %_51 = shl i32 %387, 1
  %_52 = shl i32 %387, 1
  %391 = add i32 0, 985439688
  %392 = sub i32 %391, %387
  %393 = sub i32 %392, 985439688
  %_53 = sub i32 0, %387
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %gen54 = add i32 %393, 1
  %_55 = shl i32 %387, 1
  %_56 = shl i32 %387, 1
  %396 = add i32 %387, 927994257
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 927994257
  %incalteredBB = add nsw i32 %387, 1
  store i32 %398, i32* %i, align 4
  store i32 484297918, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 2138627998, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 748234851, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -723770354, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 664102373, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1456118932, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_78 = sub i32 %399, 1
  %gen79 = mul i32 %401, 1
  %402 = sub i32 %399, 755911080
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 755911080
  %_80 = sub i32 %399, 1
  %gen81 = mul i32 %404, 1
  %405 = add i32 %399, 1492874023
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1492874023
  %_82 = sub i32 %399, 1
  %gen83 = mul i32 %407, 1
  %_84 = shl i32 %399, 1
  %_85 = shl i32 %399, 1
  %_86 = shl i32 %399, 1
  %408 = sub i32 0, %399
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc44alteredBB = add nsw i32 %399, 1
  store i32 %411, i32* %i, align 4
  store i32 1871508609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB77, %for.inc43, %for.body39, %for.cond36, %while.end35, %originalBBpart275, %originalBB73, %if.end34, %originalBBpart271, %originalBB69, %if.end33, %while.end, %if.end, %originalBBpart267, %originalBB65, %if.then32, %while.body24, %originalBBpart263, %originalBB61, %if.then22, %if.else, %originalBBpart259, %originalBB57, %if.then, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
