; ModuleID = 'source-C-CXX/6/908.c'
source_filename = "source-C-CXX/6/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %ls = alloca i32, align 4
  %la = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %ls, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %la, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -87488421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -87488421, label %for.cond
    i32 983068095, label %for.body
    i32 1661610550, label %for.cond11
    i32 254256505, label %originalBB
    i32 -104229805, label %originalBBpart2
    i32 -665691327, label %for.body14
    i32 304906789, label %if.then
    i32 176203808, label %originalBB53
    i32 102796359, label %originalBBpart255
    i32 508324398, label %if.end
    i32 687912597, label %if.then30
    i32 -942713267, label %originalBB57
    i32 -592995609, label %originalBBpart259
    i32 -1113563582, label %if.end31
    i32 450267606, label %originalBB61
    i32 -1882088447, label %originalBBpart263
    i32 -1206824896, label %for.inc
    i32 171225473, label %originalBB65
    i32 1274834704, label %originalBBpart269
    i32 -670694831, label %for.end
    i32 449129975, label %if.then34
    i32 294656539, label %if.end36
    i32 -830965457, label %originalBB71
    i32 569053060, label %originalBBpart273
    i32 -609129096, label %land.lhs.true
    i32 -1029808231, label %originalBB75
    i32 -692113077, label %originalBBpart277
    i32 -1423732891, label %if.then41
    i32 -955060796, label %if.else
    i32 1936236084, label %if.end49
    i32 -1055682864, label %for.inc50
    i32 1269486460, label %originalBB79
    i32 103802193, label %originalBBpart295
    i32 1938177548, label %for.end52
    i32 770400304, label %originalBB97
    i32 1411948472, label %originalBBpart299
    i32 -800819037, label %originalBBalteredBB
    i32 2004688412, label %originalBB53alteredBB
    i32 -1308641215, label %originalBB57alteredBB
    i32 -1599667366, label %originalBB61alteredBB
    i32 -1094079081, label %originalBB65alteredBB
    i32 -9467309, label %originalBB71alteredBB
    i32 -207722723, label %originalBB75alteredBB
    i32 -1010198865, label %originalBB79alteredBB
    i32 1900129046, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ls, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 983068095, i32 1938177548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 1661610550, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 949288358
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 949288358
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
  %29 = select i1 %27, i32 254256505, i32 -800819037
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %la, align 4
  %cmp12 = icmp slt i32 %30, %31
  store i1 %cmp12, i1* %cmp12.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1437628434
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1437628434
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -104229805, i32 -800819037
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %59 = select i1 %cmp12.reload, i32 -665691327, i32 -670694831
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %61 to i32
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %62, 116739039
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 116739039
  %add = add nsw i32 %62, %63
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %67 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %68 = select i1 %cmp19, i32 304906789, i32 508324398
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 888130658
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 888130658
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 176203808, i32 2004688412
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 988264611
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 988264611
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 102796359, i32 2004688412
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1206824896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %112 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %112 to i32
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %113
  %116 = sub i32 0, %114
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add24 = add nsw i32 %113, %114
  %idxprom25 = sext i32 %118 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %119 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %119 to i32
  %cmp28 = icmp ne i32 %conv23, %conv27
  %120 = select i1 %cmp28, i32 687912597, i32 -1113563582
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 488845471
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 488845471
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -942713267, i32 -1308641215
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1263236551
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1263236551
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -592995609, i32 -1308641215
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -670694831, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 450267606, i32 -1599667366
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1882088447, i32 -1599667366
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1206824896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 171225473, i32 -1094079081
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = add i32 %241, -105478090
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -105478090
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -222480172
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -222480172
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1274834704, i32 -1094079081
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1661610550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %cmp32 = icmp eq i32 %260, 1
  %261 = select i1 %cmp32, i32 449129975, i32 294656539
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %262 = load i32, i32* %t2, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add35 = add nsw i32 %262, 1
  store i32 %266, i32* %t2, align 4
  store i32 294656539, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 652238887
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 652238887
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -830965457, i32 -9467309
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %294 = load i32, i32* %t, align 4
  %cmp37 = icmp eq i32 %294, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1516255984
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1516255984
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 569053060, i32 -9467309
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %310 = select i1 %cmp37.reload, i32 -609129096, i32 -955060796
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -453441778
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -453441778
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1029808231, i32 -207722723
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %338 = load i32, i32* %t2, align 4
  %cmp39 = icmp eq i32 %338, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1181727712
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1181727712
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -692113077, i32 -207722723
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %354 = select i1 %cmp39.reload, i32 -1423732891, i32 -955060796
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay42)
  %355 = load i32, i32* %la, align 4
  %356 = add i32 %355, 1871414055
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1871414055
  %sub = sub nsw i32 %355, 1
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 1661580705
  %361 = add i32 %360, %358
  %362 = add i32 %361, 1661580705
  %add44 = add nsw i32 %359, %358
  store i32 %362, i32* %i, align 4
  store i32 1936236084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %363 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  %364 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %364 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  store i32 1936236084, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1055682864, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 991611823
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 991611823
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1269486460, i32 -1010198865
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc51 = add nsw i32 %380, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1057752638
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1057752638
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 103802193, i32 -1010198865
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -87488421, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 770400304, i32 1900129046
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1411948472, i32 1900129046
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %la, align 4
  %cmp12alteredBB = icmp slt i32 %440, %441
  store i32 254256505, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 176203808, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -942713267, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 450267606, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %_ = shl i32 %442, 1
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_66 = sub i32 0, %442
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen = add i32 %444, 1
  %_67 = shl i32 %442, 1
  %449 = sub i32 %442, -2044632182
  %450 = add i32 %449, 1
  %451 = add i32 %450, -2044632182
  %incalteredBB = add nsw i32 %442, 1
  store i32 %451, i32* %j, align 4
  store i32 171225473, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %t, align 4
  %cmp37alteredBB = icmp eq i32 %452, 1
  store i32 -830965457, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %t2, align 4
  %cmp39alteredBB = icmp eq i32 %453, 1
  store i32 -1029808231, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_80 = shl i32 %454, 1
  %455 = sub i32 0, %454
  %456 = add i32 0, %455
  %_81 = sub i32 0, %454
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen82 = add i32 %456, 1
  %461 = sub i32 %454, 724679620
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 724679620
  %_83 = sub i32 %454, 1
  %gen84 = mul i32 %463, 1
  %464 = sub i32 0, %454
  %465 = add i32 0, %464
  %_85 = sub i32 0, %454
  %466 = add i32 %465, 1394436955
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1394436955
  %gen86 = add i32 %465, 1
  %469 = sub i32 %454, 386099353
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 386099353
  %_87 = sub i32 %454, 1
  %gen88 = mul i32 %471, 1
  %_89 = shl i32 %454, 1
  %472 = sub i32 0, 1193388208
  %473 = sub i32 %472, %454
  %474 = add i32 %473, 1193388208
  %_90 = sub i32 0, %454
  %475 = add i32 %474, -1686370423
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1686370423
  %gen91 = add i32 %474, 1
  %478 = sub i32 0, %454
  %479 = add i32 0, %478
  %_92 = sub i32 0, %454
  %480 = sub i32 %479, 1433924529
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1433924529
  %gen93 = add i32 %479, 1
  %483 = sub i32 %454, -266527759
  %484 = add i32 %483, 1
  %485 = add i32 %484, -266527759
  %inc51alteredBB = add nsw i32 %454, 1
  store i32 %485, i32* %i, align 4
  store i32 1269486460, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 770400304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB97, %for.end52, %originalBBpart295, %originalBB79, %for.inc50, %if.end49, %if.else, %if.then41, %originalBBpart277, %originalBB75, %land.lhs.true, %originalBBpart273, %originalBB71, %if.end36, %if.then34, %for.end, %originalBBpart269, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end31, %originalBBpart259, %originalBB57, %if.then30, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond, %switchDefault
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
