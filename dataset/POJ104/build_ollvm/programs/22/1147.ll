; ModuleID = 'source-C-CXX/22/1147.c'
source_filename = "source-C-CXX/22/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %strl = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2144925834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -2144925834, label %for.cond
    i32 -675592320, label %for.body
    i32 570439026, label %if.then
    i32 -1949856830, label %if.end
    i32 -517012388, label %originalBB
    i32 -2002749133, label %originalBBpart2
    i32 -1550746491, label %for.inc
    i32 -774729555, label %originalBB66
    i32 941479067, label %originalBBpart269
    i32 1153738563, label %for.end
    i32 2078393501, label %if.then14
    i32 -50634325, label %if.else
    i32 -1597533455, label %originalBB71
    i32 1207621482, label %originalBBpart278
    i32 -406330877, label %for.cond20
    i32 30099533, label %for.body23
    i32 341449320, label %originalBB80
    i32 -1563871785, label %originalBBpart282
    i32 1780446720, label %for.inc28
    i32 937038463, label %for.end30
    i32 487279097, label %originalBB84
    i32 1869780631, label %originalBBpart286
    i32 964083436, label %for.cond31
    i32 1132020536, label %for.body34
    i32 994464261, label %originalBB88
    i32 -159587111, label %originalBBpart2104
    i32 -1059763134, label %for.cond37
    i32 -2115227911, label %for.body42
    i32 392360949, label %for.inc47
    i32 -1186384988, label %for.end49
    i32 -83429701, label %for.inc50
    i32 -345563129, label %originalBB106
    i32 1529741990, label %originalBBpart2111
    i32 1889306374, label %for.end51
    i32 266661794, label %for.cond53
    i32 -906648302, label %for.body57
    i32 674438052, label %for.inc62
    i32 2117661008, label %for.end64
    i32 -1276443129, label %if.end65
    i32 -350449159, label %originalBBalteredBB
    i32 1425833701, label %originalBB66alteredBB
    i32 -2125333, label %originalBB71alteredBB
    i32 -286338017, label %originalBB80alteredBB
    i32 1584502135, label %originalBB84alteredBB
    i32 -717784925, label %originalBB88alteredBB
    i32 -714821699, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -675592320, i32 1153738563
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 570439026, i32 -1949856830
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %l, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* %l, align 4
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %11, i32* %arrayidx8, align 4
  store i32 -1949856830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 2129222360
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2129222360
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -517012388, i32 -350449159
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1747437919
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1747437919
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2002749133, i32 -350449159
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1550746491, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -514245205
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -514245205
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -774729555, i32 1425833701
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -602479165
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -602479165
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 941479067, i32 1425833701
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2144925834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %strl, align 4
  %102 = load i32, i32* %l, align 4
  %cmp12 = icmp eq i32 %102, 0
  %103 = select i1 %cmp12, i32 2078393501, i32 -50634325
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call16 = call i32 @puts(i8* %arraydecay15)
  store i32 -1276443129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -70449535
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -70449535
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1597533455, i32 -2125333
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %131 = load i32, i32* %l, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %132 = load i32, i32* %arrayidx18, align 4
  %133 = sub i32 %132, 1543649974
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1543649974
  %add19 = add nsw i32 %132, 1
  store i32 %135, i32* %m, align 4
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
  %161 = select i1 %159, i32 1207621482, i32 -2125333
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -406330877, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %163 = load i32, i32* %strl, align 4
  %cmp21 = icmp slt i32 %162, %163
  %164 = select i1 %cmp21, i32 30099533, i32 937038463
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 341449320, i32 -286338017
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %179 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %180 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %180 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
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
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1563871785, i32 -286338017
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1780446720, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 %207, -1254487043
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1254487043
  %inc29 = add nsw i32 %207, 1
  store i32 %210, i32* %m, align 4
  store i32 -406330877, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 487279097, i32 1584502135
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %237 = load i32, i32* %l, align 4
  store i32 %237, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 701843718
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 701843718
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 1869780631, i32 1584502135
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 964083436, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %cmp32 = icmp sgt i32 %265, 1
  %266 = select i1 %cmp32, i32 1132020536, i32 1889306374
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 994464261, i32 -717784925
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub = sub nsw i32 %293, 1
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %296 = load i32, i32* %arrayidx36, align 4
  store i32 %296, i32* %k, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -159587111, i32 -717784925
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1059763134, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %312 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %313 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %311, %313
  %314 = select i1 %cmp40, i32 -2115227911, i32 -1186384988
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %315 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %316 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %316 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  store i32 392360949, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %318 = sub i32 %317, 923968179
  %319 = add i32 %318, 1
  %320 = add i32 %319, 923968179
  %inc48 = add nsw i32 %317, 1
  store i32 %320, i32* %k, align 4
  store i32 -1059763134, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -83429701, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 493109481
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 493109481
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -345563129, i32 -714821699
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, -1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %dec = add nsw i32 %336, -1
  store i32 %340, i32* %j, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 182468974
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 182468974
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1529741990, i32 -714821699
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 964083436, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %n, align 4
  store i32 266661794, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %368 = load i32, i32* %n, align 4
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %369 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %368, %369
  %370 = select i1 %cmp55, i32 -906648302, i32 2117661008
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %idxprom58 = sext i32 %371 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %372 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %372 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv60)
  store i32 674438052, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc63 = add nsw i32 %373, 1
  store i32 %375, i32* %n, align 4
  store i32 266661794, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1276443129, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -517012388, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %_ = shl i32 %376, 1
  %377 = add i32 %376, 1351413557
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1351413557
  %_67 = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = add i32 %376, -1801571602
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1801571602
  %incalteredBB = add nsw i32 %376, 1
  store i32 %382, i32* %i, align 4
  store i32 -774729555, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %l, align 4
  %idxprom17alteredBB = sext i32 %383 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %384 = load i32, i32* %arrayidx18alteredBB, align 4
  %385 = sub i32 %384, -863699793
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -863699793
  %_72 = sub i32 %384, 1
  %gen73 = mul i32 %387, 1
  %_74 = shl i32 %384, 1
  %388 = sub i32 0, -28678511
  %389 = sub i32 %388, %384
  %390 = add i32 %389, -28678511
  %_75 = sub i32 0, %384
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen76 = add i32 %390, 1
  %393 = add i32 %384, 373857390
  %394 = add i32 %393, 1
  %395 = sub i32 %394, 373857390
  %add19alteredBB = add nsw i32 %384, 1
  store i32 %395, i32* %m, align 4
  store i32 -1597533455, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %idxprom24alteredBB = sext i32 %396 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24alteredBB
  %397 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %397 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 341449320, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %l, align 4
  store i32 %398, i32* %j, align 4
  store i32 487279097, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %_89 = shl i32 %399, 1
  %400 = sub i32 0, -1703874769
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1703874769
  %_90 = sub i32 0, %399
  %403 = add i32 %402, 1130627283
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1130627283
  %gen91 = add i32 %402, 1
  %406 = add i32 %399, 191113795
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 191113795
  %_92 = sub i32 %399, 1
  %gen93 = mul i32 %408, 1
  %409 = sub i32 0, 1644970562
  %410 = sub i32 %409, %399
  %411 = add i32 %410, 1644970562
  %_94 = sub i32 0, %399
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen95 = add i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %399, %414
  %_96 = sub i32 %399, 1
  %gen97 = mul i32 %415, 1
  %416 = sub i32 0, 1134707887
  %417 = sub i32 %416, %399
  %418 = add i32 %417, 1134707887
  %_98 = sub i32 0, %399
  %419 = add i32 %418, -297700179
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -297700179
  %gen99 = add i32 %418, 1
  %_100 = shl i32 %399, 1
  %422 = add i32 %399, -521885743
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -521885743
  %_101 = sub i32 %399, 1
  %gen102 = mul i32 %424, 1
  %425 = sub i32 %399, 1029300425
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1029300425
  %subalteredBB = sub nsw i32 %399, 1
  %idxprom35alteredBB = sext i32 %427 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %428 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %428, i32* %k, align 4
  store i32 994464261, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %_107 = shl i32 %429, -1
  %430 = add i32 %429, 2047643834
  %431 = sub i32 %430, -1
  %432 = sub i32 %431, 2047643834
  %_108 = sub i32 %429, -1
  %gen109 = mul i32 %432, -1
  %433 = sub i32 %429, -1405996014
  %434 = add i32 %433, -1
  %435 = add i32 %434, -1405996014
  %decalteredBB = add nsw i32 %429, -1
  store i32 %435, i32* %j, align 4
  store i32 -345563129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %for.body57, %for.cond53, %for.end51, %originalBBpart2111, %originalBB106, %for.inc50, %for.end49, %for.inc47, %for.body42, %for.cond37, %originalBBpart2104, %originalBB88, %for.body34, %for.cond31, %originalBBpart286, %originalBB84, %for.end30, %for.inc28, %originalBBpart282, %originalBB80, %for.body23, %for.cond20, %originalBBpart278, %originalBB71, %if.else, %if.then14, %for.end, %originalBBpart269, %originalBB66, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
