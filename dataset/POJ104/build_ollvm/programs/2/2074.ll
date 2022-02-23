; ModuleID = 'source-C-CXX/2/2074.c'
source_filename = "source-C-CXX/2/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1080817339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1080817339, label %for.cond
    i32 579026487, label %for.body
    i32 1502824336, label %for.inc
    i32 -1371099149, label %originalBB
    i32 1896425223, label %originalBBpart2
    i32 342658919, label %for.end
    i32 349282215, label %for.cond2
    i32 -453356451, label %for.body4
    i32 -257911003, label %for.cond5
    i32 -1592163850, label %for.body7
    i32 254678963, label %if.then
    i32 -861011229, label %originalBB35
    i32 643520742, label %originalBBpart237
    i32 -1084035582, label %if.end
    i32 1538154130, label %for.inc15
    i32 -672013872, label %originalBB39
    i32 1913623050, label %originalBBpart251
    i32 282840621, label %for.end17
    i32 1070504965, label %for.inc18
    i32 1876851712, label %for.end20
    i32 -2038418648, label %return
    i32 -754171804, label %originalBB53
    i32 761536601, label %originalBBpart255
    i32 -1565839160, label %originalBBalteredBB
    i32 172355043, label %originalBB35alteredBB
    i32 1147244601, label %originalBB39alteredBB
    i32 1480697405, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 579026487, i32 342658919
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1502824336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 127236683
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 127236683
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1371099149, i32 -1565839160
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1896425223, i32 -1565839160
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1080817339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 349282215, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -535259737
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -535259737
  %sub = sub nsw i32 %61, 1
  %cmp3 = icmp slt i32 %60, %64
  %65 = select i1 %cmp3, i32 -453356451, i32 1876851712
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  store i32 %68, i32* %l, align 4
  store i32 -257911003, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %69 = load i32, i32* %l, align 4
  %70 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %69, %70
  %71 = select i1 %cmp6, i32 -1592163850, i32 282840621
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %74 = load i32, i32* %l, align 4
  %idxprom10 = sext i32 %74 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom10
  %75 = load i32, i32* %arrayidx11, align 4
  %76 = add i32 %73, 1644287280
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 1644287280
  %add12 = add nsw i32 %73, %75
  %79 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %78, %79
  %80 = select i1 %cmp13, i32 254678963, i32 -1084035582
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1673167447
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1673167447
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -861011229, i32 172355043
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1080094868
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1080094868
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 643520742, i32 172355043
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2038418648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1538154130, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1113714957
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1113714957
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -672013872, i32 1147244601
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %150 = load i32, i32* %l, align 4
  %151 = sub i32 %150, 515319096
  %152 = add i32 %151, 1
  %153 = add i32 %152, 515319096
  %inc16 = add nsw i32 %150, 1
  store i32 %153, i32* %l, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1144202245
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1144202245
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1913623050, i32 1147244601
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -257911003, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1070504965, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc19 = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  store i32 349282215, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -2038418648, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -754171804, i32 1480697405
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %200 = load i32, i32* %retval, align 4
  store i32 %200, i32* %.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1907244242
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1907244242
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 761536601, i32 1480697405
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 0, 955128381
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 955128381
  %_ = sub i32 0, %216
  %220 = add i32 %219, -1866447478
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1866447478
  %gen = add i32 %219, 1
  %223 = add i32 %216, 370985447
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 370985447
  %_22 = sub i32 %216, 1
  %gen23 = mul i32 %225, 1
  %226 = sub i32 %216, 1323709447
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1323709447
  %_24 = sub i32 %216, 1
  %gen25 = mul i32 %228, 1
  %229 = add i32 %216, -1244531356
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1244531356
  %_26 = sub i32 %216, 1
  %gen27 = mul i32 %231, 1
  %_28 = shl i32 %216, 1
  %232 = add i32 0, -879753667
  %233 = sub i32 %232, %216
  %234 = sub i32 %233, -879753667
  %_29 = sub i32 0, %216
  %235 = sub i32 %234, -744366406
  %236 = add i32 %235, 1
  %237 = add i32 %236, -744366406
  %gen30 = add i32 %234, 1
  %238 = sub i32 0, 17661136
  %239 = sub i32 %238, %216
  %240 = add i32 %239, 17661136
  %_31 = sub i32 0, %216
  %241 = sub i32 %240, -865995569
  %242 = add i32 %241, 1
  %243 = add i32 %242, -865995569
  %gen32 = add i32 %240, 1
  %244 = sub i32 0, -848963952
  %245 = sub i32 %244, %216
  %246 = add i32 %245, -848963952
  %_33 = sub i32 0, %216
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %gen34 = add i32 %246, 1
  %249 = add i32 %216, -183541962
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -183541962
  %incalteredBB = add nsw i32 %216, 1
  store i32 %251, i32* %i, align 4
  store i32 -1371099149, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -861011229, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %l, align 4
  %_40 = shl i32 %252, 1
  %253 = add i32 0, -2028450228
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -2028450228
  %_41 = sub i32 0, %252
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen42 = add i32 %255, 1
  %260 = sub i32 0, %252
  %261 = add i32 0, %260
  %_43 = sub i32 0, %252
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen44 = add i32 %261, 1
  %264 = sub i32 0, -47144578
  %265 = sub i32 %264, %252
  %266 = add i32 %265, -47144578
  %_45 = sub i32 0, %252
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen46 = add i32 %266, 1
  %271 = sub i32 0, 1
  %272 = add i32 %252, %271
  %_47 = sub i32 %252, 1
  %gen48 = mul i32 %272, 1
  %_49 = shl i32 %252, 1
  %273 = sub i32 %252, 105092321
  %274 = add i32 %273, 1
  %275 = add i32 %274, 105092321
  %inc16alteredBB = add nsw i32 %252, 1
  store i32 %275, i32* %l, align 4
  store i32 -672013872, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %retval, align 4
  store i32 -754171804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB53, %return, %for.end20, %for.inc18, %for.end17, %originalBBpart251, %originalBB39, %for.inc15, %if.end, %originalBBpart237, %originalBB35, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
