; ModuleID = 'source-C-CXX/93/911.c'
source_filename = "source-C-CXX/93/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %d, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1595337118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1595337118, label %for.cond
    i32 -873949119, label %for.body
    i32 -892749374, label %originalBB
    i32 626645222, label %originalBBpart2
    i32 283480614, label %for.inc
    i32 23894907, label %for.end
    i32 239218036, label %originalBB84
    i32 1668172060, label %originalBBpart286
    i32 -1653101448, label %for.cond2
    i32 -177062859, label %for.body4
    i32 1275435217, label %originalBB88
    i32 -685199140, label %originalBBpart290
    i32 1168704507, label %if.then
    i32 -88502530, label %originalBB92
    i32 1801633275, label %originalBBpart2103
    i32 1080270888, label %if.end
    i32 -1587257515, label %for.inc9
    i32 -881906730, label %for.end11
    i32 -1827748215, label %originalBB105
    i32 -388166154, label %originalBBpart2107
    i32 1425029635, label %for.cond12
    i32 -2087654392, label %originalBB109
    i32 -1575360701, label %originalBBpart2111
    i32 -1348907800, label %for.body14
    i32 -378675659, label %for.cond15
    i32 524006621, label %for.body17
    i32 2090980427, label %if.then22
    i32 -61792036, label %if.end27
    i32 943531965, label %for.inc29
    i32 439492082, label %for.end31
    i32 333322102, label %for.inc32
    i32 807791712, label %for.end34
    i32 -603809335, label %for.cond35
    i32 73062705, label %originalBB113
    i32 -859094377, label %originalBBpart2123
    i32 1338872424, label %for.body37
    i32 -2014570188, label %originalBB125
    i32 -1362511749, label %originalBBpart2127
    i32 -832573996, label %for.cond38
    i32 -855135546, label %for.body42
    i32 990007114, label %originalBB129
    i32 213683679, label %originalBBpart2142
    i32 254456178, label %if.then49
    i32 -2016867308, label %if.end60
    i32 1674086056, label %for.inc61
    i32 1402811143, label %for.end63
    i32 -55070945, label %originalBB144
    i32 -875781332, label %originalBBpart2146
    i32 630151853, label %for.inc64
    i32 1736333158, label %originalBB148
    i32 1510051771, label %originalBBpart2155
    i32 234217182, label %for.end66
    i32 -2005489010, label %for.cond67
    i32 88463929, label %for.body69
    i32 1850153561, label %originalBB157
    i32 592350848, label %originalBBpart2163
    i32 -628808105, label %if.then72
    i32 2125572974, label %if.else
    i32 2011862359, label %originalBB165
    i32 1677302112, label %originalBBpart2167
    i32 1564990164, label %if.end79
    i32 1584511361, label %for.inc80
    i32 -2015989890, label %for.end82
    i32 521578148, label %originalBBalteredBB
    i32 557709760, label %originalBB84alteredBB
    i32 651935792, label %originalBB88alteredBB
    i32 -1783318707, label %originalBB92alteredBB
    i32 1609193439, label %originalBB105alteredBB
    i32 -1248838051, label %originalBB109alteredBB
    i32 -1848133966, label %originalBB113alteredBB
    i32 -150575451, label %originalBB125alteredBB
    i32 674027394, label %originalBB129alteredBB
    i32 -891751011, label %originalBB144alteredBB
    i32 1011210644, label %originalBB148alteredBB
    i32 289763047, label %originalBB157alteredBB
    i32 1503202273, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -873949119, i32 23894907
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -892749374, i32 521578148
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 626645222, i32 521578148
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 283480614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -1889037546
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1889037546
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1595337118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1369548674
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1369548674
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 239218036, i32 557709760
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 43765994
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 43765994
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1668172060, i32 557709760
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1653101448, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %81, %82
  %83 = select i1 %cmp3, i32 -177062859, i32 -881906730
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1124360207
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1124360207
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1275435217, i32 651935792
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %112 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %112, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -685199140, i32 651935792
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 1168704507, i32 1080270888
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -88502530, i32 -1783318707
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %166 = load i32, i32* %d, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc8 = add nsw i32 %166, 1
  store i32 %168, i32* %d, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1801633275, i32 -1783318707
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1080270888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1587257515, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 1743891646
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1743891646
  %inc10 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -1653101448, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 855585499
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 855585499
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1827748215, i32 1609193439
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 192303299
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 192303299
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -388166154, i32 1609193439
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1425029635, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -251701225
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -251701225
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2087654392, i32 -1248838051
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %256, %257
  store i1 %cmp13, i1* %cmp13.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1575360701, i32 -1248838051
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %272 = select i1 %cmp13.reload, i32 -1348907800, i32 807791712
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  store i32 %273, i32* %i, align 4
  store i32 -378675659, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %274, %275
  %276 = select i1 %cmp16, i32 524006621, i32 439492082
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %277 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %278 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %278, 2
  %cmp21 = icmp ne i32 %rem20, 0
  %279 = select i1 %cmp21, i32 2090980427, i32 -61792036
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %280 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %281 = load i32, i32* %arrayidx24, align 4
  %282 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %282 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %281, i32* %arrayidx26, align 4
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 %283, 1228285113
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1228285113
  %add = add nsw i32 %283, 1
  store i32 %286, i32* %c, align 4
  store i32 439492082, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add28 = add nsw i32 %287, 1
  store i32 %291, i32* %c, align 4
  store i32 943531965, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 %292, -1961908137
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1961908137
  %inc30 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 -378675659, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 333322102, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = sub i32 %296, -1578391340
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1578391340
  %inc33 = add nsw i32 %296, 1
  store i32 %299, i32* %k, align 4
  store i32 1425029635, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -603809335, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1694320725
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1694320725
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 73062705, i32 -1848133966
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %d, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub = sub nsw i32 %328, 1
  %cmp36 = icmp slt i32 %327, %330
  store i1 %cmp36, i1* %cmp36.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1820534387
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1820534387
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -859094377, i32 -1848133966
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %346 = select i1 %cmp36.reload, i32 1338872424, i32 234217182
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -613933641
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -613933641
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2014570188, i32 -150575451
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 2007320091
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2007320091
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1362511749, i32 -150575451
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -832573996, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %402 = load i32, i32* %d, align 4
  %403 = load i32, i32* %i, align 4
  %404 = add i32 %402, 570261773
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 570261773
  %sub39 = sub nsw i32 %402, %403
  %407 = add i32 %406, -680247319
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -680247319
  %sub40 = sub nsw i32 %406, 1
  %cmp41 = icmp slt i32 %401, %409
  %410 = select i1 %cmp41, i32 -855135546, i32 1402811143
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 990007114, i32 674027394
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %425 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %426 = load i32, i32* %arrayidx44, align 4
  %427 = load i32, i32* %k, align 4
  %428 = add i32 %427, 1628582422
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1628582422
  %add45 = add nsw i32 %427, 1
  %idxprom46 = sext i32 %430 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %431 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %426, %431
  store i1 %cmp48, i1* %cmp48.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1426762755
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1426762755
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 213683679, i32 674027394
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %459 = select i1 %cmp48.reload, i32 254456178, i32 -2016867308
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %460 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %461 = load i32, i32* %arrayidx51, align 4
  store i32 %461, i32* %e, align 4
  %462 = load i32, i32* %k, align 4
  %463 = add i32 %462, -607806709
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -607806709
  %add52 = add nsw i32 %462, 1
  %idxprom53 = sext i32 %465 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %466 = load i32, i32* %arrayidx54, align 4
  %467 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %467 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %466, i32* %arrayidx56, align 4
  %468 = load i32, i32* %e, align 4
  %469 = load i32, i32* %k, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %add57 = add nsw i32 %469, 1
  %idxprom58 = sext i32 %473 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  store i32 %468, i32* %arrayidx59, align 4
  store i32 -2016867308, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1674086056, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc62 = add nsw i32 %474, 1
  store i32 %476, i32* %k, align 4
  store i32 -832573996, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1758483798
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1758483798
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -55070945, i32 -891751011
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1048767214
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1048767214
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -875781332, i32 -891751011
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 630151853, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 1525036268
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1525036268
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1736333158, i32 1011210644
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc65 = add nsw i32 %534, 1
  store i32 %538, i32* %i, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -2024614066
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2024614066
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1510051771, i32 1011210644
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -603809335, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2005489010, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %d, align 4
  %cmp68 = icmp slt i32 %554, %555
  %556 = select i1 %cmp68, i32 88463929, i32 -2015989890
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 51126202
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 51126202
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1850153561, i32 289763047
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %d, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %sub70 = sub nsw i32 %573, 1
  %cmp71 = icmp ne i32 %572, %575
  store i1 %cmp71, i1* %cmp71.reg2mem
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 592350848, i32 289763047
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %590 = select i1 %cmp71.reload, i32 -628808105, i32 2125572974
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %591 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom73
  %592 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %592)
  store i32 1564990164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1878314916
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1878314916
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 2011862359, i32 1503202273
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %608 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76
  %609 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %609)
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, 1690436701
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1690436701
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1677302112, i32 1503202273
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1564990164, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1584511361, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %inc81 = add nsw i32 %637, 1
  store i32 %641, i32* %i, align 4
  store i32 -2005489010, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %retval, align 4
  %642 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %642)
  %643 = load i32, i32* %retval, align 4
  ret i32 %643

