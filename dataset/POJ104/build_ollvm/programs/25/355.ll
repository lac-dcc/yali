; ModuleID = 'source-C-CXX/25/355.c'
source_filename = "source-C-CXX/25/355.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %op = alloca [104 x i8], align 16
  %len = alloca i32, align 4
  %opp = alloca [103 x i8], align 16
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [104 x i8], [104 x i8]* %op, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [104 x i8], [104 x i8]* %op, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 119680307, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 119680307, label %for.cond
    i32 1038384681, label %originalBB
    i32 -1444334152, label %originalBBpart2
    i32 -833665353, label %for.body
    i32 250611897, label %lor.lhs.false
    i32 236263927, label %land.lhs.true
    i32 -308503658, label %if.then
    i32 -321893568, label %originalBB34
    i32 -1390603772, label %originalBBpart236
    i32 1683391724, label %if.else
    i32 894506128, label %originalBB38
    i32 1998673025, label %originalBBpart240
    i32 -4750748, label %while.cond
    i32 -69124040, label %while.body
    i32 1273402292, label %while.end
    i32 162213843, label %originalBB42
    i32 -1932128297, label %originalBBpart254
    i32 1556469507, label %if.end
    i32 -135731468, label %for.inc
    i32 565144416, label %for.end
    i32 -127906249, label %originalBBalteredBB
    i32 1415134066, label %originalBB34alteredBB
    i32 -341814659, label %originalBB38alteredBB
    i32 130540125, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2033722491
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2033722491
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
  %26 = select i1 %24, i32 1038384681, i32 -127906249
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %29 = sub i32 %28, -488912306
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -488912306
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 995319249
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 995319249
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1444334152, i32 -127906249
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -833665353, i32 565144416
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %49 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %50 = select i1 %cmp5, i32 -308503658, i32 250611897
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %53 = select i1 %cmp10, i32 236263927, i32 1683391724
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1228913496
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1228913496
  %add = add nsw i32 %54, 1
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 %idxprom12
  %58 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %58 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %59 = select i1 %cmp15, i32 -308503658, i32 1683391724
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 432674492
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 432674492
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -321893568, i32 1415134066
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 %idxprom17
  %76 = load i8, i8* %arrayidx18, align 1
  %77 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [103 x i8], [103 x i8]* %opp, i64 0, i64 %idxprom19
  store i8 %76, i8* %arrayidx20, align 1
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1390603772, i32 1415134066
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1556469507, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1341825565
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1341825565
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 894506128, i32 -341814659
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -867044713
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -867044713
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1998673025, i32 -341814659
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -4750748, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 %idxprom21
  %152 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %152 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %153 = select i1 %cmp24, i32 -69124040, i32 1273402292
  store i32 %153, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -239132342
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -239132342
  %inc26 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 -4750748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 162213843, i32 130540125
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, -1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %dec = add nsw i32 %184, -1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, -1
  %191 = sub i32 %189, %190
  %dec27 = add nsw i32 %189, -1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1965642398
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1965642398
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1932128297, i32 130540125
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1556469507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -135731468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 %219, -1226963509
  %221 = add i32 %220, 1
  %222 = add i32 %221, -1226963509
  %inc28 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 119680307, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %223 to i64
  %arrayidx30 = getelementptr inbounds [103 x i8], [103 x i8]* %opp, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [103 x i8], [103 x i8]* %opp, i32 0, i32 0
  %call32 = call i32 @puts(i8* %arraydecay31)
  %call33 = call i32 @getchar()
  %224 = load i32, i32* %retval, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %len, align 4
  %227 = add i32 0, -760026583
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -760026583
  %_ = sub i32 0, %226
  %230 = add i32 %229, 61393963
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 61393963
  %gen = add i32 %229, 1
  %233 = add i32 %226, -997003791
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -997003791
  %subalteredBB = sub nsw i32 %226, 1
  %cmpalteredBB = icmp sle i32 %225, %235
  store i32 1038384681, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %236 to i64
  %arrayidx18alteredBB = getelementptr inbounds [104 x i8], [104 x i8]* %op, i64 0, i64 %idxprom17alteredBB
  %237 = load i8, i8* %arrayidx18alteredBB, align 1
  %238 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %238 to i64
  %arrayidx20alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %opp, i64 0, i64 %idxprom19alteredBB
  store i8 %237, i8* %arrayidx20alteredBB, align 1
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %incalteredBB = add nsw i32 %239, 1
  store i32 %241, i32* %j, align 4
  store i32 -321893568, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 894506128, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %_43 = shl i32 %242, -1
  %_44 = shl i32 %242, -1
  %_45 = shl i32 %242, -1
  %243 = add i32 %242, 414757028
  %244 = add i32 %243, -1
  %245 = sub i32 %244, 414757028
  %decalteredBB = add nsw i32 %242, -1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* %i, align 4
  %247 = add i32 %246, -1341292956
  %248 = sub i32 %247, -1
  %249 = sub i32 %248, -1341292956
  %_46 = sub i32 %246, -1
  %gen47 = mul i32 %249, -1
  %_48 = shl i32 %246, -1
  %250 = add i32 %246, 437277287
  %251 = sub i32 %250, -1
  %252 = sub i32 %251, 437277287
  %_49 = sub i32 %246, -1
  %gen50 = mul i32 %252, -1
  %253 = sub i32 0, -1952222778
  %254 = sub i32 %253, %246
  %255 = add i32 %254, -1952222778
  %_51 = sub i32 0, %246
  %256 = sub i32 0, -1
  %257 = sub i32 %255, %256
  %gen52 = add i32 %255, -1
  %258 = sub i32 0, %246
  %259 = sub i32 0, -1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %dec27alteredBB = add nsw i32 %246, -1
  store i32 %261, i32* %i, align 4
  store i32 162213843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart254, %originalBB42, %while.end, %while.body, %while.cond, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
