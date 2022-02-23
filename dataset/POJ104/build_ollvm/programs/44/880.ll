; ModuleID = 'source-C-CXX/44/880.c'
source_filename = "source-C-CXX/44/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1413733738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1413733738, label %for.cond
    i32 1105541069, label %for.body
    i32 -2074110639, label %originalBB
    i32 -633580121, label %originalBBpart2
    i32 288371065, label %if.then
    i32 1947534429, label %originalBB49
    i32 -1647970646, label %originalBBpart257
    i32 1996160345, label %if.end
    i32 -1882935305, label %for.inc
    i32 369043748, label %for.end
    i32 1908672030, label %for.cond7
    i32 508568527, label %for.body10
    i32 1480326504, label %if.then19
    i32 -351622182, label %for.cond20
    i32 -179072720, label %originalBB59
    i32 -899664962, label %originalBBpart270
    i32 1254500667, label %for.body24
    i32 -805960686, label %if.then35
    i32 -2045592208, label %if.end36
    i32 1439440947, label %for.inc37
    i32 -1071788813, label %for.end39
    i32 840504780, label %originalBB72
    i32 1146627825, label %originalBBpart274
    i32 206042453, label %if.then42
    i32 -1766753009, label %if.end44
    i32 -1167473464, label %originalBB76
    i32 1576304166, label %originalBBpart278
    i32 -1901049165, label %if.end45
    i32 -1774571088, label %originalBB80
    i32 358696039, label %originalBBpart282
    i32 1981672463, label %for.inc46
    i32 -1720225967, label %for.end48
    i32 -756292260, label %originalBB84
    i32 -83416716, label %originalBBpart286
    i32 -1641177926, label %originalBBalteredBB
    i32 2056028701, label %originalBB49alteredBB
    i32 -809685806, label %originalBB59alteredBB
    i32 123484728, label %originalBB72alteredBB
    i32 1863817654, label %originalBB76alteredBB
    i32 -1304690436, label %originalBB80alteredBB
    i32 -1808430416, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1105541069, i32 369043748
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1644744713
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1644744713
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2074110639, i32 -1641177926
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %31 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -500468315
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -500468315
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -633580121, i32 -1641177926
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 288371065, i32 1996160345
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1182428188
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1182428188
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1947534429, i32 2056028701
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, -991345290
  %77 = add i32 %76, 1
  %78 = add i32 %77, -991345290
  %add = add nsw i32 %75, 1
  store i32 %78, i32* %k, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 338967431
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 338967431
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1647970646, i32 2056028701
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 369043748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1882935305, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 1604636393
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1604636393
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -1413733738, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1908672030, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %111, -319426482
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -319426482
  %sub = sub nsw i32 %111, %112
  %cmp8 = icmp slt i32 %110, %115
  %116 = select i1 %cmp8, i32 508568527, i32 -1720225967
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add11 = add nsw i32 %117, %118
  %idxprom12 = sext i32 %122 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %123 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %123 to i32
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %124 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %124 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %125 = select i1 %cmp17, i32 1480326504, i32 -1901049165
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -351622182, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 911363558
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 911363558
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -179072720, i32 -809685806
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub21 = sub nsw i32 %142, 1
  %cmp22 = icmp slt i32 %141, %144
  store i1 %cmp22, i1* %cmp22.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -899664962, i32 -809685806
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 1254500667, i32 -1071788813
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %160 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom25
  %161 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %161 to i32
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add28 = add nsw i32 %162, %163
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %add29 = add nsw i32 %167, %168
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  %171 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %171 to i32
  %cmp33 = icmp ne i32 %conv27, %conv32
  %172 = select i1 %cmp33, i32 -805960686, i32 -2045592208
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1071788813, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1439440947, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc38 = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  store i32 -351622182, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1054848567
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1054848567
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 840504780, i32 123484728
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %cmp40 = icmp eq i32 %205, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -478011670
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -478011670
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1146627825, i32 123484728
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %233 = select i1 %cmp40.reload, i32 206042453, i32 -1766753009
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  store i32 -1720225967, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1061295824
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1061295824
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1167473464, i32 1863817654
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1619725840
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1619725840
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1576304166, i32 1863817654
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1901049165, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1774571088, i32 -1304690436
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1464682168
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1464682168
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 358696039, i32 -1304690436
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1981672463, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc47 = add nsw i32 %318, 1
  store i32 %322, i32* %i, align 4
  store i32 1908672030, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -756292260, i32 -1808430416
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 157319564
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 157319564
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -83416716, i32 -1808430416
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %365 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %365 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -2074110639, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %_ = shl i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %_50 = sub i32 %366, 1
  %gen = mul i32 %368, 1
  %_51 = shl i32 %366, 1
  %_52 = shl i32 %366, 1
  %_53 = shl i32 %366, 1
  %369 = sub i32 %366, 993377578
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 993377578
  %_54 = sub i32 %366, 1
  %gen55 = mul i32 %371, 1
  %372 = add i32 %366, -1710352754
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1710352754
  %addalteredBB = add nsw i32 %366, 1
  store i32 %374, i32* %k, align 4
  store i32 1947534429, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %k, align 4
  %_60 = shl i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %_61 = sub i32 %376, 1
  %gen62 = mul i32 %378, 1
  %379 = add i32 0, 769528527
  %380 = sub i32 %379, %376
  %381 = sub i32 %380, 769528527
  %_63 = sub i32 0, %376
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen64 = add i32 %381, 1
  %_65 = shl i32 %376, 1
  %_66 = shl i32 %376, 1
  %384 = sub i32 0, %376
  %385 = add i32 0, %384
  %_67 = sub i32 0, %376
  %386 = sub i32 %385, 1413310116
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1413310116
  %gen68 = add i32 %385, 1
  %389 = add i32 %376, -2032250088
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2032250088
  %sub21alteredBB = sub nsw i32 %376, 1
  %cmp22alteredBB = icmp slt i32 %375, %391
  store i32 -179072720, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp eq i32 %392, 1
  store i32 840504780, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1167473464, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1774571088, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -756292260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB84, %for.end48, %for.inc46, %originalBBpart282, %originalBB80, %if.end45, %originalBBpart278, %originalBB76, %if.end44, %if.then42, %originalBBpart274, %originalBB72, %for.end39, %for.inc37, %if.end36, %if.then35, %for.body24, %originalBBpart270, %originalBB59, %for.cond20, %if.then19, %for.body10, %for.cond7, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB49, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
