; ModuleID = 'source-C-CXX/90/73.c'
source_filename = "source-C-CXX/90/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %cout = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cout, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 636327503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 636327503, label %for.cond
    i32 -972205588, label %originalBB
    i32 -459404992, label %originalBBpart2
    i32 -187691029, label %if.then
    i32 -1690524387, label %if.else
    i32 -1660547389, label %if.end
    i32 1359744599, label %for.inc
    i32 1742244130, label %for.end
    i32 -735894287, label %originalBB39
    i32 -38252006, label %originalBBpart241
    i32 -1713420648, label %for.cond3
    i32 782833687, label %originalBB43
    i32 1857425994, label %originalBBpart245
    i32 -936788794, label %for.body
    i32 -1752729798, label %originalBB47
    i32 -324575126, label %originalBBpart266
    i32 -1999241693, label %for.inc15
    i32 -1784872280, label %originalBB68
    i32 1617560490, label %originalBBpart276
    i32 -1213573675, label %for.end17
    i32 -590453147, label %for.cond28
    i32 -868658889, label %originalBB78
    i32 1692532432, label %originalBBpart282
    i32 -1181905246, label %for.body32
    i32 700713199, label %for.inc36
    i32 1072370076, label %for.end38
    i32 1975768542, label %originalBBalteredBB
    i32 -503765486, label %originalBB39alteredBB
    i32 -374462975, label %originalBB43alteredBB
    i32 1640975537, label %originalBB47alteredBB
    i32 -463239808, label %originalBB68alteredBB
    i32 -502340331, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -847071944
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -847071944
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -972205588, i32 1975768542
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -459404992, i32 1975768542
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -187691029, i32 -1690524387
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1742244130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %cout, align 4
  %45 = sub i32 %44, -387863825
  %46 = add i32 %45, 1
  %47 = add i32 %46, -387863825
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %cout, align 4
  store i32 -1660547389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1359744599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc2 = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 636327503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -894911385
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -894911385
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -735894287, i32 -503765486
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1287370951
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1287370951
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -38252006, i32 -503765486
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1713420648, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 782833687, i32 -374462975
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %cout, align 4
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 2
  %cmp4 = icmp sle i32 %131, %134
  store i1 %cmp4, i1* %cmp4.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1793188951
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1793188951
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1857425994, i32 -374462975
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %150 = select i1 %cmp4.reload, i32 -936788794, i32 -1213573675
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1238381931
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1238381931
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1752729798, i32 1640975537
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %178 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  %179 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %179 to i32
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -341746483
  %182 = add i32 %181, 1
  %183 = add i32 %182, -341746483
  %add = add nsw i32 %180, 1
  %idxprom9 = sext i32 %183 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %184 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %184 to i32
  %185 = sub i32 0, %conv8
  %186 = sub i32 0, %conv11
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add12 = add nsw i32 %conv8, %conv11
  %189 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %189 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  store i32 %188, i32* %arrayidx14, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -324575126, i32 1640975537
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1999241693, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 776847889
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 776847889
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1784872280, i32 -463239808
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 21446462
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 21446462
  %inc16 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -2110270859
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2110270859
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1617560490, i32 -463239808
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1713420648, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %262 = load i32, i32* %cout, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub18 = sub nsw i32 %262, 1
  %idxprom19 = sext i32 %264 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %265 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %265 to i32
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %266 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %266 to i32
  %267 = sub i32 0, %conv23
  %268 = sub i32 %conv21, %267
  %add24 = add nsw i32 %conv21, %conv23
  %269 = load i32, i32* %cout, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub25 = sub nsw i32 %269, 1
  %idxprom26 = sext i32 %271 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %268, i32* %arrayidx27, align 4
  store i32 0, i32* %i, align 4
  store i32 -590453147, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -405252685
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -405252685
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -868658889, i32 -502340331
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %cout, align 4
  %289 = sub i32 %288, 1902419068
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1902419068
  %sub29 = sub nsw i32 %288, 1
  %cmp30 = icmp sle i32 %287, %291
  store i1 %cmp30, i1* %cmp30.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1470488692
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1470488692
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1692532432, i32 -502340331
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %319 = select i1 %cmp30.reload, i32 -1181905246, i32 1072370076
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %320 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %321 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %321)
  store i32 700713199, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %322, -2018954827
  %324 = add i32 %323, 1
  %325 = add i32 %324, -2018954827
  %inc37 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 -590453147, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %327 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %327 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -972205588, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -735894287, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %cout, align 4
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %_ = sub i32 %329, 2
  %gen = mul i32 %331, 2
  %332 = sub i32 0, 2
  %333 = add i32 %329, %332
  %subalteredBB = sub nsw i32 %329, 2
  %cmp4alteredBB = icmp sle i32 %328, %333
  store i32 782833687, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %334 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %335 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %335 to i32
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_48 = sub i32 0, %336
  %339 = add i32 %338, -1342425173
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1342425173
  %gen49 = add i32 %338, 1
  %342 = sub i32 0, %336
  %343 = add i32 0, %342
  %_50 = sub i32 0, %336
  %344 = add i32 %343, 1641313450
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1641313450
  %gen51 = add i32 %343, 1
  %_52 = shl i32 %336, 1
  %347 = add i32 0, 1455011651
  %348 = sub i32 %347, %336
  %349 = sub i32 %348, 1455011651
  %_53 = sub i32 0, %336
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen54 = add i32 %349, 1
  %_55 = shl i32 %336, 1
  %352 = sub i32 %336, -1321005291
  %353 = add i32 %352, 1
  %354 = add i32 %353, -1321005291
  %addalteredBB = add nsw i32 %336, 1
  %idxprom9alteredBB = sext i32 %354 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %355 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %355 to i32
  %_56 = shl i32 %conv8alteredBB, %conv11alteredBB
  %_57 = shl i32 %conv8alteredBB, %conv11alteredBB
  %356 = sub i32 %conv8alteredBB, -1677233556
  %357 = sub i32 %356, %conv11alteredBB
  %358 = add i32 %357, -1677233556
  %_58 = sub i32 %conv8alteredBB, %conv11alteredBB
  %gen59 = mul i32 %358, %conv11alteredBB
  %_60 = shl i32 %conv8alteredBB, %conv11alteredBB
  %359 = add i32 0, -1647493544
  %360 = sub i32 %359, %conv8alteredBB
  %361 = sub i32 %360, -1647493544
  %_61 = sub i32 0, %conv8alteredBB
  %362 = sub i32 0, %conv11alteredBB
  %363 = sub i32 %361, %362
  %gen62 = add i32 %361, %conv11alteredBB
  %364 = sub i32 0, %conv8alteredBB
  %365 = add i32 0, %364
  %_63 = sub i32 0, %conv8alteredBB
  %366 = sub i32 %365, -1758685748
  %367 = add i32 %366, %conv11alteredBB
  %368 = add i32 %367, -1758685748
  %gen64 = add i32 %365, %conv11alteredBB
  %369 = sub i32 %conv8alteredBB, 762527398
  %370 = add i32 %369, %conv11alteredBB
  %371 = add i32 %370, 762527398
  %add12alteredBB = add nsw i32 %conv8alteredBB, %conv11alteredBB
  %372 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %372 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  store i32 %371, i32* %arrayidx14alteredBB, align 4
  store i32 -1752729798, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, 735355016
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 735355016
  %_69 = sub i32 %373, 1
  %gen70 = mul i32 %376, 1
  %377 = sub i32 0, 328964139
  %378 = sub i32 %377, %373
  %379 = add i32 %378, 328964139
  %_71 = sub i32 0, %373
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen72 = add i32 %379, 1
  %_73 = shl i32 %373, 1
  %_74 = shl i32 %373, 1
  %382 = add i32 %373, 1796547353
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1796547353
  %inc16alteredBB = add nsw i32 %373, 1
  store i32 %384, i32* %i, align 4
  store i32 -1784872280, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %cout, align 4
  %387 = sub i32 0, -1224877891
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -1224877891
  %_79 = sub i32 0, %386
  %390 = add i32 %389, 829874678
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 829874678
  %gen80 = add i32 %389, 1
  %393 = sub i32 0, 1
  %394 = add i32 %386, %393
  %sub29alteredBB = sub nsw i32 %386, 1
  %cmp30alteredBB = icmp sle i32 %385, %394
  store i32 -868658889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB68alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %originalBBpart282, %originalBB78, %for.cond28, %for.end17, %originalBBpart276, %originalBB68, %for.inc15, %originalBBpart266, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond3, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
