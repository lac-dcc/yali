; ModuleID = 'source-C-CXX/12/1451.c'
source_filename = "source-C-CXX/12/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %u = alloca [20000 x i32], align 16
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1177949561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1177949561, label %for.cond
    i32 -779777751, label %for.body
    i32 -1273019552, label %for.inc
    i32 709502549, label %for.end
    i32 1140248187, label %for.cond2
    i32 1839207916, label %for.body4
    i32 525494689, label %originalBB
    i32 -1788177574, label %originalBBpart2
    i32 1013752876, label %for.cond5
    i32 -1795244121, label %originalBB57
    i32 96736317, label %originalBBpart259
    i32 1627424654, label %for.body7
    i32 2127239975, label %originalBB61
    i32 -1600071953, label %originalBBpart263
    i32 -1524421216, label %if.then
    i32 978796472, label %if.end
    i32 546094323, label %for.inc15
    i32 1759011869, label %for.end17
    i32 993417662, label %for.inc18
    i32 -1573416761, label %for.end20
    i32 -77514259, label %for.cond21
    i32 390822326, label %for.body23
    i32 1742554580, label %if.then27
    i32 1569141489, label %originalBB65
    i32 -1488818152, label %originalBBpart270
    i32 1483078743, label %if.end29
    i32 -246349557, label %for.inc30
    i32 -4858018, label %originalBB72
    i32 -1062169376, label %originalBBpart282
    i32 -1425361992, label %for.end32
    i32 1721316741, label %while.cond
    i32 -955064460, label %while.body
    i32 934580902, label %if.then37
    i32 829872213, label %if.then39
    i32 906580322, label %if.else
    i32 1903637799, label %if.end47
    i32 981077621, label %originalBB84
    i32 -1731904244, label %originalBBpart286
    i32 760069747, label %if.end48
    i32 -860849131, label %originalBB88
    i32 -1513630097, label %originalBBpart294
    i32 1429015930, label %while.end
    i32 1375808417, label %originalBB96
    i32 -1423583082, label %originalBBpart298
    i32 -1135926466, label %originalBBalteredBB
    i32 -1907967440, label %originalBB57alteredBB
    i32 770679859, label %originalBB61alteredBB
    i32 -241010870, label %originalBB65alteredBB
    i32 -1804747252, label %originalBB72alteredBB
    i32 -1154262155, label %originalBB84alteredBB
    i32 -1381298684, label %originalBB88alteredBB
    i32 -1089057057, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -779777751, i32 709502549
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1273019552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 698504371
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 698504371
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1177949561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1140248187, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1839207916, i32 -1573416761
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 525494689, i32 -1135926466
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, -183378229
  %39 = add i32 %38, 1
  %40 = add i32 %39, -183378229
  %add = add nsw i32 %37, 1
  store i32 %40, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 948651257
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 948651257
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1788177574, i32 -1135926466
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1013752876, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 370817301
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 370817301
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1795244121, i32 -1907967440
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %95, %96
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 96736317, i32 -1907967440
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 1627424654, i32 1759011869
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 2127239975, i32 770679859
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom8
  %151 = load i32, i32* %arrayidx9, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %152 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom10
  %153 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %151, %153
  store i1 %cmp12, i1* %cmp12.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1600071953, i32 770679859
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %168 = select i1 %cmp12.reload, i32 -1524421216, i32 978796472
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %169 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 978796472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 546094323, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc16 = add nsw i32 %170, 1
  store i32 %172, i32* %j, align 4
  store i32 1013752876, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 993417662, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 %173, -1501620323
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1501620323
  %inc19 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 1140248187, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -77514259, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %177, %178
  %179 = select i1 %cmp22, i32 390822326, i32 -1425361992
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom24
  %181 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %181, 0
  %182 = select i1 %cmp26, i32 1742554580, i32 1483078743
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -481298603
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -481298603
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1569141489, i32 -241010870
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc28 = add nsw i32 %210, 1
  store i32 %212, i32* %k, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1488818152, i32 -241010870
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1483078743, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -246349557, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -4858018, i32 -1804747252
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc31 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -365015306
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -365015306
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1062169376, i32 -1804747252
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -77514259, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %l, align 4
  store i32 1721316741, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %273, %274
  %275 = select i1 %cmp33, i32 -955064460, i32 1429015930
  store i32 %275, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %276 to i64
  %arrayidx35 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom34
  %277 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %277, 0
  %278 = select i1 %cmp36, i32 934580902, i32 760069747
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %279 = load i32, i32* %l, align 4
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 %280, -543914943
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -543914943
  %sub = sub nsw i32 %280, 1
  %cmp38 = icmp slt i32 %279, %283
  %284 = select i1 %cmp38, i32 829872213, i32 906580322
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %285 to i64
  %arrayidx41 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom40
  %286 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  %287 = load i32, i32* %l, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc43 = add nsw i32 %287, 1
  store i32 %289, i32* %l, align 4
  store i32 1903637799, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %290 to i64
  %arrayidx45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom44
  %291 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  store i32 1903637799, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1718530491
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1718530491
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 981077621, i32 -1154262155
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -1898726487
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1898726487
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1731904244, i32 -1154262155
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 760069747, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1412046734
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1412046734
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -860849131, i32 -1381298684
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc49 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 901875336
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 901875336
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1513630097, i32 -1381298684
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1721316741, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -835898542
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -835898542
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1375808417, i32 -1089057057
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 2028733988
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 2028733988
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1423583082, i32 -1089057057
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, 564411916
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 564411916
  %_ = sub i32 %421, 1
  %gen = mul i32 %424, 1
  %_50 = shl i32 %421, 1
  %_51 = shl i32 %421, 1
  %_52 = shl i32 %421, 1
  %_53 = shl i32 %421, 1
  %_54 = shl i32 %421, 1
  %425 = sub i32 %421, 1988200166
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1988200166
  %_55 = sub i32 %421, 1
  %gen56 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %421, %428
  %addalteredBB = add nsw i32 %421, 1
  store i32 %429, i32* %j, align 4
  store i32 525494689, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %430, %431
  store i32 -1795244121, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %432 to i64
  %arrayidx9alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom8alteredBB
  %433 = load i32, i32* %arrayidx9alteredBB, align 4
  %434 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %434 to i64
  %arrayidx11alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %u, i64 0, i64 %idxprom10alteredBB
  %435 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %433, %435
  store i32 2127239975, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %_66 = shl i32 %436, 1
  %437 = sub i32 %436, -432666552
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -432666552
  %_67 = sub i32 %436, 1
  %gen68 = mul i32 %439, 1
  %440 = sub i32 0, %436
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc28alteredBB = add nsw i32 %436, 1
  store i32 %443, i32* %k, align 4
  store i32 1569141489, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_73 = shl i32 %444, 1
  %445 = sub i32 %444, 531613279
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 531613279
  %_74 = sub i32 %444, 1
  %gen75 = mul i32 %447, 1
  %_76 = shl i32 %444, 1
  %448 = sub i32 0, %444
  %449 = add i32 0, %448
  %_77 = sub i32 0, %444
  %450 = sub i32 %449, -1621605944
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1621605944
  %gen78 = add i32 %449, 1
  %453 = sub i32 0, %444
  %454 = add i32 0, %453
  %_79 = sub i32 0, %444
  %455 = sub i32 %454, -777856719
  %456 = add i32 %455, 1
  %457 = add i32 %456, -777856719
  %gen80 = add i32 %454, 1
  %458 = sub i32 0, %444
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc31alteredBB = add nsw i32 %444, 1
  store i32 %461, i32* %i, align 4
  store i32 -4858018, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 981077621, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 1680714377
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1680714377
  %_89 = sub i32 %462, 1
  %gen90 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %462, %466
  %_91 = sub i32 %462, 1
  %gen92 = mul i32 %467, 1
  %468 = sub i32 0, %462
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %inc49alteredBB = add nsw i32 %462, 1
  store i32 %471, i32* %i, align 4
  store i32 -860849131, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1375808417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB96, %while.end, %originalBBpart294, %originalBB88, %if.end48, %originalBBpart286, %originalBB84, %if.end47, %if.else, %if.then39, %if.then37, %while.body, %while.cond, %for.end32, %originalBBpart282, %originalBB72, %for.inc30, %if.end29, %originalBBpart270, %originalBB65, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %for.inc15, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body7, %originalBBpart259, %originalBB57, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
