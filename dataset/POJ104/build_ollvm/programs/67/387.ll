; ModuleID = 'source-C-CXX/67/387.c'
source_filename = "source-C-CXX/67/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1080645139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1080645139, label %for.cond
    i32 1957186733, label %originalBB
    i32 411555978, label %originalBBpart2
    i32 -1417195924, label %for.body
    i32 1335635474, label %originalBB43
    i32 1841478806, label %originalBBpart245
    i32 2101314545, label %for.cond1
    i32 -86657164, label %for.body3
    i32 -228585687, label %for.cond6
    i32 1431545258, label %for.body9
    i32 129347026, label %if.then
    i32 963194230, label %originalBB47
    i32 -1331124781, label %originalBBpart249
    i32 182491545, label %if.end
    i32 81271530, label %for.inc
    i32 1196310850, label %originalBB51
    i32 -711326573, label %originalBBpart257
    i32 -1810771199, label %for.end
    i32 -1458835430, label %if.then14
    i32 -1557843436, label %originalBB59
    i32 969258956, label %originalBBpart263
    i32 99480880, label %for.cond18
    i32 -924413274, label %for.body21
    i32 -651991189, label %if.then25
    i32 137846051, label %if.end26
    i32 2112152877, label %for.inc27
    i32 519316270, label %for.end29
    i32 -272693060, label %if.then33
    i32 860100110, label %if.end35
    i32 -983942618, label %if.end36
    i32 -94180813, label %originalBB65
    i32 2140513647, label %originalBBpart267
    i32 911198917, label %for.inc37
    i32 -1412586524, label %for.end39
    i32 629229045, label %for.inc40
    i32 -1933253715, label %originalBB69
    i32 292928186, label %originalBBpart285
    i32 103782166, label %for.end42
    i32 -897380541, label %originalBBalteredBB
    i32 1204592490, label %originalBB43alteredBB
    i32 861854694, label %originalBB47alteredBB
    i32 -1326713960, label %originalBB51alteredBB
    i32 -1571752775, label %originalBB59alteredBB
    i32 4687772, label %originalBB65alteredBB
    i32 -362918606, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 530311442
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 530311442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1957186733, i32 -897380541
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 637004570
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 637004570
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
  %55 = select i1 %53, i32 411555978, i32 -897380541
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1417195924, i32 103782166
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -531214309
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -531214309
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1335635474, i32 1204592490
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1841478806, i32 1204592490
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2101314545, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %87 = load i32, i32* %a, align 4
  %cmp2 = icmp sle i32 %86, %87
  %88 = select i1 %cmp2, i32 -86657164, i32 -1412586524
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %b, align 4
  %conv = sitofp i32 %89 to double
  %call4 = call double @sqrt(double %conv) #3
  %conv5 = fptosi double %call4 to i32
  store i32 %conv5, i32* %x, align 4
  store i32 2, i32* %i, align 4
  store i32 -228585687, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %x, align 4
  %cmp7 = icmp sle i32 %90, %91
  %92 = select i1 %cmp7, i32 1431545258, i32 -1810771199
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %b, align 4
  %94 = load i32, i32* %i, align 4
  %rem = srem i32 %93, %94
  %cmp10 = icmp eq i32 %rem, 0
  %95 = select i1 %cmp10, i32 129347026, i32 182491545
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 963194230, i32 861854694
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1331124781, i32 861854694
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1810771199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 81271530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1196310850, i32 -1326713960
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc = add nsw i32 %162, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -711326573, i32 -1326713960
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -228585687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %x, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %180, 1
  %cmp12 = icmp sge i32 %179, %184
  %185 = select i1 %cmp12, i32 -1458835430, i32 -983942618
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1557843436, i32 -1571752775
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %200 = load i32, i32* %a, align 4
  %201 = load i32, i32* %b, align 4
  %202 = sub i32 %200, -36206636
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -36206636
  %sub = sub nsw i32 %200, %201
  store i32 %204, i32* %c, align 4
  %205 = load i32, i32* %c, align 4
  %conv15 = sitofp i32 %205 to double
  %call16 = call double @sqrt(double %conv15) #3
  %conv17 = fptosi double %call16 to i32
  store i32 %conv17, i32* %y, align 4
  store i32 2, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1485470709
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1485470709
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 969258956, i32 -1571752775
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 99480880, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %y, align 4
  %cmp19 = icmp sle i32 %221, %222
  %223 = select i1 %cmp19, i32 -924413274, i32 519316270
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %224 = load i32, i32* %c, align 4
  %225 = load i32, i32* %j, align 4
  %rem22 = srem i32 %224, %225
  %cmp23 = icmp eq i32 %rem22, 0
  %226 = select i1 %cmp23, i32 -651991189, i32 137846051
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 519316270, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2112152877, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 %227, -1254732606
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1254732606
  %inc28 = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  store i32 99480880, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %y, align 4
  %233 = add i32 %232, 531040886
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 531040886
  %add30 = add nsw i32 %232, 1
  %cmp31 = icmp sge i32 %231, %235
  %236 = select i1 %cmp31, i32 -272693060, i32 860100110
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %b, align 4
  %239 = load i32, i32* %c, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %237, i32 %238, i32 %239)
  store i32 -1412586524, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -983942618, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -94180813, i32 4687772
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -985496609
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -985496609
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2140513647, i32 4687772
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 911198917, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %270 = sub i32 %269, -1439384976
  %271 = add i32 %270, 2
  %272 = add i32 %271, -1439384976
  %add38 = add nsw i32 %269, 2
  store i32 %272, i32* %b, align 4
  store i32 2101314545, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 629229045, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1214976336
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1214976336
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1933253715, i32 -362918606
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %289 = sub i32 0, 2
  %290 = sub i32 %288, %289
  %add41 = add nsw i32 %288, 2
  store i32 %290, i32* %a, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1093955229
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1093955229
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 292928186, i32 -362918606
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1080645139, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %318 = load i32, i32* %retval, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %320 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %319, %320
  store i32 1957186733, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 1335635474, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 963194230, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %_ = shl i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %_52 = sub i32 %321, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 %321, -1460320263
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1460320263
  %_53 = sub i32 %321, 1
  %gen54 = mul i32 %326, 1
  %_55 = shl i32 %321, 1
  %327 = add i32 %321, -1009954972
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1009954972
  %incalteredBB = add nsw i32 %321, 1
  store i32 %329, i32* %i, align 4
  store i32 1196310850, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %331 = load i32, i32* %b, align 4
  %332 = add i32 %330, -822112530
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -822112530
  %_60 = sub i32 %330, %331
  %gen61 = mul i32 %334, %331
  %335 = sub i32 0, %331
  %336 = add i32 %330, %335
  %subalteredBB = sub nsw i32 %330, %331
  store i32 %336, i32* %c, align 4
  %337 = load i32, i32* %c, align 4
  %conv15alteredBB = sitofp i32 %337 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #3
  %conv17alteredBB = fptosi double %call16alteredBB to i32
  store i32 %conv17alteredBB, i32* %y, align 4
  store i32 2, i32* %j, align 4
  store i32 -1557843436, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -94180813, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  %_70 = shl i32 %338, 2
  %339 = sub i32 %338, -57108285
  %340 = sub i32 %339, 2
  %341 = add i32 %340, -57108285
  %_71 = sub i32 %338, 2
  %gen72 = mul i32 %341, 2
  %342 = sub i32 %338, 1485164147
  %343 = sub i32 %342, 2
  %344 = add i32 %343, 1485164147
  %_73 = sub i32 %338, 2
  %gen74 = mul i32 %344, 2
  %345 = sub i32 %338, 1536464477
  %346 = sub i32 %345, 2
  %347 = add i32 %346, 1536464477
  %_75 = sub i32 %338, 2
  %gen76 = mul i32 %347, 2
  %348 = sub i32 %338, 1721591475
  %349 = sub i32 %348, 2
  %350 = add i32 %349, 1721591475
  %_77 = sub i32 %338, 2
  %gen78 = mul i32 %350, 2
  %351 = sub i32 %338, -1235226174
  %352 = sub i32 %351, 2
  %353 = add i32 %352, -1235226174
  %_79 = sub i32 %338, 2
  %gen80 = mul i32 %353, 2
  %354 = sub i32 0, %338
  %355 = add i32 0, %354
  %_81 = sub i32 0, %338
  %356 = sub i32 0, %355
  %357 = sub i32 0, 2
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen82 = add i32 %355, 2
  %_83 = shl i32 %338, 2
  %360 = sub i32 0, 2
  %361 = sub i32 %338, %360
  %add41alteredBB = add nsw i32 %338, 2
  store i32 %361, i32* %a, align 4
  store i32 -1933253715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB69, %for.inc40, %for.end39, %for.inc37, %originalBBpart267, %originalBB65, %if.end36, %if.end35, %if.then33, %for.end29, %for.inc27, %if.end26, %if.then25, %for.body21, %for.cond18, %originalBBpart263, %originalBB59, %if.then14, %for.end, %originalBBpart257, %originalBB51, %for.inc, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body9, %for.cond6, %for.body3, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
