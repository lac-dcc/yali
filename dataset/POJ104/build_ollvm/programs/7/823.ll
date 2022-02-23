; ModuleID = 'source-C-CXX/7/823.c'
source_filename = "source-C-CXX/7/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 266126223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 266126223, label %for.cond
    i32 813572400, label %originalBB
    i32 -95641686, label %originalBBpart2
    i32 331478682, label %for.body
    i32 1481649296, label %originalBB18
    i32 1520029632, label %originalBBpart228
    i32 -1827446502, label %for.inc
    i32 -1431965261, label %for.end
    i32 -674610557, label %for.cond3
    i32 -1360746106, label %originalBB30
    i32 781814502, label %originalBBpart232
    i32 -171666430, label %for.body5
    i32 1065691200, label %originalBB34
    i32 -1002650534, label %originalBBpart243
    i32 -1747608757, label %for.inc10
    i32 550477865, label %originalBB45
    i32 1788944281, label %originalBBpart263
    i32 1637521323, label %for.end12
    i32 319831401, label %originalBBalteredBB
    i32 -311588024, label %originalBB18alteredBB
    i32 -1640051394, label %originalBB30alteredBB
    i32 -2038180644, label %originalBB34alteredBB
    i32 -202892260, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1068479643
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1068479643
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 813572400, i32 319831401
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -869077310
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -869077310
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
  %55 = select i1 %53, i32 -95641686, i32 319831401
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 331478682, i32 -1431965261
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1481649296, i32 -311588024
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1223361214
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1223361214
  %sub = sub nsw i32 %83, 1
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1520029632, i32 -311588024
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1827446502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 144375062
  %103 = add i32 %102, 1
  %104 = add i32 %103, 144375062
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 266126223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 -674610557, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 622854810
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 622854810
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1360746106, i32 -1640051394
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %120, %121
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1571160305
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1571160305
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 781814502, i32 -1640051394
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %149 = select i1 %cmp4.reload, i32 -171666430, i32 1637521323
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 243410476
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 243410476
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1065691200, i32 -2038180644
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -730988020
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -730988020
  %sub6 = sub nsw i32 %177, 1
  %idxprom7 = sext i32 %180 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
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
  %206 = select i1 %204, i32 -1002650534, i32 -2038180644
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1747608757, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 550477865, i32 -202892260
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc11 = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1553595935
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1553595935
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1788944281, i32 -202892260
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -674610557, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %239 = load i32, i32* %m, align 4
  %call14 = call i32 @bubble(i32* %arraydecay, i32 %239)
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arraydecay16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %240 = load i32, i32* %n, align 4
  %call17 = call i32 @bubble(i32* %arraydecay16, i32 %240)
  %241 = load i32, i32* %retval, align 4
  ret i32 %241

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %242, %243
  store i32 813572400, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %_ = sub i32 0, %244
  %247 = add i32 %246, 554321533
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 554321533
  %gen = add i32 %246, 1
  %_19 = shl i32 %244, 1
  %250 = sub i32 0, 1199813283
  %251 = sub i32 %250, %244
  %252 = add i32 %251, 1199813283
  %_20 = sub i32 0, %244
  %253 = add i32 %252, 1722037846
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1722037846
  %gen21 = add i32 %252, 1
  %_22 = shl i32 %244, 1
  %256 = sub i32 0, -1391948249
  %257 = sub i32 %256, %244
  %258 = add i32 %257, -1391948249
  %_23 = sub i32 0, %244
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %gen24 = add i32 %258, 1
  %261 = sub i32 0, -1099605390
  %262 = sub i32 %261, %244
  %263 = add i32 %262, -1099605390
  %_25 = sub i32 0, %244
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %gen26 = add i32 %263, 1
  %266 = add i32 %244, -1216993696
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1216993696
  %subalteredBB = sub nsw i32 %244, 1
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1481649296, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %269, %270
  store i32 -1360746106, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %_35 = shl i32 %271, 1
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_36 = sub i32 0, %271
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen37 = add i32 %273, 1
  %276 = sub i32 0, 1
  %277 = add i32 %271, %276
  %_38 = sub i32 %271, 1
  %gen39 = mul i32 %277, 1
  %278 = sub i32 0, 1
  %279 = add i32 %271, %278
  %_40 = sub i32 %271, 1
  %gen41 = mul i32 %279, 1
  %280 = sub i32 0, 1
  %281 = add i32 %271, %280
  %sub6alteredBB = sub nsw i32 %271, 1
  %idxprom7alteredBB = sext i32 %281 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1065691200, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %282, -1010978545
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1010978545
  %_46 = sub i32 %282, 1
  %gen47 = mul i32 %285, 1
  %286 = sub i32 0, 1721242749
  %287 = sub i32 %286, %282
  %288 = add i32 %287, 1721242749
  %_48 = sub i32 0, %282
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen49 = add i32 %288, 1
  %293 = sub i32 0, 1
  %294 = add i32 %282, %293
  %_50 = sub i32 %282, 1
  %gen51 = mul i32 %294, 1
  %295 = sub i32 %282, -1664085033
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1664085033
  %_52 = sub i32 %282, 1
  %gen53 = mul i32 %297, 1
  %298 = sub i32 0, %282
  %299 = add i32 0, %298
  %_54 = sub i32 0, %282
  %300 = sub i32 %299, -1366119684
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1366119684
  %gen55 = add i32 %299, 1
  %_56 = shl i32 %282, 1
  %_57 = shl i32 %282, 1
  %303 = sub i32 0, 221668927
  %304 = sub i32 %303, %282
  %305 = add i32 %304, 221668927
  %_58 = sub i32 0, %282
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen59 = add i32 %305, 1
  %308 = sub i32 %282, 1466924869
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1466924869
  %_60 = sub i32 %282, 1
  %gen61 = mul i32 %310, 1
  %311 = add i32 %282, 111642854
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 111642854
  %inc11alteredBB = add nsw i32 %282, 1
  store i32 %313, i32* %i, align 4
  store i32 550477865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB45, %for.inc10, %originalBBpart243, %originalBB34, %for.body5, %originalBBpart232, %originalBB30, %for.cond3, %for.end, %for.inc, %originalBBpart228, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bubble(i32* %c, i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1340250227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1340250227, label %for.cond
    i32 -1631180575, label %for.body
    i32 -729762577, label %for.cond1
    i32 -421515259, label %for.body3
    i32 108956221, label %if.then
    i32 300506875, label %if.end
    i32 -1670518830, label %for.inc
    i32 -1527486947, label %for.end
    i32 -849023036, label %for.inc18
    i32 -709360132, label %for.end20
    i32 -58620907, label %for.cond21
    i32 839123492, label %for.body23
    i32 1406008961, label %originalBB
    i32 1141170011, label %originalBBpart2
    i32 991740025, label %if.then28
    i32 219926506, label %if.end30
    i32 462550257, label %originalBB37
    i32 2032980839, label %originalBBpart239
    i32 259540763, label %for.inc31
    i32 1939579001, label %for.end33
    i32 -582395040, label %originalBB41
    i32 1431380332, label %originalBBpart243
    i32 614000978, label %originalBBalteredBB
    i32 -1627219802, label %originalBB37alteredBB
    i32 -1727968439, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1631180575, i32 -709360132
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -729762577, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %x.addr, align 4
  %5 = load i32, i32* %t, align 4
  %6 = sub i32 %4, 477354564
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 477354564
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp sle i32 %3, %8
  %9 = select i1 %cmp2, i32 -421515259, i32 -1527486947
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32*, i32** %c.addr, align 8
  %11 = load i32, i32* %j, align 4
  %12 = add i32 %11, 1636367481
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1636367481
  %sub4 = sub nsw i32 %11, 1
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32*, i32** %c.addr, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %16, i64 %idxprom5
  %18 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %15, %18
  %19 = select i1 %cmp7, i32 108956221, i32 300506875
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32*, i32** %c.addr, align 8
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub8 = sub nsw i32 %21, 1
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %20, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  store i32 %24, i32* %temp, align 4
  %25 = load i32*, i32** %c.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %25, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %28 = load i32*, i32** %c.addr, align 8
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %sub13 = sub nsw i32 %29, 1
  %idxprom14 = sext i32 %31 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %28, i64 %idxprom14
  store i32 %27, i32* %arrayidx15, align 4
  %32 = load i32, i32* %temp, align 4
  %33 = load i32*, i32** %c.addr, align 8
  %34 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %33, i64 %idxprom16
  store i32 %32, i32* %arrayidx17, align 4
  store i32 300506875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1670518830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = add i32 %35, -2046985071
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -2046985071
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  store i32 -729762577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -849023036, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %39 = load i32, i32* %t, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc19 = add nsw i32 %39, 1
  store i32 %41, i32* %t, align 4
  store i32 1340250227, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -58620907, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %42 = load i32, i32* %t, align 4
  %43 = load i32, i32* %x.addr, align 4
  %cmp22 = icmp sle i32 %42, %43
  %44 = select i1 %cmp22, i32 839123492, i32 1939579001
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1335030705
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1335030705
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1406008961, i32 614000978
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %72 = load i32*, i32** %c.addr, align 8
  %73 = load i32, i32* %t, align 4
  %74 = add i32 %73, -2021918019
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2021918019
  %sub24 = sub nsw i32 %73, 1
  %idxprom25 = sext i32 %76 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %72, i64 %idxprom25
  %77 = load i32, i32* %arrayidx26, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %77)
  %78 = load i32, i32* %t, align 4
  %79 = load i32, i32* %x.addr, align 4
  %cmp27 = icmp ne i32 %78, %79
  store i1 %cmp27, i1* %cmp27.reg2mem
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, -1555750165
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1555750165
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1141170011, i32 614000978
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %107 = select i1 %cmp27.reload, i32 991740025, i32 219926506
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 219926506, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 462550257, i32 -1627219802
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2032980839, i32 -1627219802
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 259540763, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %148 = load i32, i32* %t, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc32 = add nsw i32 %148, 1
  store i32 %150, i32* %t, align 4
  store i32 -58620907, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, 201629123
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 201629123
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -582395040, i32 -1727968439
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %166 = load i32, i32* %retval, align 4
  store i32 %166, i32* %.reg2mem
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1287348958
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1287348958
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1431380332, i32 -1727968439
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %182 = load i32*, i32** %c.addr, align 8
  %183 = load i32, i32* %t, align 4
  %184 = sub i32 %183, -437284851
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -437284851
  %_ = sub i32 %183, 1
  %gen = mul i32 %186, 1
  %187 = sub i32 0, %183
  %188 = add i32 0, %187
  %_34 = sub i32 0, %183
  %189 = sub i32 %188, -626474445
  %190 = add i32 %189, 1
  %191 = add i32 %190, -626474445
  %gen35 = add i32 %188, 1
  %_36 = shl i32 %183, 1
  %192 = sub i32 %183, 1840167002
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1840167002
  %sub24alteredBB = sub nsw i32 %183, 1
  %idxprom25alteredBB = sext i32 %194 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %182, i64 %idxprom25alteredBB
  %195 = load i32, i32* %arrayidx26alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* %t, align 4
  %197 = load i32, i32* %x.addr, align 4
  %cmp27alteredBB = icmp ne i32 %196, %197
  store i32 1406008961, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 462550257, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %retval, align 4
  store i32 -582395040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB41, %for.end33, %for.inc31, %originalBBpart239, %originalBB37, %if.end30, %if.then28, %originalBBpart2, %originalBB, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
