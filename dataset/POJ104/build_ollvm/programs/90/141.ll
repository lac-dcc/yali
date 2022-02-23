; ModuleID = 'source-C-CXX/90/141.c'
source_filename = "source-C-CXX/90/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [201 x i8], align 16
  %p = alloca i8*, align 8
  %s = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1211881988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1211881988, label %for.cond
    i32 -899308987, label %for.body
    i32 1848640900, label %originalBB
    i32 1233247273, label %originalBBpart2
    i32 417192477, label %for.inc
    i32 -1988775119, label %originalBB37
    i32 1437789838, label %originalBBpart252
    i32 431909155, label %for.end
    i32 2009326946, label %originalBB54
    i32 520963604, label %originalBBpart263
    i32 1840950359, label %if.then
    i32 1415258691, label %originalBB65
    i32 -30493263, label %originalBBpart282
    i32 -1062808897, label %if.end
    i32 -1242236594, label %originalBB84
    i32 1258836209, label %originalBBpart286
    i32 629422843, label %for.cond22
    i32 363196963, label %originalBB88
    i32 -1925499271, label %originalBBpart290
    i32 -745325375, label %for.body25
    i32 1741840326, label %originalBB92
    i32 -608808405, label %originalBBpart294
    i32 554893227, label %for.inc28
    i32 -197702207, label %for.end31
    i32 1479684855, label %originalBB96
    i32 -633526797, label %originalBBpart298
    i32 1652321595, label %originalBBalteredBB
    i32 -104309426, label %originalBB37alteredBB
    i32 -1368762769, label %originalBB54alteredBB
    i32 -1544511100, label %originalBB65alteredBB
    i32 -438019507, label %originalBB84alteredBB
    i32 -1370294299, label %originalBB88alteredBB
    i32 4707820, label %originalBB92alteredBB
    i32 -1251520057, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %2 = add i32 %1, -1896848220
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1896848220
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -899308987, i32 431909155
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 939528244
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 939528244
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1848640900, i32 1652321595
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %conv5 = sext i8 %22 to i32
  %23 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 1
  %24 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %24 to i32
  %25 = add i32 %conv5, 1001418484
  %26 = add i32 %25, %conv6
  %27 = sub i32 %26, 1001418484
  %add = add nsw i32 %conv5, %conv6
  %conv7 = trunc i32 %27 to i8
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  store i8 %conv7, i8* %arrayidx, align 1
  %29 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -829643339
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -829643339
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1233247273, i32 1652321595
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 417192477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1988775119, i32 -104309426
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 457963338
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 457963338
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1437789838, i32 -104309426
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1211881988, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -724998310
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -724998310
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2009326946, i32 -1368762769
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %104 = load i8*, i8** %p, align 8
  %105 = load i32, i32* %len, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub8 = sub nsw i32 %105, 1
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom9
  %cmp11 = icmp eq i8* %104, %arrayidx10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 520963604, i32 -1368762769
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 1840950359, i32 -1062808897
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -461547312
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -461547312
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1415258691, i32 -1544511100
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %138 = load i8*, i8** %p, align 8
  %139 = load i8, i8* %138, align 1
  %conv13 = sext i8 %139 to i32
  %arrayidx14 = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 0
  %140 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %140 to i32
  %141 = sub i32 %conv13, -929696016
  %142 = add i32 %141, %conv15
  %143 = add i32 %142, -929696016
  %add16 = add nsw i32 %conv13, %conv15
  %conv17 = trunc i32 %143 to i8
  %144 = load i32, i32* %len, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub18 = sub nsw i32 %144, 1
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom19
  store i8 %conv17, i8* %arrayidx20, align 1
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 29915531
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 29915531
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -30493263, i32 -1544511100
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1062808897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 603562382
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 603562382
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1242236594, i32 -438019507
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arraydecay21 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay21, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -743179398
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -743179398
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1258836209, i32 -438019507
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 629422843, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 326055785
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 326055785
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 363196963, i32 -1370294299
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %len, align 4
  %cmp23 = icmp slt i32 %207, %208
  store i1 %cmp23, i1* %cmp23.reg2mem
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
  %222 = select i1 %220, i32 -1925499271, i32 -1370294299
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %223 = select i1 %cmp23.reload, i32 -745325375, i32 -197702207
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1741840326, i32 4707820
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %238 = load i8*, i8** %p, align 8
  %239 = load i8, i8* %238, align 1
  %conv26 = sext i8 %239 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -608808405, i32 4707820
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 554893227, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -2050517954
  %256 = add i32 %255, 1
  %257 = add i32 %256, -2050517954
  %inc29 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  %258 = load i8*, i8** %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %258, i32 1
  store i8* %incdec.ptr30, i8** %p, align 8
  store i32 629422843, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -577330073
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -577330073
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1479684855, i32 -1251520057
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -633526797, i32 -1251520057
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i8*, i8** %p, align 8
  %301 = load i8, i8* %300, align 1
  %conv5alteredBB = sext i8 %301 to i32
  %302 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %302, i64 1
  %303 = load i8, i8* %add.ptralteredBB, align 1
  %conv6alteredBB = sext i8 %303 to i32
  %_ = shl i32 %conv5alteredBB, %conv6alteredBB
  %304 = sub i32 0, -1009617740
  %305 = sub i32 %304, %conv5alteredBB
  %306 = add i32 %305, -1009617740
  %_32 = sub i32 0, %conv5alteredBB
  %307 = sub i32 %306, 1311393664
  %308 = add i32 %307, %conv6alteredBB
  %309 = add i32 %308, 1311393664
  %gen = add i32 %306, %conv6alteredBB
  %310 = add i32 0, -425714467
  %311 = sub i32 %310, %conv5alteredBB
  %312 = sub i32 %311, -425714467
  %_33 = sub i32 0, %conv5alteredBB
  %313 = add i32 %312, 1609550231
  %314 = add i32 %313, %conv6alteredBB
  %315 = sub i32 %314, 1609550231
  %gen34 = add i32 %312, %conv6alteredBB
  %316 = add i32 %conv5alteredBB, 1742888665
  %317 = sub i32 %316, %conv6alteredBB
  %318 = sub i32 %317, 1742888665
  %_35 = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen36 = mul i32 %318, %conv6alteredBB
  %319 = sub i32 0, %conv6alteredBB
  %320 = sub i32 %conv5alteredBB, %319
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv6alteredBB
  %conv7alteredBB = trunc i32 %320 to i8
  %321 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxpromalteredBB
  store i8 %conv7alteredBB, i8* %arrayidxalteredBB, align 1
  %322 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %322, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 1848640900, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %_38 = sub i32 0, %323
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen39 = add i32 %325, 1
  %330 = sub i32 0, 1
  %331 = add i32 %323, %330
  %_40 = sub i32 %323, 1
  %gen41 = mul i32 %331, 1
  %_42 = shl i32 %323, 1
  %332 = add i32 %323, -1307237021
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1307237021
  %_43 = sub i32 %323, 1
  %gen44 = mul i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %323, %335
  %_45 = sub i32 %323, 1
  %gen46 = mul i32 %336, 1
  %337 = add i32 0, 917651423
  %338 = sub i32 %337, %323
  %339 = sub i32 %338, 917651423
  %_47 = sub i32 0, %323
  %340 = add i32 %339, 1539463332
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1539463332
  %gen48 = add i32 %339, 1
  %343 = sub i32 0, 413575636
  %344 = sub i32 %343, %323
  %345 = add i32 %344, 413575636
  %_49 = sub i32 0, %323
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %gen50 = add i32 %345, 1
  %348 = sub i32 %323, -1174297597
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1174297597
  %incalteredBB = add nsw i32 %323, 1
  store i32 %350, i32* %i, align 4
  store i32 -1988775119, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %351 = load i8*, i8** %p, align 8
  %352 = load i32, i32* %len, align 4
  %_55 = shl i32 %352, 1
  %353 = add i32 %352, -1815931668
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1815931668
  %_56 = sub i32 %352, 1
  %gen57 = mul i32 %355, 1
  %356 = sub i32 %352, 1346850486
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1346850486
  %_58 = sub i32 %352, 1
  %gen59 = mul i32 %358, 1
  %_60 = shl i32 %352, 1
  %_61 = shl i32 %352, 1
  %359 = sub i32 %352, -1003915663
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1003915663
  %sub8alteredBB = sub nsw i32 %352, 1
  %idxprom9alteredBB = sext i32 %361 to i64
  %arrayidx10alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 %idxprom9alteredBB
  %cmp11alteredBB = icmp eq i8* %351, %arrayidx10alteredBB
  store i32 2009326946, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %362 = load i8*, i8** %p, align 8
  %363 = load i8, i8* %362, align 1
  %conv13alteredBB = sext i8 %363 to i32
  %arrayidx14alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %str, i64 0, i64 0
  %364 = load i8, i8* %arrayidx14alteredBB, align 16
  %conv15alteredBB = sext i8 %364 to i32
  %365 = add i32 0, 1771426999
  %366 = sub i32 %365, %conv13alteredBB
  %367 = sub i32 %366, 1771426999
  %_66 = sub i32 0, %conv13alteredBB
  %368 = add i32 %367, -410521019
  %369 = add i32 %368, %conv15alteredBB
  %370 = sub i32 %369, -410521019
  %gen67 = add i32 %367, %conv15alteredBB
  %371 = sub i32 0, -1536209267
  %372 = sub i32 %371, %conv13alteredBB
  %373 = add i32 %372, -1536209267
  %_68 = sub i32 0, %conv13alteredBB
  %374 = sub i32 0, %conv15alteredBB
  %375 = sub i32 %373, %374
  %gen69 = add i32 %373, %conv15alteredBB
  %376 = sub i32 0, %conv13alteredBB
  %377 = add i32 0, %376
  %_70 = sub i32 0, %conv13alteredBB
  %378 = sub i32 0, %conv15alteredBB
  %379 = sub i32 %377, %378
  %gen71 = add i32 %377, %conv15alteredBB
  %380 = sub i32 %conv13alteredBB, -1127168152
  %381 = sub i32 %380, %conv15alteredBB
  %382 = add i32 %381, -1127168152
  %_72 = sub i32 %conv13alteredBB, %conv15alteredBB
  %gen73 = mul i32 %382, %conv15alteredBB
  %383 = add i32 %conv13alteredBB, -825919981
  %384 = sub i32 %383, %conv15alteredBB
  %385 = sub i32 %384, -825919981
  %_74 = sub i32 %conv13alteredBB, %conv15alteredBB
  %gen75 = mul i32 %385, %conv15alteredBB
  %386 = sub i32 0, -1053179748
  %387 = sub i32 %386, %conv13alteredBB
  %388 = add i32 %387, -1053179748
  %_76 = sub i32 0, %conv13alteredBB
  %389 = add i32 %388, -1254018905
  %390 = add i32 %389, %conv15alteredBB
  %391 = sub i32 %390, -1254018905
  %gen77 = add i32 %388, %conv15alteredBB
  %392 = sub i32 %conv13alteredBB, -1838620049
  %393 = add i32 %392, %conv15alteredBB
  %394 = add i32 %393, -1838620049
  %add16alteredBB = add nsw i32 %conv13alteredBB, %conv15alteredBB
  %conv17alteredBB = trunc i32 %394 to i8
  %395 = load i32, i32* %len, align 4
  %396 = add i32 0, -1737912583
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -1737912583
  %_78 = sub i32 0, %395
  %399 = sub i32 %398, 1607416284
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1607416284
  %gen79 = add i32 %398, 1
  %_80 = shl i32 %395, 1
  %402 = add i32 %395, 69213429
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 69213429
  %sub18alteredBB = sub nsw i32 %395, 1
  %idxprom19alteredBB = sext i32 %404 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 1415258691, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arraydecay21alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay21alteredBB, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1242236594, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %len, align 4
  %cmp23alteredBB = icmp slt i32 %405, %406
  store i32 363196963, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %407 = load i8*, i8** %p, align 8
  %408 = load i8, i8* %407, align 1
  %conv26alteredBB = sext i8 %408 to i32
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB)
  store i32 1741840326, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1479684855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB96, %for.end31, %for.inc28, %originalBBpart294, %originalBB92, %for.body25, %originalBBpart290, %originalBB88, %for.cond22, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB65, %if.then, %originalBBpart263, %originalBB54, %for.end, %originalBBpart252, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
