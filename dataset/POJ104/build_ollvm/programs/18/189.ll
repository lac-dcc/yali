; ModuleID = 'source-C-CXX/18/189.c'
source_filename = "source-C-CXX/18/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1543536030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1543536030, label %while.cond
    i32 -1447836467, label %originalBB
    i32 -230574369, label %originalBBpart2
    i32 1802643233, label %while.body
    i32 -1615529146, label %originalBB49
    i32 833667583, label %originalBBpart257
    i32 -1524786845, label %while.end
    i32 1192607607, label %while.cond7
    i32 1917927292, label %originalBB59
    i32 -920689834, label %originalBBpart261
    i32 440060770, label %while.body13
    i32 1231340030, label %originalBB63
    i32 -1259934122, label %originalBBpart265
    i32 668327180, label %for.cond
    i32 1484812704, label %for.body
    i32 -72470492, label %if.then
    i32 -1369131626, label %if.end
    i32 134476198, label %for.inc
    i32 -1744963588, label %originalBB67
    i32 -495936735, label %originalBBpart271
    i32 1851666345, label %for.end
    i32 -651274653, label %if.then25
    i32 914859604, label %land.lhs.true
    i32 2103005220, label %originalBB73
    i32 -1114112950, label %originalBBpart285
    i32 -1983080599, label %if.then33
    i32 -852920881, label %if.end34
    i32 -737303507, label %originalBB87
    i32 1407139588, label %originalBBpart289
    i32 2015991327, label %if.end35
    i32 -382704580, label %if.then37
    i32 -1082598099, label %if.else
    i32 838975368, label %if.end46
    i32 -913075920, label %while.end48
    i32 -1557826309, label %originalBBalteredBB
    i32 759681781, label %originalBB49alteredBB
    i32 795246234, label %originalBB59alteredBB
    i32 -1668589188, label %originalBB63alteredBB
    i32 -1353222205, label %originalBB67alteredBB
    i32 732900724, label %originalBB73alteredBB
    i32 -681995389, label %originalBB87alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1447836467, i32 -1557826309
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -230574369, i32 -1557826309
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1802643233, i32 -1524786845
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 948318157
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 948318157
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1615529146, i32 759681781
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %70, 321617541
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 321617541
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %n, align 4
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, 755981715
  %76 = add i32 %75, 1
  %77 = add i32 %76, 755981715
  %inc6 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 833667583, i32 759681781
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1543536030, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1192607607, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1917927292, i32 795246234
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8
  %119 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %119 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1739828784
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1739828784
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -920689834, i32 795246234
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 440060770, i32 -913075920
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1231340030, i32 -1668589188
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -2090724678
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2090724678
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1259934122, i32 -1668589188
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 668327180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %165, %166
  %167 = select i1 %cmp14, i32 1484812704, i32 1851666345
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %169 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %169 to i32
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %170, 1168462883
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 1168462883
  %add = add nsw i32 %170, %171
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %175 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %175 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  %176 = select i1 %cmp22, i32 -72470492, i32 -1369131626
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1369131626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 134476198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 262005238
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 262005238
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1744963588, i32 -1353222205
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, 204150927
  %206 = add i32 %205, 1
  %207 = add i32 %206, 204150927
  %inc24 = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -229853218
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -229853218
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -495936735, i32 -1353222205
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 668327180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %235, 0
  %236 = select i1 %tobool, i32 -651274653, i32 2015991327
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp26 = icmp sgt i32 %237, 1
  %238 = select i1 %cmp26, i32 914859604, i32 -852920881
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 2103005220, i32 732900724
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 1240981785
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1240981785
  %sub = sub nsw i32 %265, 1
  %idxprom28 = sext i32 %268 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %269 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %269 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 482504036
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 482504036
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
  %296 = select i1 %294, i32 -1114112950, i32 732900724
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %297 = select i1 %cmp31.reload, i32 -1983080599, i32 -852920881
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -852920881, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1134325488
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1134325488
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -737303507, i32 -681995389
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -827947477
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -827947477
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1407139588, i32 -681995389
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2015991327, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %352 = load i32, i32* %p, align 4
  %tobool36 = icmp ne i32 %352, 0
  %353 = select i1 %tobool36, i32 -382704580, i32 -1082598099
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay38)
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %356 = sub i32 %354, 1427642180
  %357 = add i32 %356, %355
  %358 = add i32 %357, 1427642180
  %add40 = add nsw i32 %354, %355
  %359 = add i32 %358, -101269924
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -101269924
  %sub41 = sub nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 838975368, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %362 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom42
  %363 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %363 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  store i32 838975368, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 1547194471
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1547194471
  %inc47 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 1192607607, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %369 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %369 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1447836467, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %371 = add i32 0, 1289552507
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1289552507
  %_ = sub i32 0, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen = add i32 %373, 1
  %378 = sub i32 %370, -1547803535
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1547803535
  %incalteredBB = add nsw i32 %370, 1
  store i32 %380, i32* %n, align 4
  %381 = load i32, i32* %i, align 4
  %_50 = shl i32 %381, 1
  %382 = sub i32 %381, -808299972
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -808299972
  %_51 = sub i32 %381, 1
  %gen52 = mul i32 %384, 1
  %_53 = shl i32 %381, 1
  %385 = sub i32 0, 1
  %386 = add i32 %381, %385
  %_54 = sub i32 %381, 1
  %gen55 = mul i32 %386, 1
  %387 = sub i32 0, %381
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc6alteredBB = add nsw i32 %381, 1
  store i32 %390, i32* %i, align 4
  store i32 -1615529146, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %391 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %392 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %392 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 0
  store i32 1917927292, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 1231340030, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %393
  %395 = add i32 0, %394
  %_68 = sub i32 0, %393
  %396 = sub i32 %395, 2030313684
  %397 = add i32 %396, 1
  %398 = add i32 %397, 2030313684
  %gen69 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %393, %399
  %inc24alteredBB = add nsw i32 %393, 1
  store i32 %400, i32* %j, align 4
  store i32 -1744963588, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = add i32 %401, -754478603
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -754478603
  %_74 = sub i32 %401, 1
  %gen75 = mul i32 %404, 1
  %405 = add i32 %401, -518497848
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -518497848
  %_76 = sub i32 %401, 1
  %gen77 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = add i32 %401, %408
  %_78 = sub i32 %401, 1
  %gen79 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %401, %410
  %_80 = sub i32 %401, 1
  %gen81 = mul i32 %411, 1
  %412 = sub i32 0, %401
  %413 = add i32 0, %412
  %_82 = sub i32 0, %401
  %414 = add i32 %413, -323833001
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -323833001
  %gen83 = add i32 %413, 1
  %417 = sub i32 0, 1
  %418 = add i32 %401, %417
  %subalteredBB = sub nsw i32 %401, 1
  %idxprom28alteredBB = sext i32 %418 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %419 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %419 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 32
  store i32 2103005220, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -737303507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end46, %if.else, %if.then37, %if.end35, %originalBBpart289, %originalBB87, %if.end34, %if.then33, %originalBBpart285, %originalBB73, %land.lhs.true, %if.then25, %for.end, %originalBBpart271, %originalBB67, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart265, %originalBB63, %while.body13, %originalBBpart261, %originalBB59, %while.cond7, %while.end, %originalBBpart257, %originalBB49, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
