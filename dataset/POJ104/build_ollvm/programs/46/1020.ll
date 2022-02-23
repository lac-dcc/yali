; ModuleID = 'source-C-CXX/46/1020.c'
source_filename = "source-C-CXX/46/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %switchVar = alloca i32
  store i32 -1781438305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1781438305, label %while.cond
    i32 885727692, label %while.body
    i32 -408646772, label %while.end
    i32 191041124, label %while.cond6
    i32 613697337, label %originalBB
    i32 -901384858, label %originalBBpart2
    i32 -125834135, label %while.body9
    i32 -11234620, label %originalBB30
    i32 -597140402, label %originalBBpart245
    i32 1066600967, label %if.then
    i32 -1862470003, label %if.else
    i32 1372143781, label %originalBB47
    i32 830728090, label %originalBBpart249
    i32 -990025872, label %if.end
    i32 303792659, label %while.end19
    i32 -1561740786, label %originalBB51
    i32 -1610743502, label %originalBBpart253
    i32 -935671218, label %originalBBalteredBB
    i32 -1147823956, label %originalBB30alteredBB
    i32 -126414435, label %originalBB47alteredBB
    i32 121342202, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %6
  %7 = select i1 %cmp, i32 885727692, i32 -408646772
  store i32 %7, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %9 = add i32 %8, 183073765
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 183073765
  %sub1 = sub nsw i32 %8, 1
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %11, -876659747
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -876659747
  %sub2 = sub nsw i32 %11, %12
  store i32 %15, i32* %i, align 4
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %17 = load i32, i32* %n, align 4
  %18 = sub i32 %17, -1319478861
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1319478861
  %sub4 = sub nsw i32 %17, 1
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %20, 1522756533
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, 1522756533
  %sub5 = sub nsw i32 %20, %21
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* %i, align 4
  %26 = add i32 %25, 399048101
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 399048101
  %add = add nsw i32 %25, 1
  store i32 %28, i32* %i, align 4
  store i32 -1781438305, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 191041124, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 950410518
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 950410518
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 613697337, i32 -935671218
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub7 = sub nsw i32 %57, 1
  %cmp8 = icmp sle i32 %56, %59
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
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
  %73 = select i1 %71, i32 -901384858, i32 -935671218
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %74 = select i1 %cmp8.reload, i32 -125834135, i32 303792659
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 171040443
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 171040443
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
  %101 = select i1 %99, i32 -11234620, i32 -1147823956
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub10 = sub nsw i32 %103, 1
  %cmp11 = icmp eq i32 %102, %105
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %119 = select i1 %117, i32 -597140402, i32 -1147823956
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %120 = select i1 %cmp11.reload, i32 1066600967, i32 -1862470003
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %122 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  store i32 -990025872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 1372143781, i32 -126414435
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %149 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %150 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2125479693
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2125479693
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 830728090, i32 -126414435
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -990025872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = add i32 %178, 414970801
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 414970801
  %add18 = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  store i32 191041124, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1404821050
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1404821050
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1561740786, i32 121342202
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %197 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %197)
  %198 = load i32, i32* %retval, align 4
  store i32 %198, i32* %.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1592379478
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1592379478
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1610743502, i32 121342202
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %227 = load i32, i32* %n, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_ = sub i32 0, %227
  %230 = add i32 %229, -54664748
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -54664748
  %gen = add i32 %229, 1
  %233 = add i32 %227, 702135493
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 702135493
  %_20 = sub i32 %227, 1
  %gen21 = mul i32 %235, 1
  %236 = sub i32 0, %227
  %237 = add i32 0, %236
  %_22 = sub i32 0, %227
  %238 = add i32 %237, -1450755925
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -1450755925
  %gen23 = add i32 %237, 1
  %241 = add i32 %227, 1801470225
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1801470225
  %_24 = sub i32 %227, 1
  %gen25 = mul i32 %243, 1
  %244 = sub i32 0, %227
  %245 = add i32 0, %244
  %_26 = sub i32 0, %227
  %246 = sub i32 %245, 1089843181
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1089843181
  %gen27 = add i32 %245, 1
  %249 = sub i32 0, 1
  %250 = add i32 %227, %249
  %_28 = sub i32 %227, 1
  %gen29 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %227, %251
  %sub7alteredBB = sub nsw i32 %227, 1
  %cmp8alteredBB = icmp sle i32 %226, %252
  store i32 613697337, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %n, align 4
  %_31 = shl i32 %254, 1
  %255 = add i32 %254, -29560824
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -29560824
  %_32 = sub i32 %254, 1
  %gen33 = mul i32 %257, 1
  %_34 = shl i32 %254, 1
  %258 = sub i32 0, -138272897
  %259 = sub i32 %258, %254
  %260 = add i32 %259, -138272897
  %_35 = sub i32 0, %254
  %261 = sub i32 %260, 1140888299
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1140888299
  %gen36 = add i32 %260, 1
  %_37 = shl i32 %254, 1
  %264 = sub i32 0, %254
  %265 = add i32 0, %264
  %_38 = sub i32 0, %254
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen39 = add i32 %265, 1
  %270 = sub i32 0, 1318470719
  %271 = sub i32 %270, %254
  %272 = add i32 %271, 1318470719
  %_40 = sub i32 0, %254
  %273 = sub i32 %272, -455268634
  %274 = add i32 %273, 1
  %275 = add i32 %274, -455268634
  %gen41 = add i32 %272, 1
  %276 = add i32 %254, -710021466
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -710021466
  %_42 = sub i32 %254, 1
  %gen43 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %254, %279
  %sub10alteredBB = sub nsw i32 %254, 1
  %cmp11alteredBB = icmp eq i32 %253, %280
  store i32 -11234620, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %281 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  %282 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  store i32 1372143781, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %283 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %283)
  %284 = load i32, i32* %retval, align 4
  store i32 -1561740786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB51, %while.end19, %if.end, %originalBBpart249, %originalBB47, %if.else, %if.then, %originalBBpart245, %originalBB30, %while.body9, %originalBBpart2, %originalBB, %while.cond6, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
