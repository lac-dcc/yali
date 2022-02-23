; ModuleID = 'source-C-CXX/83/3000.c'
source_filename = "source-C-CXX/83/3000.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1175634272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1175634272, label %for.cond
    i32 1090108686, label %for.body
    i32 890232722, label %for.inc
    i32 -558222499, label %for.end
    i32 77378290, label %originalBB
    i32 -1599464654, label %originalBBpart2
    i32 515465443, label %for.cond2
    i32 756687124, label %originalBB54
    i32 -277573350, label %originalBBpart264
    i32 -938366348, label %for.body4
    i32 -1880234571, label %if.then
    i32 -364348436, label %originalBB66
    i32 -1121354560, label %originalBBpart278
    i32 -1851174333, label %if.end
    i32 168960255, label %originalBB80
    i32 -604563521, label %originalBBpart282
    i32 1640459522, label %for.inc20
    i32 -1849708211, label %originalBB84
    i32 -1085083662, label %originalBBpart291
    i32 -1464664184, label %for.end22
    i32 746253780, label %for.cond25
    i32 130694693, label %for.body28
    i32 385266431, label %if.then35
    i32 1166170958, label %if.end46
    i32 -917771793, label %originalBB93
    i32 12973094, label %originalBBpart295
    i32 -1907581344, label %for.inc47
    i32 812676131, label %originalBB97
    i32 -96554369, label %originalBBpart2104
    i32 -330693323, label %for.end49
    i32 1305070117, label %originalBBalteredBB
    i32 416267089, label %originalBB54alteredBB
    i32 1199615403, label %originalBB66alteredBB
    i32 1037124428, label %originalBB80alteredBB
    i32 1402733790, label %originalBB84alteredBB
    i32 -923330711, label %originalBB93alteredBB
    i32 -1772491092, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1090108686, i32 -558222499
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 890232722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1175634272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -2130790459
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2130790459
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 77378290, i32 1305070117
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 773894282
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 773894282
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1599464654, i32 1305070117
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 515465443, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1618422853
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1618422853
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 756687124, i32 416267089
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = load i32, i32* %a, align 4
  %90 = sub i32 %89, -577035990
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -577035990
  %sub = sub nsw i32 %89, 1
  %cmp3 = icmp slt i32 %88, %92
  store i1 %cmp3, i1* %cmp3.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1330139362
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1330139362
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -277573350, i32 416267089
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %120 = select i1 %cmp3.reload, i32 -938366348, i32 -1464664184
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %122 = load i32, i32* %arrayidx6, align 4
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %add = add nsw i32 %123, 1
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %126 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %122, %126
  %127 = select i1 %cmp9, i32 -1880234571, i32 -1851174333
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -364348436, i32 1199615403
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10
  %155 = load i32, i32* %arrayidx11, align 4
  store i32 %155, i32* %e, align 4
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 222624114
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 222624114
  %add12 = add nsw i32 %156, 1
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %160 = load i32, i32* %arrayidx14, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %161 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15
  store i32 %160, i32* %arrayidx16, align 4
  %162 = load i32, i32* %e, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add17 = add nsw i32 %163, 1
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  store i32 %162, i32* %arrayidx19, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -817141630
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -817141630
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1121354560, i32 1199615403
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1851174333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1260241504
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1260241504
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 168960255, i32 1037124428
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1238013269
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1238013269
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -604563521, i32 1037124428
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1640459522, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1849708211, i32 1402733790
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -153790581
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -153790581
  %inc21 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1085083662, i32 1402733790
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 515465443, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %279 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  %280 = load i32, i32* %arrayidx24, align 4
  store i32 %280, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 746253780, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %a, align 4
  %283 = add i32 %282, -95107534
  %284 = sub i32 %283, 2
  %285 = sub i32 %284, -95107534
  %sub26 = sub nsw i32 %282, 2
  %cmp27 = icmp slt i32 %281, %285
  %286 = select i1 %cmp27, i32 130694693, i32 -330693323
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %287 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom29
  %288 = load i32, i32* %arrayidx30, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add31 = add nsw i32 %289, 1
  %idxprom32 = sext i32 %293 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom32
  %294 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %288, %294
  %295 = select i1 %cmp34, i32 385266431, i32 1166170958
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %296 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom36
  %297 = load i32, i32* %arrayidx37, align 4
  store i32 %297, i32* %e, align 4
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add38 = add nsw i32 %298, 1
  %idxprom39 = sext i32 %302 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom39
  %303 = load i32, i32* %arrayidx40, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %304 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom41
  store i32 %303, i32* %arrayidx42, align 4
  %305 = load i32, i32* %e, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, 2079862176
  %308 = add i32 %307, 1
  %309 = add i32 %308, 2079862176
  %add43 = add nsw i32 %306, 1
  %idxprom44 = sext i32 %309 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom44
  store i32 %305, i32* %arrayidx45, align 4
  store i32 1166170958, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -917771793, i32 -923330711
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 970893965
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 970893965
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 12973094, i32 -923330711
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1907581344, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1884216993
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1884216993
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 812676131, i32 -1772491092
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, 1669545944
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1669545944
  %inc48 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -96554369, i32 -1772491092
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 746253780, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %396 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom50
  %397 = load i32, i32* %arrayidx51, align 4
  store i32 %397, i32* %c, align 4
  %398 = load i32, i32* %b, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  %399 = load i32, i32* %c, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 77378290, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %a, align 4
  %_ = shl i32 %401, 1
  %402 = sub i32 0, 1719612187
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 1719612187
  %_55 = sub i32 0, %401
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen = add i32 %404, 1
  %409 = add i32 0, 416888433
  %410 = sub i32 %409, %401
  %411 = sub i32 %410, 416888433
  %_56 = sub i32 0, %401
  %412 = add i32 %411, 1962915690
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1962915690
  %gen57 = add i32 %411, 1
  %415 = sub i32 0, 1
  %416 = add i32 %401, %415
  %_58 = sub i32 %401, 1
  %gen59 = mul i32 %416, 1
  %_60 = shl i32 %401, 1
  %417 = add i32 0, 1123417084
  %418 = sub i32 %417, %401
  %419 = sub i32 %418, 1123417084
  %_61 = sub i32 0, %401
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen62 = add i32 %419, 1
  %422 = sub i32 %401, -682137726
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -682137726
  %subalteredBB = sub nsw i32 %401, 1
  %cmp3alteredBB = icmp slt i32 %400, %424
  store i32 756687124, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %425 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom10alteredBB
  %426 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %426, i32* %e, align 4
  %427 = load i32, i32* %i, align 4
  %428 = sub i32 0, 1286417528
  %429 = sub i32 %428, %427
  %430 = add i32 %429, 1286417528
  %_67 = sub i32 0, %427
  %431 = add i32 %430, -396404233
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -396404233
  %gen68 = add i32 %430, 1
  %434 = add i32 %427, -1113225991
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1113225991
  %add12alteredBB = add nsw i32 %427, 1
  %idxprom13alteredBB = sext i32 %436 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %437 = load i32, i32* %arrayidx14alteredBB, align 4
  %438 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %438 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom15alteredBB
  store i32 %437, i32* %arrayidx16alteredBB, align 4
  %439 = load i32, i32* %e, align 4
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %_69 = sub i32 %440, 1
  %gen70 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %440, %443
  %_71 = sub i32 %440, 1
  %gen72 = mul i32 %444, 1
  %445 = sub i32 0, -1375393671
  %446 = sub i32 %445, %440
  %447 = add i32 %446, -1375393671
  %_73 = sub i32 0, %440
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen74 = add i32 %447, 1
  %_75 = shl i32 %440, 1
  %_76 = shl i32 %440, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %440, %452
  %add17alteredBB = add nsw i32 %440, 1
  %idxprom18alteredBB = sext i32 %453 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  store i32 %439, i32* %arrayidx19alteredBB, align 4
  store i32 -364348436, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 168960255, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_85 = shl i32 %454, 1
  %455 = sub i32 0, 217697385
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 217697385
  %_86 = sub i32 0, %454
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen87 = add i32 %457, 1
  %460 = sub i32 0, %454
  %461 = add i32 0, %460
  %_88 = sub i32 0, %454
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen89 = add i32 %461, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %454, %466
  %inc21alteredBB = add nsw i32 %454, 1
  store i32 %467, i32* %i, align 4
  store i32 -1849708211, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -917771793, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = add i32 %468, 1959154310
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1959154310
  %_98 = sub i32 %468, 1
  %gen99 = mul i32 %471, 1
  %_100 = shl i32 %468, 1
  %_101 = shl i32 %468, 1
  %_102 = shl i32 %468, 1
  %472 = sub i32 %468, 125987255
  %473 = add i32 %472, 1
  %474 = add i32 %473, 125987255
  %inc48alteredBB = add nsw i32 %468, 1
  store i32 %474, i32* %i, align 4
  store i32 812676131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB97, %for.inc47, %originalBBpart295, %originalBB93, %if.end46, %if.then35, %for.body28, %for.cond25, %for.end22, %originalBBpart291, %originalBB84, %for.inc20, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB66, %if.then, %for.body4, %originalBBpart264, %originalBB54, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
