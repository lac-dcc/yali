; ModuleID = 'source-C-CXX/73/128.c'
source_filename = "source-C-CXX/73/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1266786294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1266786294, label %for.cond
    i32 -395498931, label %originalBB
    i32 -407791534, label %originalBBpart2
    i32 -469893266, label %for.body
    i32 1811289462, label %land.lhs.true
    i32 -1856592393, label %originalBB26
    i32 765266569, label %originalBBpart228
    i32 742893548, label %if.then
    i32 82083057, label %originalBB30
    i32 -1610752067, label %originalBBpart238
    i32 2084547448, label %if.end
    i32 -1621976711, label %for.inc
    i32 79851174, label %for.end
    i32 -1956513177, label %originalBB40
    i32 587386794, label %originalBBpart254
    i32 -1087925407, label %for.cond7
    i32 2094954175, label %for.body9
    i32 702754308, label %land.lhs.true12
    i32 9254623, label %originalBB56
    i32 -128000118, label %originalBBpart258
    i32 -1200654792, label %if.then15
    i32 468501684, label %if.end17
    i32 676676625, label %for.inc18
    i32 966046492, label %for.end20
    i32 1257526465, label %if.then22
    i32 436559442, label %if.end24
    i32 1978284861, label %originalBBalteredBB
    i32 -1233703306, label %originalBB26alteredBB
    i32 22370501, label %originalBB30alteredBB
    i32 -1331720007, label %originalBB40alteredBB
    i32 799671437, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -395498931, i32 1978284861
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 501093452
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 501093452
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
  %55 = select i1 %53, i32 -407791534, i32 1978284861
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -469893266, i32 79851174
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %call1 = call i32 @huiwen(i32 %57)
  %cmp2 = icmp eq i32 %call1, 1
  %58 = select i1 %cmp2, i32 1811289462, i32 2084547448
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2014553878
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2014553878
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1856592393, i32 -1233703306
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %call3 = call i32 @sushu(i32 %74)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 765266569, i32 -1233703306
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 742893548, i32 2084547448
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 82083057, i32 22370501
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %117 = load i32, i32* %t, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  store i32 %121, i32* %t, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1763290233
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1763290233
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1610752067, i32 22370501
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 79851174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1621976711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc6 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 1266786294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -370886103
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -370886103
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1956513177, i32 -1331720007
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1829535647
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1829535647
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 587386794, i32 -1331720007
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1087925407, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %199, %200
  %201 = select i1 %cmp8, i32 2094954175, i32 966046492
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %call10 = call i32 @huiwen(i32 %202)
  %cmp11 = icmp eq i32 %call10, 1
  %203 = select i1 %cmp11, i32 702754308, i32 468501684
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -756872700
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -756872700
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 9254623, i32 799671437
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %call13 = call i32 @sushu(i32 %219)
  %cmp14 = icmp eq i32 %call13, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 305585708
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 305585708
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -128000118, i32 799671437
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %235 = select i1 %cmp14.reload, i32 -1200654792, i32 468501684
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  store i32 468501684, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 676676625, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, 46101456
  %239 = add i32 %238, 1
  %240 = add i32 %239, 46101456
  %inc19 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -1087925407, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %241 = load i32, i32* %t, align 4
  %cmp21 = icmp eq i32 %241, 0
  %242 = select i1 %cmp21, i32 1257526465, i32 436559442
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 436559442, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %243, %244
  store i32 -395498931, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @sushu(i32 %245)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -1856592393, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* %t, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_ = sub i32 0, %247
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %gen = add i32 %249, 1
  %252 = sub i32 %247, 966516497
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 966516497
  %_31 = sub i32 %247, 1
  %gen32 = mul i32 %254, 1
  %_33 = shl i32 %247, 1
  %_34 = shl i32 %247, 1
  %255 = sub i32 0, 311754561
  %256 = sub i32 %255, %247
  %257 = add i32 %256, 311754561
  %_35 = sub i32 0, %247
  %258 = sub i32 %257, -2079755293
  %259 = add i32 %258, 1
  %260 = add i32 %259, -2079755293
  %gen36 = add i32 %257, 1
  %261 = add i32 %247, 1554866273
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1554866273
  %incalteredBB = add nsw i32 %247, 1
  store i32 %263, i32* %t, align 4
  store i32 82083057, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %_41 = shl i32 %264, 1
  %_42 = shl i32 %264, 1
  %_43 = shl i32 %264, 1
  %265 = add i32 0, 1181413029
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, 1181413029
  %_44 = sub i32 0, %264
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen45 = add i32 %267, 1
  %272 = add i32 %264, -1632805468
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1632805468
  %_46 = sub i32 %264, 1
  %gen47 = mul i32 %274, 1
  %275 = add i32 %264, 2094018576
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 2094018576
  %_48 = sub i32 %264, 1
  %gen49 = mul i32 %277, 1
  %278 = sub i32 0, -206291066
  %279 = sub i32 %278, %264
  %280 = add i32 %279, -206291066
  %_50 = sub i32 0, %264
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen51 = add i32 %280, 1
  %_52 = shl i32 %264, 1
  %285 = sub i32 0, %264
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %addalteredBB = add nsw i32 %264, 1
  store i32 %288, i32* %i, align 4
  store i32 -1956513177, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %call13alteredBB = call i32 @sushu(i32 %289)
  %cmp14alteredBB = icmp eq i32 %call13alteredBB, 1
  store i32 9254623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.then22, %for.end20, %for.inc18, %if.end17, %if.then15, %originalBBpart258, %originalBB56, %land.lhs.true12, %for.body9, %for.cond7, %originalBBpart254, %originalBB40, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %s, align 4
  %switchVar = alloca i32
  store i32 619036275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 619036275, label %while.cond
    i32 -759749632, label %while.body
    i32 1393966249, label %while.end
    i32 54760121, label %if.then
    i32 1056585167, label %if.else
    i32 -1588496740, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 -759749632, i32 1393966249
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %3, 10
  store i32 %rem, i32* %k, align 4
  %4 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %a.addr, align 4
  %5 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %5, 10
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 0, %mul
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %mul, %6
  store i32 %10, i32* %t, align 4
  store i32 619036275, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* %s, align 4
  %12 = load i32, i32* %t, align 4
  %cmp1 = icmp eq i32 %11, %12
  %13 = select i1 %cmp1, i32 54760121, i32 1056585167
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1588496740, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1588496740, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %14 = load i32, i32* %retval, align 4
  ret i32 %14

loopEnd:                                          ; preds = %if.else, %if.then, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %b) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1486903750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1486903750, label %for.cond
    i32 -952398903, label %for.body
    i32 -1988471490, label %if.then
    i32 1079256047, label %if.end
    i32 -1053919645, label %originalBB
    i32 253735383, label %originalBBpart2
    i32 -1882037208, label %for.inc
    i32 -1654210153, label %for.end
    i32 -1595230618, label %if.then3
    i32 -1031656519, label %if.else
    i32 207794319, label %return
    i32 -372845651, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -952398903, i32 -1654210153
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %b.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -1988471490, i32 1079256047
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1654210153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -639551241
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -639551241
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1053919645, i32 -372845651
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, -807071929
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -807071929
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 253735383, i32 -372845651
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1882037208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 1145658400
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1145658400
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 1486903750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %b.addr, align 4
  %41 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %40, %41
  %42 = select i1 %cmp2, i32 -1595230618, i32 -1031656519
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 207794319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 207794319, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* %retval, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1053919645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then3, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
