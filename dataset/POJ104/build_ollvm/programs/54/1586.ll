; ModuleID = 'source-C-CXX/54/1586.c'
source_filename = "source-C-CXX/54/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca [10000 x i8], align 16
  %g = alloca [10000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %f, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %f, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1490704482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1490704482, label %for.cond
    i32 -1797383864, label %originalBB
    i32 -984923367, label %originalBBpart2
    i32 -1339208732, label %for.body
    i32 1920362840, label %originalBB23
    i32 -1427609981, label %originalBBpart235
    i32 1885370910, label %for.inc
    i32 -1985932341, label %originalBB37
    i32 986571255, label %originalBBpart247
    i32 2055877250, label %for.end
    i32 -1124796593, label %originalBB49
    i32 -655483562, label %originalBBpart251
    i32 539593338, label %while.cond
    i32 -381129922, label %while.body
    i32 1489015523, label %while.end
    i32 -752327742, label %originalBB53
    i32 419219635, label %originalBBpart259
    i32 -2081509280, label %for.cond12
    i32 -618583024, label %for.body15
    i32 -1266718629, label %for.inc21
    i32 794781981, label %for.end22
    i32 663018341, label %originalBBalteredBB
    i32 -2112526832, label %originalBB23alteredBB
    i32 1108826941, label %originalBB37alteredBB
    i32 -2015554144, label %originalBB49alteredBB
    i32 -164407547, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -994873747
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -994873747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1797383864, i32 663018341
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 470027234
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 470027234
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -984923367, i32 663018341
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1339208732, i32 2055877250
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1695843591
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1695843591
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1920362840, i32 -2112526832
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %f, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @change(i8 signext %61)
  %62 = load i32, i32* %s, align 4
  %63 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %62, %63
  %64 = sub i32 0, %mul
  %65 = sub i32 %call4, %64
  %add = add nsw i32 %call4, %mul
  store i32 %65, i32* %s, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -469325514
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -469325514
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1427609981, i32 -2112526832
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1885370910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1985932341, i32 1108826941
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc = add nsw i32 %119, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 986571255, i32 1108826941
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1490704482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1124796593, i32 -2015554144
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -923406572
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -923406572
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -655483562, i32 -2015554144
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 539593338, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %189 = load i32, i32* %s, align 4
  %190 = load i32, i32* %b, align 4
  %div = sdiv i32 %189, %190
  %tobool = icmp ne i32 %div, 0
  %191 = select i1 %tobool, i32 -381129922, i32 1489015523
  store i32 %191, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %192 = load i32, i32* %s, align 4
  %193 = load i32, i32* %b, align 4
  %rem = srem i32 %192, %193
  %194 = load i32, i32* %t, align 4
  %idxprom5 = sext i32 %194 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom5
  store i32 %rem, i32* %arrayidx6, align 4
  %195 = load i32, i32* %b, align 4
  %196 = load i32, i32* %s, align 4
  %div7 = sdiv i32 %196, %195
  store i32 %div7, i32* %s, align 4
  %197 = load i32, i32* %t, align 4
  %198 = add i32 %197, 1513056407
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1513056407
  %inc8 = add nsw i32 %197, 1
  store i32 %200, i32* %t, align 4
  store i32 539593338, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -484152717
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -484152717
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -752327742, i32 -164407547
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %228 = load i32, i32* %s, align 4
  %229 = load i32, i32* %b, align 4
  %rem9 = srem i32 %228, %229
  %230 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %230 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom10
  store i32 %rem9, i32* %arrayidx11, align 4
  %231 = load i32, i32* %t, align 4
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -2023392367
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2023392367
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 419219635, i32 -164407547
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2081509280, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %cmp13 = icmp sge i32 %247, 0
  %248 = select i1 %cmp13, i32 -618583024, i32 794781981
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %249 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom16
  %250 = load i32, i32* %arrayidx17, align 4
  %call18 = call signext i8 @trans(i32 %250)
  %conv19 = sext i8 %call18 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  store i32 -1266718629, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, -1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %dec = add nsw i32 %251, -1
  store i32 %255, i32* %i, align 4
  store i32 -2081509280, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %256, %257
  store i32 -1797383864, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %f, i64 0, i64 %idxpromalteredBB
  %259 = load i8, i8* %arrayidxalteredBB, align 1
  %call4alteredBB = call i32 @change(i8 signext %259)
  %260 = load i32, i32* %s, align 4
  %261 = load i32, i32* %a, align 4
  %_ = shl i32 %260, %261
  %_24 = shl i32 %260, %261
  %mulalteredBB = mul nsw i32 %260, %261
  %262 = sub i32 0, %call4alteredBB
  %263 = add i32 0, %262
  %_25 = sub i32 0, %call4alteredBB
  %264 = add i32 %263, -1349041720
  %265 = add i32 %264, %mulalteredBB
  %266 = sub i32 %265, -1349041720
  %gen = add i32 %263, %mulalteredBB
  %_26 = shl i32 %call4alteredBB, %mulalteredBB
  %267 = sub i32 %call4alteredBB, -151427754
  %268 = sub i32 %267, %mulalteredBB
  %269 = add i32 %268, -151427754
  %_27 = sub i32 %call4alteredBB, %mulalteredBB
  %gen28 = mul i32 %269, %mulalteredBB
  %270 = sub i32 0, -1872340111
  %271 = sub i32 %270, %call4alteredBB
  %272 = add i32 %271, -1872340111
  %_29 = sub i32 0, %call4alteredBB
  %273 = add i32 %272, -1048981620
  %274 = add i32 %273, %mulalteredBB
  %275 = sub i32 %274, -1048981620
  %gen30 = add i32 %272, %mulalteredBB
  %276 = sub i32 0, %call4alteredBB
  %277 = add i32 0, %276
  %_31 = sub i32 0, %call4alteredBB
  %278 = sub i32 %277, -143506808
  %279 = add i32 %278, %mulalteredBB
  %280 = add i32 %279, -143506808
  %gen32 = add i32 %277, %mulalteredBB
  %_33 = shl i32 %call4alteredBB, %mulalteredBB
  %281 = add i32 %call4alteredBB, -869872480
  %282 = add i32 %281, %mulalteredBB
  %283 = sub i32 %282, -869872480
  %addalteredBB = add nsw i32 %call4alteredBB, %mulalteredBB
  store i32 %283, i32* %s, align 4
  store i32 1920362840, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %_38 = shl i32 %284, 1
  %_39 = shl i32 %284, 1
  %_40 = shl i32 %284, 1
  %285 = add i32 0, -135898816
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -135898816
  %_41 = sub i32 0, %284
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen42 = add i32 %287, 1
  %290 = add i32 0, 1609906409
  %291 = sub i32 %290, %284
  %292 = sub i32 %291, 1609906409
  %_43 = sub i32 0, %284
  %293 = sub i32 %292, 1906284143
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1906284143
  %gen44 = add i32 %292, 1
  %_45 = shl i32 %284, 1
  %296 = sub i32 %284, 604743982
  %297 = add i32 %296, 1
  %298 = add i32 %297, 604743982
  %incalteredBB = add nsw i32 %284, 1
  store i32 %298, i32* %i, align 4
  store i32 -1985932341, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -1124796593, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %s, align 4
  %300 = load i32, i32* %b, align 4
  %301 = add i32 %299, -1522297951
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1522297951
  %_54 = sub i32 %299, %300
  %gen55 = mul i32 %303, %300
  %304 = sub i32 0, -1921187658
  %305 = sub i32 %304, %299
  %306 = add i32 %305, -1921187658
  %_56 = sub i32 0, %299
  %307 = add i32 %306, 61913381
  %308 = add i32 %307, %300
  %309 = sub i32 %308, 61913381
  %gen57 = add i32 %306, %300
  %rem9alteredBB = srem i32 %299, %300
  %310 = load i32, i32* %t, align 4
  %idxprom10alteredBB = sext i32 %310 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %g, i64 0, i64 %idxprom10alteredBB
  store i32 %rem9alteredBB, i32* %arrayidx11alteredBB, align 4
  %311 = load i32, i32* %t, align 4
  store i32 %311, i32* %i, align 4
  store i32 -752327742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc21, %for.body15, %for.cond12, %originalBBpart259, %originalBB53, %while.end, %while.body, %while.cond, %originalBBpart251, %originalBB49, %for.end, %originalBBpart247, %originalBB37, %for.inc, %originalBBpart235, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext %m) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %m.addr = alloca i8, align 1
  %result = alloca i32, align 4
  store i8 %m, i8* %m.addr, align 1
  %0 = load i8, i8* %m.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = add i32 %conv, -1903621328
  %2 = sub i32 %1, 48
  %3 = sub i32 %2, -1903621328
  %sub = sub nsw i32 %conv, 48
  store i32 %3, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 330104142, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 330104142, label %first
    i32 1622311905, label %land.lhs.true
    i32 1035770826, label %if.then
    i32 1704442555, label %originalBB
    i32 506933198, label %originalBBpart2
    i32 1353244383, label %if.else
    i32 -1323833968, label %land.lhs.true12
    i32 -982258837, label %originalBB43
    i32 -1808086606, label %originalBBpart260
    i32 -1064973425, label %if.then17
    i32 2033237970, label %if.else20
    i32 713724893, label %land.lhs.true25
    i32 1433553292, label %originalBB62
    i32 -886870743, label %originalBBpart269
    i32 -492842963, label %if.then30
    i32 -421760425, label %originalBB71
    i32 -1581500466, label %originalBBpart282
    i32 1701651840, label %if.end
    i32 97636800, label %if.end34
    i32 588075473, label %originalBB84
    i32 1801307135, label %originalBBpart286
    i32 2009228306, label %if.end35
    i32 -1806542613, label %originalBBalteredBB
    i32 -847366981, label %originalBB43alteredBB
    i32 -360783007, label %originalBB62alteredBB
    i32 -207920319, label %originalBB71alteredBB
    i32 -1031724695, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp sge i32 %sub.reload, 0
  %4 = select i1 %cmp, i32 1622311905, i32 1353244383
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %m.addr, align 1
  %conv2 = sext i8 %5 to i32
  %6 = add i32 %conv2, 1636358051
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, 1636358051
  %sub3 = sub nsw i32 %conv2, 48
  %cmp4 = icmp slt i32 %8, 10
  %9 = select i1 %cmp4, i32 1035770826, i32 1353244383
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1704442555, i32 -1806542613
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8, i8* %m.addr, align 1
  %conv6 = sext i8 %36 to i32
  %37 = sub i32 %conv6, -1537071320
  %38 = sub i32 %37, 48
  %39 = add i32 %38, -1537071320
  %sub7 = sub nsw i32 %conv6, 48
  store i32 %39, i32* %result, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1476185732
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1476185732
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 506933198, i32 -1806542613
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2009228306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i8, i8* %m.addr, align 1
  %conv8 = sext i8 %67 to i32
  %68 = sub i32 %conv8, -705414854
  %69 = sub i32 %68, 97
  %70 = add i32 %69, -705414854
  %sub9 = sub nsw i32 %conv8, 97
  %cmp10 = icmp sge i32 %70, 0
  %71 = select i1 %cmp10, i32 -1323833968, i32 2033237970
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 304373947
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 304373947
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -982258837, i32 -847366981
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %87 = load i8, i8* %m.addr, align 1
  %conv13 = sext i8 %87 to i32
  %88 = sub i32 0, 97
  %89 = add i32 %conv13, %88
  %sub14 = sub nsw i32 %conv13, 97
  %cmp15 = icmp slt i32 %89, 26
  store i1 %cmp15, i1* %cmp15.reg2mem
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, 2078392233
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2078392233
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1808086606, i32 -847366981
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %105 = select i1 %cmp15.reload, i32 -1064973425, i32 2033237970
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %106 = load i8, i8* %m.addr, align 1
  %conv18 = sext i8 %106 to i32
  %107 = sub i32 %conv18, 847615929
  %108 = sub i32 %107, 97
  %109 = add i32 %108, 847615929
  %sub19 = sub nsw i32 %conv18, 97
  %110 = sub i32 0, %109
  %111 = sub i32 0, 10
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 10
  store i32 %113, i32* %result, align 4
  store i32 97636800, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %114 = load i8, i8* %m.addr, align 1
  %conv21 = sext i8 %114 to i32
  %115 = sub i32 %conv21, 835428185
  %116 = sub i32 %115, 65
  %117 = add i32 %116, 835428185
  %sub22 = sub nsw i32 %conv21, 65
  %cmp23 = icmp sge i32 %117, 0
  %118 = select i1 %cmp23, i32 713724893, i32 1701651840
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 2068479364
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2068479364
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1433553292, i32 -360783007
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %134 = load i8, i8* %m.addr, align 1
  %conv26 = sext i8 %134 to i32
  %135 = add i32 %conv26, -49635441
  %136 = sub i32 %135, 65
  %137 = sub i32 %136, -49635441
  %sub27 = sub nsw i32 %conv26, 65
  %cmp28 = icmp slt i32 %137, 26
  store i1 %cmp28, i1* %cmp28.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -886870743, i32 -360783007
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %152 = select i1 %cmp28.reload, i32 -492842963, i32 1701651840
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, -2103366944
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -2103366944
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -421760425, i32 -207920319
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %180 = load i8, i8* %m.addr, align 1
  %conv31 = sext i8 %180 to i32
  %181 = sub i32 %conv31, -1020194718
  %182 = sub i32 %181, 65
  %183 = add i32 %182, -1020194718
  %sub32 = sub nsw i32 %conv31, 65
  %184 = add i32 %183, 968602848
  %185 = add i32 %184, 10
  %186 = sub i32 %185, 968602848
  %add33 = add nsw i32 %183, 10
  store i32 %186, i32* %result, align 4
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1581500466, i32 -207920319
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1701651840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 97636800, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 520684923
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 520684923
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 588075473, i32 -1031724695
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, 1222087492
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1222087492
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1801307135, i32 -1031724695
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2009228306, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %231 = load i32, i32* %result, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i8, i8* %m.addr, align 1
  %conv6alteredBB = sext i8 %232 to i32
  %_ = shl i32 %conv6alteredBB, 48
  %_36 = shl i32 %conv6alteredBB, 48
  %_37 = shl i32 %conv6alteredBB, 48
  %_38 = shl i32 %conv6alteredBB, 48
  %_39 = shl i32 %conv6alteredBB, 48
  %233 = sub i32 %conv6alteredBB, 1025395
  %234 = sub i32 %233, 48
  %235 = add i32 %234, 1025395
  %_40 = sub i32 %conv6alteredBB, 48
  %gen = mul i32 %235, 48
  %236 = sub i32 0, 48
  %237 = add i32 %conv6alteredBB, %236
  %_41 = sub i32 %conv6alteredBB, 48
  %gen42 = mul i32 %237, 48
  %238 = add i32 %conv6alteredBB, 2126211417
  %239 = sub i32 %238, 48
  %240 = sub i32 %239, 2126211417
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  store i32 %240, i32* %result, align 4
  store i32 1704442555, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %241 = load i8, i8* %m.addr, align 1
  %conv13alteredBB = sext i8 %241 to i32
  %242 = add i32 0, -1225482920
  %243 = sub i32 %242, %conv13alteredBB
  %244 = sub i32 %243, -1225482920
  %_44 = sub i32 0, %conv13alteredBB
  %245 = add i32 %244, -1992835243
  %246 = add i32 %245, 97
  %247 = sub i32 %246, -1992835243
  %gen45 = add i32 %244, 97
  %_46 = shl i32 %conv13alteredBB, 97
  %_47 = shl i32 %conv13alteredBB, 97
  %_48 = shl i32 %conv13alteredBB, 97
  %248 = sub i32 0, 97
  %249 = add i32 %conv13alteredBB, %248
  %_49 = sub i32 %conv13alteredBB, 97
  %gen50 = mul i32 %249, 97
  %250 = sub i32 %conv13alteredBB, -673504088
  %251 = sub i32 %250, 97
  %252 = add i32 %251, -673504088
  %_51 = sub i32 %conv13alteredBB, 97
  %gen52 = mul i32 %252, 97
  %253 = sub i32 0, -548089876
  %254 = sub i32 %253, %conv13alteredBB
  %255 = add i32 %254, -548089876
  %_53 = sub i32 0, %conv13alteredBB
  %256 = add i32 %255, 322770528
  %257 = add i32 %256, 97
  %258 = sub i32 %257, 322770528
  %gen54 = add i32 %255, 97
  %259 = sub i32 %conv13alteredBB, -1966830341
  %260 = sub i32 %259, 97
  %261 = add i32 %260, -1966830341
  %_55 = sub i32 %conv13alteredBB, 97
  %gen56 = mul i32 %261, 97
  %262 = add i32 0, 218952154
  %263 = sub i32 %262, %conv13alteredBB
  %264 = sub i32 %263, 218952154
  %_57 = sub i32 0, %conv13alteredBB
  %265 = add i32 %264, 1372758950
  %266 = add i32 %265, 97
  %267 = sub i32 %266, 1372758950
  %gen58 = add i32 %264, 97
  %268 = sub i32 0, 97
  %269 = add i32 %conv13alteredBB, %268
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 97
  %cmp15alteredBB = icmp slt i32 %269, 26
  store i32 -982258837, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %270 = load i8, i8* %m.addr, align 1
  %conv26alteredBB = sext i8 %270 to i32
  %_63 = shl i32 %conv26alteredBB, 65
  %271 = add i32 0, -2069233180
  %272 = sub i32 %271, %conv26alteredBB
  %273 = sub i32 %272, -2069233180
  %_64 = sub i32 0, %conv26alteredBB
  %274 = sub i32 0, 65
  %275 = sub i32 %273, %274
  %gen65 = add i32 %273, 65
  %276 = sub i32 0, %conv26alteredBB
  %277 = add i32 0, %276
  %_66 = sub i32 0, %conv26alteredBB
  %278 = sub i32 0, 65
  %279 = sub i32 %277, %278
  %gen67 = add i32 %277, 65
  %280 = add i32 %conv26alteredBB, -192475204
  %281 = sub i32 %280, 65
  %282 = sub i32 %281, -192475204
  %sub27alteredBB = sub nsw i32 %conv26alteredBB, 65
  %cmp28alteredBB = icmp slt i32 %282, 26
  store i32 1433553292, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %283 = load i8, i8* %m.addr, align 1
  %conv31alteredBB = sext i8 %283 to i32
  %284 = sub i32 0, -920822500
  %285 = sub i32 %284, %conv31alteredBB
  %286 = add i32 %285, -920822500
  %_72 = sub i32 0, %conv31alteredBB
  %287 = sub i32 0, %286
  %288 = sub i32 0, 65
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen73 = add i32 %286, 65
  %_74 = shl i32 %conv31alteredBB, 65
  %291 = sub i32 0, 65
  %292 = add i32 %conv31alteredBB, %291
  %_75 = sub i32 %conv31alteredBB, 65
  %gen76 = mul i32 %292, 65
  %293 = add i32 0, -1246633179
  %294 = sub i32 %293, %conv31alteredBB
  %295 = sub i32 %294, -1246633179
  %_77 = sub i32 0, %conv31alteredBB
  %296 = sub i32 0, 65
  %297 = sub i32 %295, %296
  %gen78 = add i32 %295, 65
  %298 = sub i32 %conv31alteredBB, 234154506
  %299 = sub i32 %298, 65
  %300 = add i32 %299, 234154506
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 65
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %_79 = sub i32 %300, 10
  %gen80 = mul i32 %302, 10
  %303 = sub i32 0, %300
  %304 = sub i32 0, 10
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add33alteredBB = add nsw i32 %300, 10
  store i32 %306, i32* %result, align 4
  store i32 -421760425, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 588075473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB84, %if.end34, %if.end, %originalBBpart282, %originalBB71, %if.then30, %originalBBpart269, %originalBB62, %land.lhs.true25, %if.else20, %if.then17, %originalBBpart260, %originalBB43, %land.lhs.true12, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @trans(i32 %n) #0 {
