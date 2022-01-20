; ModuleID = 'source-C-CXX/61/3560.c'
source_filename = "source-C-CXX/61/3560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [201 x i8], align 16
  %b = alloca [201 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 400964659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 400964659, label %for.cond
    i32 388330677, label %for.body
    i32 835102162, label %originalBB
    i32 -256783520, label %originalBBpart2
    i32 -946518415, label %if.then
    i32 -385384858, label %for.cond11
    i32 682031814, label %for.body14
    i32 -168466377, label %originalBB32
    i32 413852644, label %originalBBpart234
    i32 1520837527, label %if.then20
    i32 -100088636, label %if.else
    i32 -1412824179, label %if.end
    i32 -2019325505, label %for.inc
    i32 -1842183618, label %originalBB36
    i32 -94738986, label %originalBBpart241
    i32 -1361975817, label %for.end
    i32 -1696659976, label %originalBB43
    i32 -1656429653, label %originalBBpart245
    i32 1234389795, label %if.end22
    i32 1805906465, label %originalBB47
    i32 -1607843524, label %originalBBpart264
    i32 -1385462264, label %for.inc24
    i32 -1066836706, label %originalBB66
    i32 261909706, label %originalBBpart274
    i32 355654771, label %for.end27
    i32 -90693326, label %originalBBalteredBB
    i32 2111085919, label %originalBB32alteredBB
    i32 -1857830350, label %originalBB36alteredBB
    i32 249708873, label %originalBB43alteredBB
    i32 -173518294, label %originalBB47alteredBB
    i32 -1995490311, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 388330677, i32 355654771
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 835102162, i32 -90693326
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %19 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom4
  store i8 %18, i8* %arrayidx5, align 1
  %20 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %20 to i64
  %arrayidx7 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom6
  %21 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -256783520, i32 -90693326
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %36 = select i1 %cmp9.reload, i32 -946518415, i32 1234389795
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 1
  store i32 %39, i32* %m, align 4
  store i32 -385384858, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %41 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %40, %41
  %42 = select i1 %cmp12, i32 682031814, i32 -1361975817
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1607321187
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1607321187
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -168466377, i32 2111085919
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %58 to i64
  %arrayidx16 = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom15
  %59 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %59 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1909346375
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1909346375
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 413852644, i32 2111085919
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %87 = select i1 %cmp18.reload, i32 1520837527, i32 -100088636
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 %88, 898806459
  %90 = add i32 %89, 1
  %91 = add i32 %90, 898806459
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %k, align 4
  store i32 -1412824179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1361975817, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2019325505, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1842183618, i32 -1857830350
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = add i32 %118, 551836294
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 551836294
  %inc21 = add nsw i32 %118, 1
  store i32 %121, i32* %m, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -900644748
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -900644748
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -94738986, i32 -1857830350
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -385384858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1655437178
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1655437178
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1696659976, i32 249708873
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1297942888
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1297942888
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1656429653, i32 249708873
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1234389795, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -473966805
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -473966805
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1805906465, i32 -173518294
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %add23 = add nsw i32 %206, %207
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1971868245
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1971868245
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1607843524, i32 -173518294
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1385462264, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1066836706, i32 -1995490311
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc25 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, -1099073875
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1099073875
  %inc26 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 261909706, i32 -1995490311
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 400964659, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %274 to i64
  %arrayidx29 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %arraydecay30 = getelementptr inbounds [201 x i8], [201 x i8]* %b, i32 0, i32 0
  %call31 = call i32 @puts(i8* %arraydecay30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %275 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %276 = load i8, i8* %arrayidxalteredBB, align 1
  %277 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %277 to i64
  %arrayidx5alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %b, i64 0, i64 %idxprom4alteredBB
  store i8 %276, i8* %arrayidx5alteredBB, align 1
  %278 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %278 to i64
  %arrayidx7alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %279 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %279 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 835102162, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %280 to i64
  %arrayidx16alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %281 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %281 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 32
  store i32 -168466377, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %_ = shl i32 %282, 1
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_37 = sub i32 0, %282
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen = add i32 %284, 1
  %289 = sub i32 0, 541061822
  %290 = sub i32 %289, %282
  %291 = add i32 %290, 541061822
  %_38 = sub i32 0, %282
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %gen39 = add i32 %291, 1
  %296 = sub i32 %282, -323437084
  %297 = add i32 %296, 1
  %298 = add i32 %297, -323437084
  %inc21alteredBB = add nsw i32 %282, 1
  store i32 %298, i32* %m, align 4
  store i32 -1842183618, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1696659976, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %299, -693503116
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -693503116
  %_48 = sub i32 %299, %300
  %gen49 = mul i32 %303, %300
  %304 = add i32 %299, -1763746135
  %305 = sub i32 %304, %300
  %306 = sub i32 %305, -1763746135
  %_50 = sub i32 %299, %300
  %gen51 = mul i32 %306, %300
  %_52 = shl i32 %299, %300
  %_53 = shl i32 %299, %300
  %307 = sub i32 0, %299
  %308 = add i32 0, %307
  %_54 = sub i32 0, %299
  %309 = add i32 %308, -642252318
  %310 = add i32 %309, %300
  %311 = sub i32 %310, -642252318
  %gen55 = add i32 %308, %300
  %_56 = shl i32 %299, %300
  %312 = add i32 %299, 1560168231
  %313 = sub i32 %312, %300
  %314 = sub i32 %313, 1560168231
  %_57 = sub i32 %299, %300
  %gen58 = mul i32 %314, %300
  %315 = sub i32 0, -215254765
  %316 = sub i32 %315, %299
  %317 = add i32 %316, -215254765
  %_59 = sub i32 0, %299
  %318 = sub i32 0, %317
  %319 = sub i32 0, %300
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen60 = add i32 %317, %300
  %322 = add i32 0, 1439101655
  %323 = sub i32 %322, %299
  %324 = sub i32 %323, 1439101655
  %_61 = sub i32 0, %299
  %325 = sub i32 0, %324
  %326 = sub i32 0, %300
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen62 = add i32 %324, %300
  %329 = sub i32 0, %299
  %330 = sub i32 0, %300
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add23alteredBB = add nsw i32 %299, %300
  store i32 %332, i32* %i, align 4
  store i32 1805906465, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %_67 = shl i32 %333, 1
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc25alteredBB = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, 1515721526
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1515721526
  %_68 = sub i32 %338, 1
  %gen69 = mul i32 %341, 1
  %342 = sub i32 0, %338
  %343 = add i32 0, %342
  %_70 = sub i32 0, %338
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen71 = add i32 %343, 1
  %_72 = shl i32 %338, 1
  %348 = add i32 %338, 891569538
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 891569538
  %inc26alteredBB = add nsw i32 %338, 1
  store i32 %350, i32* %j, align 4
  store i32 -1066836706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB66, %for.inc24, %originalBBpart264, %originalBB47, %if.end22, %originalBBpart245, %originalBB43, %for.end, %originalBBpart241, %originalBB36, %for.inc, %if.end, %if.else, %if.then20, %originalBBpart234, %originalBB32, %for.body14, %for.cond11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
