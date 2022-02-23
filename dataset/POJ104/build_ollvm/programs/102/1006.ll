; ModuleID = 'source-C-CXX/102/1006.c'
source_filename = "source-C-CXX/102/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1172154971, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1172154971, label %first
    i32 892490955, label %if.then
    i32 1556803416, label %if.else
    i32 2045430219, label %for.cond
    i32 203546230, label %originalBB
    i32 796312422, label %originalBBpart2
    i32 -275439816, label %for.body
    i32 1576120098, label %if.then17
    i32 69448220, label %originalBB39
    i32 -570500957, label %originalBBpart244
    i32 525410837, label %if.else18
    i32 -2072378909, label %if.end
    i32 -1617029589, label %if.then29
    i32 -2044423670, label %originalBB46
    i32 1286587653, label %originalBBpart260
    i32 -535684585, label %if.end36
    i32 -1840343794, label %originalBB62
    i32 609341875, label %originalBBpart264
    i32 -81942785, label %for.inc
    i32 -896662840, label %for.end
    i32 2085740768, label %originalBB66
    i32 1014229504, label %originalBBpart268
    i32 1864921051, label %if.end38
    i32 -1433577114, label %originalBB70
    i32 -224113737, label %originalBBpart272
    i32 553345640, label %originalBBalteredBB
    i32 -154203979, label %originalBB39alteredBB
    i32 -174551405, label %originalBB46alteredBB
    i32 -1668906710, label %originalBB62alteredBB
    i32 -964460824, label %originalBB66alteredBB
    i32 -1972462733, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 892490955, i32 1556803416
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 0
  %2 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %2 to i32
  %rem = srem i32 %conv4, 32
  %3 = add i32 %rem, -2120567679
  %4 = add i32 %3, 64
  %5 = sub i32 %4, -2120567679
  %add = add nsw i32 %rem, 64
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %5, i32 1)
  store i32 1864921051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2045430219, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1086889004
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1086889004
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 203546230, i32 553345640
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %21, %22
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 796312422, i32 553345640
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %37 = select i1 %cmp6.reload, i32 -275439816, i32 -896662840
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom
  %39 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %39 to i32
  %rem10 = srem i32 %conv9, 32
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub = sub nsw i32 %40, 1
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom11
  %43 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %43 to i32
  %rem14 = srem i32 %conv13, 32
  %cmp15 = icmp eq i32 %rem10, %rem14
  %44 = select i1 %cmp15, i32 1576120098, i32 525410837
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1029871272
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1029871272
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 69448220, i32 -154203979
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %n, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1029153390
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1029153390
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -570500957, i32 -154203979
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2072378909, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -532995158
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -532995158
  %sub19 = sub nsw i32 %92, 1
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom20
  %96 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %96 to i32
  %rem23 = srem i32 %conv22, 32
  %97 = sub i32 %rem23, 604724095
  %98 = add i32 %97, 64
  %99 = add i32 %98, 604724095
  %add24 = add nsw i32 %rem23, 64
  %100 = load i32, i32* %n, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %99, i32 %100)
  store i32 1, i32* %n, align 4
  store i32 -2072378909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %l, align 4
  %103 = add i32 %102, 847999849
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 847999849
  %sub26 = sub nsw i32 %102, 1
  %cmp27 = icmp eq i32 %101, %105
  %106 = select i1 %cmp27, i32 -1617029589, i32 -535684585
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1523139791
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1523139791
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2044423670, i32 -174551405
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %134 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom30
  %135 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %135 to i32
  %rem33 = srem i32 %conv32, 32
  %136 = sub i32 0, 64
  %137 = sub i32 %rem33, %136
  %add34 = add nsw i32 %rem33, 64
  %138 = load i32, i32* %n, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %137, i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -430561764
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -430561764
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
  %165 = select i1 %163, i32 1286587653, i32 -174551405
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -535684585, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 737909311
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 737909311
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1840343794, i32 -1668906710
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 609341875, i32 -1668906710
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -81942785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -1426072433
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1426072433
  %inc37 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 2045430219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -17288471
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -17288471
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2085740768, i32 -964460824
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1014229504, i32 -964460824
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1864921051, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2083059796
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2083059796
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1433577114, i32 -1972462733
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 1392020791
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1392020791
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -224113737, i32 -1972462733
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %l, align 4
  %cmp6alteredBB = icmp slt i32 %294, %295
  store i32 203546230, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %_ = shl i32 %296, 1
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_40 = sub i32 0, %296
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen = add i32 %298, 1
  %301 = add i32 0, -40942709
  %302 = sub i32 %301, %296
  %303 = sub i32 %302, -40942709
  %_41 = sub i32 0, %296
  %304 = add i32 %303, -1813494567
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1813494567
  %gen42 = add i32 %303, 1
  %307 = sub i32 %296, 2139256258
  %308 = add i32 %307, 1
  %309 = add i32 %308, 2139256258
  %incalteredBB = add nsw i32 %296, 1
  store i32 %309, i32* %n, align 4
  store i32 69448220, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %310 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom30alteredBB
  %311 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %311 to i32
  %_47 = shl i32 %conv32alteredBB, 32
  %312 = sub i32 0, %conv32alteredBB
  %313 = add i32 0, %312
  %_48 = sub i32 0, %conv32alteredBB
  %314 = add i32 %313, -16447240
  %315 = add i32 %314, 32
  %316 = sub i32 %315, -16447240
  %gen49 = add i32 %313, 32
  %317 = add i32 %conv32alteredBB, 2142632944
  %318 = sub i32 %317, 32
  %319 = sub i32 %318, 2142632944
  %_50 = sub i32 %conv32alteredBB, 32
  %gen51 = mul i32 %319, 32
  %320 = sub i32 0, 310192157
  %321 = sub i32 %320, %conv32alteredBB
  %322 = add i32 %321, 310192157
  %_52 = sub i32 0, %conv32alteredBB
  %323 = sub i32 0, %322
  %324 = sub i32 0, 32
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen53 = add i32 %322, 32
  %rem33alteredBB = srem i32 %conv32alteredBB, 32
  %_54 = shl i32 %rem33alteredBB, 64
  %327 = sub i32 0, 443441026
  %328 = sub i32 %327, %rem33alteredBB
  %329 = add i32 %328, 443441026
  %_55 = sub i32 0, %rem33alteredBB
  %330 = sub i32 0, 64
  %331 = sub i32 %329, %330
  %gen56 = add i32 %329, 64
  %332 = add i32 0, 484647067
  %333 = sub i32 %332, %rem33alteredBB
  %334 = sub i32 %333, 484647067
  %_57 = sub i32 0, %rem33alteredBB
  %335 = sub i32 0, %334
  %336 = sub i32 0, 64
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen58 = add i32 %334, 64
  %339 = sub i32 0, %rem33alteredBB
  %340 = sub i32 0, 64
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add34alteredBB = add nsw i32 %rem33alteredBB, 64
  %343 = load i32, i32* %n, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %342, i32 %343)
  store i32 -2044423670, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1840343794, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 2085740768, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1433577114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB70, %if.end38, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end36, %originalBBpart260, %originalBB46, %if.then29, %if.end, %if.else18, %originalBBpart244, %originalBB39, %if.then17, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