entry:
  %.reg2mem13 = alloca i8
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %last = alloca i8, align 1
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -476626692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -476626692, label %first
    i32 685560749, label %lor.lhs.false
    i32 1992032555, label %if.then
    i32 247341028, label %if.end
    i32 -818332572, label %originalBB
    i32 337526524, label %originalBBpart2
    i32 -2108715340, label %if.then4
    i32 477372970, label %if.end7
    i32 73467014, label %originalBB8
    i32 1669417858, label %originalBBpart210
    i32 -1237829494, label %originalBBalteredBB
    i32 -1139501889, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1992032555, i32 685560749
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %2, 10
  %3 = select i1 %cmp1, i32 1992032555, i32 247341028
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 48, %5
  %add = add nsw i32 48, %4
  %conv = trunc i32 %6 to i8
  store i8 %conv, i8* %last, align 1
  store i32 247341028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -818332572, i32 -1237829494
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sgt i32 %21, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 337526524, i32 -1237829494
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -2108715340, i32 477372970
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %49 = load i32, i32* %n.addr, align 4
  %50 = sub i32 65, 2106962958
  %51 = add i32 %50, %49
  %52 = add i32 %51, 2106962958
  %add5 = add nsw i32 65, %49
  %53 = add i32 %52, -447596524
  %54 = sub i32 %53, 10
  %55 = sub i32 %54, -447596524
  %sub = sub nsw i32 %52, 10
  %conv6 = trunc i32 %55 to i8
  store i8 %conv6, i8* %last, align 1
  store i32 477372970, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -137357843
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -137357843
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 73467014, i32 -1139501889
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %71 = load i8, i8* %last, align 1
  store i8 %71, i8* %.reg2mem13
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1669417858, i32 -1139501889
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %.reload14 = load volatile i8, i8* %.reg2mem13
  ret i8 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp sgt i32 %98, 9
  store i32 -818332572, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %99 = load i8, i8* %last, align 1
  store i32 73467014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %if.end7, %if.then4, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
