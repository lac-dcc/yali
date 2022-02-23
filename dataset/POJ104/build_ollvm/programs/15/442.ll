; ModuleID = 'source-C-CXX/15/442.c'
source_filename = "source-C-CXX/15/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [6 x i8], align 1
  %t = alloca [6 x i8], align 1
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [6 x i8], [6 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -962488959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -962488959, label %for.cond
    i32 696156246, label %originalBB
    i32 1233198778, label %originalBBpart2
    i32 -622017034, label %for.body
    i32 -1391810120, label %originalBB19
    i32 166586448, label %originalBBpart238
    i32 623635250, label %for.inc
    i32 -1480218486, label %for.end
    i32 -1540590235, label %originalBB40
    i32 -346029975, label %originalBBpart242
    i32 605577917, label %for.cond8
    i32 1931726680, label %originalBB44
    i32 -698031824, label %originalBBpart246
    i32 -1320311833, label %for.body11
    i32 -790464124, label %for.inc14
    i32 1764534698, label %for.end16
    i32 401083445, label %originalBB48
    i32 1036524727, label %originalBBpart250
    i32 387774885, label %originalBBalteredBB
    i32 -1499218225, label %originalBB19alteredBB
    i32 -1952808367, label %originalBB40alteredBB
    i32 -474313162, label %originalBB44alteredBB
    i32 2029254102, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 696156246, i32 387774885
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %x, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %cmp = icmp sle i32 %14, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 991755010
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 991755010
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1233198778, i32 387774885
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -622017034, i32 -1480218486
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1161520880
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1161520880
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1391810120, i32 -1499218225
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %s, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %51 = load i32, i32* %x, align 4
  %52 = sub i32 %51, -860477900
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -860477900
  %sub4 = sub nsw i32 %51, 1
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub5 = sub nsw i32 %54, %55
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [6 x i8], [6 x i8]* %t, i64 0, i64 %idxprom6
  store i8 %50, i8* %arrayidx7, align 1
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1719546279
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1719546279
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 166586448, i32 -1499218225
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 623635250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
  store i32 -962488959, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -777726609
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -777726609
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1540590235, i32 -1952808367
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -346029975, i32 -1952808367
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 605577917, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 985846437
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 985846437
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1931726680, i32 -474313162
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %135, 5
  store i1 %cmp9, i1* %cmp9.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -522677665
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -522677665
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -698031824, i32 -474313162
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %163 = select i1 %cmp9.reload, i32 -1320311833, i32 1764534698
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %t, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  store i32 -790464124, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc15 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  store i32 605577917, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 169418857
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 169418857
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 401083445, i32 2029254102
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [6 x i8], [6 x i8]* %t, i32 0, i32 0
  %call18 = call i32 @puts(i8* %arraydecay17)
  %197 = load i32, i32* %retval, align 4
  store i32 %197, i32* %.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1424752470
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1424752470
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1036524727, i32 2029254102
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %x, align 4
  %227 = add i32 0, 1956031798
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1956031798
  %_ = sub i32 0, %226
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %gen = add i32 %229, 1
  %234 = sub i32 %226, -1051139329
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1051139329
  %subalteredBB = sub nsw i32 %226, 1
  %cmpalteredBB = icmp sle i32 %225, %236
  store i32 696156246, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %238 = load i8, i8* %arrayidxalteredBB, align 1
  %239 = load i32, i32* %x, align 4
  %240 = add i32 0, -998175526
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, -998175526
  %_20 = sub i32 0, %239
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen21 = add i32 %242, 1
  %_22 = shl i32 %239, 1
  %247 = sub i32 0, -2127078210
  %248 = sub i32 %247, %239
  %249 = add i32 %248, -2127078210
  %_23 = sub i32 0, %239
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen24 = add i32 %249, 1
  %254 = sub i32 0, 961525337
  %255 = sub i32 %254, %239
  %256 = add i32 %255, 961525337
  %_25 = sub i32 0, %239
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen26 = add i32 %256, 1
  %259 = add i32 0, -1374752266
  %260 = sub i32 %259, %239
  %261 = sub i32 %260, -1374752266
  %_27 = sub i32 0, %239
  %262 = sub i32 %261, 932195837
  %263 = add i32 %262, 1
  %264 = add i32 %263, 932195837
  %gen28 = add i32 %261, 1
  %265 = sub i32 0, -6778165
  %266 = sub i32 %265, %239
  %267 = add i32 %266, -6778165
  %_29 = sub i32 0, %239
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen30 = add i32 %267, 1
  %270 = sub i32 0, 1
  %271 = add i32 %239, %270
  %sub4alteredBB = sub nsw i32 %239, 1
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, -2106341081
  %274 = sub i32 %273, %271
  %275 = add i32 %274, -2106341081
  %_31 = sub i32 0, %271
  %276 = sub i32 0, %272
  %277 = sub i32 %275, %276
  %gen32 = add i32 %275, %272
  %278 = add i32 0, 808855608
  %279 = sub i32 %278, %271
  %280 = sub i32 %279, 808855608
  %_33 = sub i32 0, %271
  %281 = sub i32 0, %280
  %282 = sub i32 0, %272
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen34 = add i32 %280, %272
  %285 = sub i32 0, %272
  %286 = add i32 %271, %285
  %_35 = sub i32 %271, %272
  %gen36 = mul i32 %286, %272
  %287 = sub i32 %271, -245595030
  %288 = sub i32 %287, %272
  %289 = add i32 %288, -245595030
  %sub5alteredBB = sub nsw i32 %271, %272
  %idxprom6alteredBB = sext i32 %289 to i64
  %arrayidx7alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %t, i64 0, i64 %idxprom6alteredBB
  store i8 %238, i8* %arrayidx7alteredBB, align 1
  store i32 -1391810120, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %x, align 4
  store i32 %290, i32* %i, align 4
  store i32 -1540590235, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp sle i32 %291, 5
  store i32 1931726680, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %t, i32 0, i32 0
  %call18alteredBB = call i32 @puts(i8* %arraydecay17alteredBB)
  %292 = load i32, i32* %retval, align 4
  store i32 401083445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB48, %for.end16, %for.inc14, %for.body11, %originalBBpart246, %originalBB44, %for.cond8, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
