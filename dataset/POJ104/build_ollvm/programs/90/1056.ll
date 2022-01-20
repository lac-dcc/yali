; ModuleID = 'source-C-CXX/90/1056.c'
source_filename = "source-C-CXX/90/1056.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2032150774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -2032150774, label %for.cond
    i32 -2136717647, label %originalBB
    i32 1491128889, label %originalBBpart2
    i32 1019091504, label %for.body
    i32 -199361788, label %for.inc
    i32 -2056739471, label %for.end
    i32 -1416702483, label %originalBB40
    i32 -23116041, label %originalBBpart258
    i32 772888071, label %for.cond23
    i32 -352454436, label %originalBB60
    i32 -65170355, label %originalBBpart262
    i32 -466812087, label %for.body26
    i32 -1813633490, label %originalBB64
    i32 1314350793, label %originalBBpart266
    i32 816823365, label %for.inc31
    i32 386294719, label %originalBB68
    i32 -799012425, label %originalBBpart278
    i32 -1334983077, label %for.end33
    i32 1256940193, label %originalBBalteredBB
    i32 -1399313253, label %originalBB40alteredBB
    i32 -43644357, label %originalBB60alteredBB
    i32 1114388472, label %originalBB64alteredBB
    i32 1164837306, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 697908089
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 697908089
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2136717647, i32 1256940193
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %t, align 4
  %31 = add i32 %30, -8661660
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -8661660
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1491128889, i32 1256940193
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1019091504, i32 -2056739471
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %50 to i32
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, -1914088377
  %53 = add i32 %52, 1
  %54 = add i32 %53, -1914088377
  %add = add nsw i32 %51, 1
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom5
  %55 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %55 to i32
  %56 = sub i32 0, %conv7
  %57 = sub i32 %conv4, %56
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %57 to i8
  %58 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  store i32 -199361788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1044902430
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1044902430
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -2032150774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -314457571
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -314457571
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1416702483, i32 -1399313253
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %78 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %78 to i32
  %79 = load i32, i32* %t, align 4
  %80 = add i32 %79, -522492126
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -522492126
  %sub14 = sub nsw i32 %79, 1
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15
  %83 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %83 to i32
  %84 = sub i32 0, %conv13
  %85 = sub i32 0, %conv17
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add18 = add nsw i32 %conv13, %conv17
  %conv19 = trunc i32 %87 to i8
  %88 = load i32, i32* %t, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub20 = sub nsw i32 %88, 1
  %idxprom21 = sext i32 %90 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  store i32 0, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 337907726
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 337907726
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 -23116041, i32 -1399313253
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 772888071, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -352454436, i32 -43644357
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %t, align 4
  %cmp24 = icmp slt i32 %144, %145
  store i1 %cmp24, i1* %cmp24.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -65170355, i32 -43644357
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %172 = select i1 %cmp24.reload, i32 -466812087, i32 -1334983077
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1813633490, i32 1114388472
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %199 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27
  %200 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %200 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1314350793, i32 1114388472
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 816823365, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1071337484
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1071337484
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 386294719, i32 1164837306
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -1984624610
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1984624610
  %inc32 = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -799012425, i32 1164837306
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 772888071, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %t, align 4
  %250 = add i32 0, -628311719
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -628311719
  %_ = sub i32 0, %249
  %253 = add i32 %252, -695302587
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -695302587
  %gen = add i32 %252, 1
  %256 = add i32 0, 1216572952
  %257 = sub i32 %256, %249
  %258 = sub i32 %257, 1216572952
  %_34 = sub i32 0, %249
  %259 = add i32 %258, 1947083964
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1947083964
  %gen35 = add i32 %258, 1
  %262 = sub i32 0, 1
  %263 = add i32 %249, %262
  %_36 = sub i32 %249, 1
  %gen37 = mul i32 %263, 1
  %_38 = shl i32 %249, 1
  %_39 = shl i32 %249, 1
  %264 = sub i32 %249, -1821769371
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1821769371
  %subalteredBB = sub nsw i32 %249, 1
  %cmpalteredBB = icmp slt i32 %248, %266
  store i32 -2136717647, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %267 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %267 to i32
  %268 = load i32, i32* %t, align 4
  %269 = sub i32 0, -2014851669
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -2014851669
  %_41 = sub i32 0, %268
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen42 = add i32 %271, 1
  %276 = sub i32 0, 1
  %277 = add i32 %268, %276
  %_43 = sub i32 %268, 1
  %gen44 = mul i32 %277, 1
  %278 = add i32 0, -1702069872
  %279 = sub i32 %278, %268
  %280 = sub i32 %279, -1702069872
  %_45 = sub i32 0, %268
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen46 = add i32 %280, 1
  %283 = sub i32 0, -2038675603
  %284 = sub i32 %283, %268
  %285 = add i32 %284, -2038675603
  %_47 = sub i32 0, %268
  %286 = sub i32 %285, -1071773968
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1071773968
  %gen48 = add i32 %285, 1
  %289 = add i32 0, -1039181645
  %290 = sub i32 %289, %268
  %291 = sub i32 %290, -1039181645
  %_49 = sub i32 0, %268
  %292 = sub i32 %291, -1808648663
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1808648663
  %gen50 = add i32 %291, 1
  %295 = sub i32 %268, -516826935
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -516826935
  %sub14alteredBB = sub nsw i32 %268, 1
  %idxprom15alteredBB = sext i32 %297 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  %298 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %298 to i32
  %299 = sub i32 0, %conv17alteredBB
  %300 = add i32 %conv13alteredBB, %299
  %_51 = sub i32 %conv13alteredBB, %conv17alteredBB
  %gen52 = mul i32 %300, %conv17alteredBB
  %301 = sub i32 %conv13alteredBB, -327537433
  %302 = sub i32 %301, %conv17alteredBB
  %303 = add i32 %302, -327537433
  %_53 = sub i32 %conv13alteredBB, %conv17alteredBB
  %gen54 = mul i32 %303, %conv17alteredBB
  %304 = add i32 %conv13alteredBB, 951738664
  %305 = add i32 %304, %conv17alteredBB
  %306 = sub i32 %305, 951738664
  %add18alteredBB = add nsw i32 %conv13alteredBB, %conv17alteredBB
  %conv19alteredBB = trunc i32 %306 to i8
  %307 = load i32, i32* %t, align 4
  %308 = add i32 0, -1908379004
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -1908379004
  %_55 = sub i32 0, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen56 = add i32 %310, 1
  %313 = sub i32 %307, -1365827298
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -1365827298
  %sub20alteredBB = sub nsw i32 %307, 1
  %idxprom21alteredBB = sext i32 %315 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom21alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 -1416702483, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %t, align 4
  %cmp24alteredBB = icmp slt i32 %316, %317
  store i32 -352454436, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %318 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %319 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %319 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 -1813633490, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, -1331169907
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1331169907
  %_69 = sub i32 %320, 1
  %gen70 = mul i32 %323, 1
  %_71 = shl i32 %320, 1
  %324 = add i32 %320, 1088762230
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1088762230
  %_72 = sub i32 %320, 1
  %gen73 = mul i32 %326, 1
  %_74 = shl i32 %320, 1
  %_75 = shl i32 %320, 1
  %_76 = shl i32 %320, 1
  %327 = add i32 %320, 1250192762
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 1250192762
  %inc32alteredBB = add nsw i32 %320, 1
  store i32 %329, i32* %i, align 4
  store i32 386294719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB68, %for.inc31, %originalBBpart266, %originalBB64, %for.body26, %originalBBpart262, %originalBB60, %for.cond23, %originalBBpart258, %originalBB40, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