originalBBalteredBB:                              ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %644 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -892749374, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 239218036, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %645 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom5alteredBB
  %646 = load i32, i32* %arrayidx6alteredBB, align 4
  %647 = add i32 0, 8224829
  %648 = sub i32 %647, %646
  %649 = sub i32 %648, 8224829
  %_ = sub i32 0, %646
  %650 = sub i32 0, 2
  %651 = sub i32 %649, %650
  %gen = add i32 %649, 2
  %remalteredBB = srem i32 %646, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1275435217, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %d, align 4
  %653 = sub i32 0, -1911697041
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -1911697041
  %_93 = sub i32 0, %652
  %656 = add i32 %655, -1829136787
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -1829136787
  %gen94 = add i32 %655, 1
  %659 = sub i32 %652, 423504588
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 423504588
  %_95 = sub i32 %652, 1
  %gen96 = mul i32 %661, 1
  %662 = sub i32 %652, 684732809
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 684732809
  %_97 = sub i32 %652, 1
  %gen98 = mul i32 %664, 1
  %_99 = shl i32 %652, 1
  %665 = sub i32 0, 1
  %666 = add i32 %652, %665
  %_100 = sub i32 %652, 1
  %gen101 = mul i32 %666, 1
  %667 = add i32 %652, 1603605260
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1603605260
  %inc8alteredBB = add nsw i32 %652, 1
  store i32 %669, i32* %d, align 4
  store i32 -88502530, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1827748215, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %k, align 4
  %671 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp slt i32 %670, %671
  store i32 -2087654392, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %d, align 4
  %_114 = shl i32 %673, 1
  %_115 = shl i32 %673, 1
  %_116 = shl i32 %673, 1
  %674 = add i32 0, -1387693426
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -1387693426
  %_117 = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen118 = add i32 %676, 1
  %_119 = shl i32 %673, 1
  %681 = add i32 0, 1529667885
  %682 = sub i32 %681, %673
  %683 = sub i32 %682, 1529667885
  %_120 = sub i32 0, %673
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen121 = add i32 %683, 1
  %686 = add i32 %673, 2112820957
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 2112820957
  %subalteredBB = sub nsw i32 %673, 1
  %cmp36alteredBB = icmp slt i32 %672, %688
  store i32 73062705, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2014570188, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %689 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %690 = load i32, i32* %arrayidx44alteredBB, align 4
  %691 = load i32, i32* %k, align 4
  %_130 = shl i32 %691, 1
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_131 = sub i32 0, %691
  %694 = add i32 %693, 389161223
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 389161223
  %gen132 = add i32 %693, 1
  %_133 = shl i32 %691, 1
  %697 = sub i32 0, -1662227299
  %698 = sub i32 %697, %691
  %699 = add i32 %698, -1662227299
  %_134 = sub i32 0, %691
  %700 = add i32 %699, -1399149111
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1399149111
  %gen135 = add i32 %699, 1
  %703 = add i32 0, 250183956
  %704 = sub i32 %703, %691
  %705 = sub i32 %704, 250183956
  %_136 = sub i32 0, %691
  %706 = sub i32 %705, 1814507430
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1814507430
  %gen137 = add i32 %705, 1
  %709 = sub i32 %691, -122428287
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -122428287
  %_138 = sub i32 %691, 1
  %gen139 = mul i32 %711, 1
  %_140 = shl i32 %691, 1
  %712 = sub i32 0, 1
  %713 = sub i32 %691, %712
  %add45alteredBB = add nsw i32 %691, 1
  %idxprom46alteredBB = sext i32 %713 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %714 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %690, %714
  store i32 990007114, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -55070945, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_149 = sub i32 0, %715
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen150 = add i32 %717, 1
  %_151 = shl i32 %715, 1
  %722 = sub i32 0, %715
  %723 = add i32 0, %722
  %_152 = sub i32 0, %715
  %724 = sub i32 %723, -761490788
  %725 = add i32 %724, 1
  %726 = add i32 %725, -761490788
  %gen153 = add i32 %723, 1
  %727 = sub i32 0, 1
  %728 = sub i32 %715, %727
  %inc65alteredBB = add nsw i32 %715, 1
  store i32 %728, i32* %i, align 4
  store i32 1736333158, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = load i32, i32* %d, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_158 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen159 = add i32 %732, 1
  %735 = add i32 %730, -546150058
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -546150058
  %_160 = sub i32 %730, 1
  %gen161 = mul i32 %737, 1
  %738 = add i32 %730, 1037464060
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 1037464060
  %sub70alteredBB = sub nsw i32 %730, 1
  %cmp71alteredBB = icmp ne i32 %729, %740
  store i32 1850153561, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %741 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %742 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %742)
  store i32 2011862359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %originalBBpart2167, %originalBB165, %if.else, %if.then72, %originalBBpart2163, %originalBB157, %for.body69, %for.cond67, %for.end66, %originalBBpart2155, %originalBB148, %for.inc64, %originalBBpart2146, %originalBB144, %for.end63, %for.inc61, %if.end60, %if.then49, %originalBBpart2142, %originalBB129, %for.body42, %for.cond38, %originalBBpart2127, %originalBB125, %for.body37, %originalBBpart2123, %originalBB113, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end27, %if.then22, %for.body17, %for.cond15, %for.body14, %originalBBpart2111, %originalBB109, %for.cond12, %originalBBpart2107, %originalBB105, %for.end11, %for.inc9, %if.end, %originalBBpart2103, %originalBB92, %if.then, %originalBBpart290, %originalBB88, %for.body4, %for.cond2, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
