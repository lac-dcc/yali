; ModuleID = 'source-C-CXX/35/1579.c'
source_filename = "source-C-CXX/35/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bubble_sort(i8* %s, i32 %l) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %s, i8** %s.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1723346072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1723346072, label %for.cond
    i32 -1577089668, label %for.body
    i32 856768470, label %for.cond1
    i32 -1024180115, label %originalBB
    i32 565883251, label %originalBBpart2
    i32 2137464976, label %for.body5
    i32 379605661, label %if.then
    i32 -462148637, label %originalBB46
    i32 -1304693902, label %originalBBpart262
    i32 -1326987808, label %if.end
    i32 1313735222, label %for.inc
    i32 -1565079747, label %originalBB64
    i32 877284357, label %originalBBpart267
    i32 -1114946469, label %for.end
    i32 1866324546, label %for.inc21
    i32 -1985884881, label %for.end23
    i32 454007197, label %originalBBalteredBB
    i32 154195761, label %originalBB46alteredBB
    i32 -2004628353, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1577089668, i32 -1985884881
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 856768470, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -399583990
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -399583990
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1024180115, i32 454007197
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %l.addr, align 4
  %22 = sub i32 %21, 1097074115
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1097074115
  %sub2 = sub nsw i32 %21, 1
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %24, 1053126323
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1053126323
  %sub3 = sub nsw i32 %24, %25
  %cmp4 = icmp slt i32 %20, %28
  store i1 %cmp4, i1* %cmp4.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1046193109
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1046193109
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 565883251, i32 454007197
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %56 = select i1 %cmp4.reload, i32 2137464976, i32 -1114946469
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i8*, i8** %s.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds i8, i8* %57, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %60 = load i8*, i8** %s.addr, align 8
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 %61, -2133051245
  %63 = add i32 %62, 1
  %64 = add i32 %63, -2133051245
  %add = add nsw i32 %61, 1
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %60, i64 %idxprom6
  %65 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %65 to i32
  %cmp9 = icmp sgt i32 %conv, %conv8
  %66 = select i1 %cmp9, i32 379605661, i32 -1326987808
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1352531389
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1352531389
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -462148637, i32 154195761
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %s.addr, align 8
  %83 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %82, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  store i8 %84, i8* %t, align 1
  %85 = load i8*, i8** %s.addr, align 8
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, 1832828083
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1832828083
  %add13 = add nsw i32 %86, 1
  %idxprom14 = sext i32 %89 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %85, i64 %idxprom14
  %90 = load i8, i8* %arrayidx15, align 1
  %91 = load i8*, i8** %s.addr, align 8
  %92 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %92 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %91, i64 %idxprom16
  store i8 %90, i8* %arrayidx17, align 1
  %93 = load i8, i8* %t, align 1
  %94 = load i8*, i8** %s.addr, align 8
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add18 = add nsw i32 %95, 1
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %94, i64 %idxprom19
  store i8 %93, i8* %arrayidx20, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 320402294
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 320402294
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1304693902, i32 154195761
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1326987808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1313735222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1565079747, i32 -2004628353
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 %151, 1630959418
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1630959418
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 877284357, i32 -2004628353
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 856768470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1866324546, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 1607110199
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1607110199
  %inc22 = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
  store i32 1723346072, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %l.addr, align 4
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_ = sub i32 0, %186
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %gen = add i32 %188, 1
  %193 = add i32 %186, -10651260
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -10651260
  %_24 = sub i32 %186, 1
  %gen25 = mul i32 %195, 1
  %196 = sub i32 0, 1
  %197 = add i32 %186, %196
  %_26 = sub i32 %186, 1
  %gen27 = mul i32 %197, 1
  %_28 = shl i32 %186, 1
  %198 = add i32 %186, 9953780
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 9953780
  %_29 = sub i32 %186, 1
  %gen30 = mul i32 %200, 1
  %201 = sub i32 0, 1
  %202 = add i32 %186, %201
  %sub2alteredBB = sub nsw i32 %186, 1
  %203 = load i32, i32* %i, align 4
  %_31 = shl i32 %202, %203
  %_32 = shl i32 %202, %203
  %_33 = shl i32 %202, %203
  %204 = sub i32 0, -599402216
  %205 = sub i32 %204, %202
  %206 = add i32 %205, -599402216
  %_34 = sub i32 0, %202
  %207 = sub i32 %206, 2140582562
  %208 = add i32 %207, %203
  %209 = add i32 %208, 2140582562
  %gen35 = add i32 %206, %203
  %210 = sub i32 0, %203
  %211 = add i32 %202, %210
  %_36 = sub i32 %202, %203
  %gen37 = mul i32 %211, %203
  %_38 = shl i32 %202, %203
  %_39 = shl i32 %202, %203
  %212 = add i32 0, 250961327
  %213 = sub i32 %212, %202
  %214 = sub i32 %213, 250961327
  %_40 = sub i32 0, %202
  %215 = sub i32 %214, -602163708
  %216 = add i32 %215, %203
  %217 = add i32 %216, -602163708
  %gen41 = add i32 %214, %203
  %218 = add i32 %202, 446556597
  %219 = sub i32 %218, %203
  %220 = sub i32 %219, 446556597
  %_42 = sub i32 %202, %203
  %gen43 = mul i32 %220, %203
  %221 = sub i32 0, 686093164
  %222 = sub i32 %221, %202
  %223 = add i32 %222, 686093164
  %_44 = sub i32 0, %202
  %224 = sub i32 0, %223
  %225 = sub i32 0, %203
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen45 = add i32 %223, %203
  %228 = sub i32 0, %203
  %229 = add i32 %202, %228
  %sub3alteredBB = sub nsw i32 %202, %203
  %cmp4alteredBB = icmp slt i32 %185, %229
  store i32 -1024180115, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %230 = load i8*, i8** %s.addr, align 8
  %231 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %231 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %230, i64 %idxprom11alteredBB
  %232 = load i8, i8* %arrayidx12alteredBB, align 1
  store i8 %232, i8* %t, align 1
  %233 = load i8*, i8** %s.addr, align 8
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_47 = sub i32 0, %234
  %237 = add i32 %236, 1841973861
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1841973861
  %gen48 = add i32 %236, 1
  %240 = sub i32 0, 388677076
  %241 = sub i32 %240, %234
  %242 = add i32 %241, 388677076
  %_49 = sub i32 0, %234
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %gen50 = add i32 %242, 1
  %_51 = shl i32 %234, 1
  %245 = sub i32 %234, 1037924434
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1037924434
  %_52 = sub i32 %234, 1
  %gen53 = mul i32 %247, 1
  %248 = sub i32 0, -485561984
  %249 = sub i32 %248, %234
  %250 = add i32 %249, -485561984
  %_54 = sub i32 0, %234
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %gen55 = add i32 %250, 1
  %_56 = shl i32 %234, 1
  %253 = add i32 %234, -412544597
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -412544597
  %_57 = sub i32 %234, 1
  %gen58 = mul i32 %255, 1
  %256 = sub i32 %234, -618766625
  %257 = add i32 %256, 1
  %258 = add i32 %257, -618766625
  %add13alteredBB = add nsw i32 %234, 1
  %idxprom14alteredBB = sext i32 %258 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %233, i64 %idxprom14alteredBB
  %259 = load i8, i8* %arrayidx15alteredBB, align 1
  %260 = load i8*, i8** %s.addr, align 8
  %261 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %261 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %260, i64 %idxprom16alteredBB
  store i8 %259, i8* %arrayidx17alteredBB, align 1
  %262 = load i8, i8* %t, align 1
  %263 = load i8*, i8** %s.addr, align 8
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, -24312620
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -24312620
  %_59 = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen60 = add i32 %267, 1
  %272 = add i32 %264, -846916988
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -846916988
  %add18alteredBB = add nsw i32 %264, 1
  %idxprom19alteredBB = sext i32 %274 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %263, i64 %idxprom19alteredBB
  store i8 %262, i8* %arrayidx20alteredBB, align 1
  store i32 -462148637, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %_65 = shl i32 %275, 1
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %incalteredBB = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  store i32 -1565079747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc21, %for.end, %originalBBpart267, %originalBB64, %for.inc, %if.end, %originalBBpart262, %originalBB46, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem72 = alloca i32
  %tobool.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca [502 x i8]*
  %a.reg2mem = alloca [502 x i8]*
  %s.reg2mem = alloca [502 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 178415603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 178415603, label %first
    i32 1283024540, label %originalBB
    i32 -1613557886, label %originalBBpart2
    i32 872438741, label %for.cond
    i32 986543914, label %for.body
    i32 1469755019, label %for.inc
    i32 -37530456, label %for.end
    i32 13847614, label %originalBB27
    i32 -1998497794, label %originalBBpart229
    i32 665099108, label %if.then
    i32 -308927785, label %if.else
    i32 1394495416, label %if.end
    i32 1798643928, label %originalBB31
    i32 272439044, label %originalBBpart233
    i32 -1683530908, label %originalBBalteredBB
    i32 -416899952, label %originalBB27alteredBB
    i32 671304333, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = and i1 %.reload, %.reload37
  %10 = xor i1 %.reload, %.reload37
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload37
  %13 = select i1 %11, i32 1283024540, i32 -1683530908
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [502 x i8], align 16
  store [502 x i8]* %s, [502 x i8]** %s.reg2mem
  %a = alloca [502 x i8], align 16
  store [502 x i8]* %a, [502 x i8]** %a.reg2mem
  %b = alloca [502 x i8], align 16
  store [502 x i8]* %b, [502 x i8]** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  %s.reload42 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload42, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload41 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload41, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %div = udiv i64 %call2, 2
  %conv = trunc i64 %div to i32
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload64, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1613557886, i32 -1683530908
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 872438741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload70, align 4
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload63, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 986543914, i32 -37530456
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %43 to i64
  %s.reload40 = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload40, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload68, align 4
  %idxprom4 = sext i32 %45 to i64
  %a.reload48 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload48, i64 0, i64 %idxprom4
  store i8 %44, i8* %arrayidx5, align 1
  %l.reload62 = load volatile i32*, i32** %l.reg2mem
  %46 = load i32, i32* %l.reload62, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload67, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %add = add nsw i32 %46, %47
  %50 = sub i32 %49, 1836123223
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1836123223
  %add6 = add nsw i32 %49, 1
  %idxprom7 = sext i32 %52 to i64
  %s.reload = load volatile [502 x i8]*, [502 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [502 x i8], [502 x i8]* %s.reload, i64 0, i64 %idxprom7
  %53 = load i8, i8* %arrayidx8, align 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload66, align 4
  %idxprom9 = sext i32 %54 to i64
  %b.reload54 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload54, i64 0, i64 %idxprom9
  store i8 %53, i8* %arrayidx10, align 1
  store i32 1469755019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload65, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 872438741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 13847614, i32 -416899952
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %l.reload61 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload61, align 4
  %idxprom11 = sext i32 %74 to i64
  %a.reload47 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload47, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %l.reload60 = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload60, align 4
  %idxprom13 = sext i32 %75 to i64
  %b.reload53 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload53, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %a.reload46 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload46, i32 0, i32 0
  %l.reload59 = load volatile i32*, i32** %l.reg2mem
  %76 = load i32, i32* %l.reload59, align 4
  call void @bubble_sort(i8* %arraydecay15, i32 %76)
  %b.reload52 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload52, i32 0, i32 0
  %l.reload58 = load volatile i32*, i32** %l.reg2mem
  %77 = load i32, i32* %l.reload58, align 4
  call void @bubble_sort(i8* %arraydecay16, i32 %77)
  %a.reload45 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload45, i32 0, i32 0
  %b.reload51 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload51, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #3
  %tobool = icmp ne i32 %call19, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 2124614257
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2124614257
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1998497794, i32 -416899952
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %93 = select i1 %tobool.reload, i32 665099108, i32 -308927785
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1394495416, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1394495416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -1809331413
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1809331413
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1798643928, i32 671304333
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  %121 = load i32, i32* %retval.reload38, align 4
  store i32 %121, i32* %.reg2mem72
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 191629613
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 191629613
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 272439044, i32 671304333
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %.reload73 = load volatile i32, i32* %.reg2mem72
  ret i32 %.reload73

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [502 x i8], align 16
  %aalteredBB = alloca [502 x i8], align 16
  %balteredBB = alloca [502 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %137 = sub i64 %call2alteredBB, 1223519617908498429
  %138 = sub i64 %137, 2
  %139 = add i64 %138, 1223519617908498429
  %_ = sub i64 %call2alteredBB, 2
  %gen = mul i64 %139, 2
  %140 = sub i64 0, 2
  %141 = add i64 %call2alteredBB, %140
  %_22 = sub i64 %call2alteredBB, 2
  %gen23 = mul i64 %141, 2
  %_24 = shl i64 %call2alteredBB, 2
  %142 = sub i64 0, %call2alteredBB
  %143 = add i64 0, %142
  %_25 = sub i64 0, %call2alteredBB
  %144 = sub i64 0, %143
  %145 = sub i64 0, 2
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %gen26 = add i64 %143, 2
  %divalteredBB = udiv i64 %call2alteredBB, 2
  %convalteredBB = trunc i64 %divalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1283024540, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %l.reload57 = load volatile i32*, i32** %l.reg2mem
  %148 = load i32, i32* %l.reload57, align 4
  %idxprom11alteredBB = sext i32 %148 to i64
  %a.reload44 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload44, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %l.reload56 = load volatile i32*, i32** %l.reg2mem
  %149 = load i32, i32* %l.reload56, align 4
  %idxprom13alteredBB = sext i32 %149 to i64
  %b.reload50 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload50, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %a.reload43 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload43, i32 0, i32 0
  %l.reload55 = load volatile i32*, i32** %l.reg2mem
  %150 = load i32, i32* %l.reload55, align 4
  call void @bubble_sort(i8* %arraydecay15alteredBB, i32 %150)
  %b.reload49 = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload49, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %151 = load i32, i32* %l.reload, align 4
  call void @bubble_sort(i8* %arraydecay16alteredBB, i32 %151)
  %a.reload = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [502 x i8]*, [502 x i8]** %b.reg2mem
  %arraydecay18alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %b.reload, i32 0, i32 0
  %call19alteredBB = call i32 @strcmp(i8* %arraydecay17alteredBB, i8* %arraydecay18alteredBB) #3
  %toboolalteredBB = icmp ne i32 %call19alteredBB, 0
  store i32 13847614, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %152 = load i32, i32* %retval.reload, align 4
  store i32 1798643928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB31, %if.end, %if.else, %if.then, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
