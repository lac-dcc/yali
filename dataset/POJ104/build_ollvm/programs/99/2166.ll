; ModuleID = 'source-C-CXX/99/2166.c'
source_filename = "source-C-CXX/99/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  %j = alloca i8, align 1
  %i = alloca i8, align 1
  %b = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i8 65, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1903478613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1903478613, label %for.cond
    i32 -768932057, label %for.body
    i32 1280988289, label %for.cond2
    i32 1771263056, label %for.body8
    i32 584532697, label %if.then
    i32 1688898176, label %if.end
    i32 943635747, label %for.inc
    i32 1528070012, label %for.end
    i32 -783167972, label %if.then16
    i32 -912314193, label %if.end19
    i32 2054265458, label %for.inc20
    i32 -1402679598, label %originalBB
    i32 103211887, label %originalBBpart2
    i32 2045675109, label %for.end22
    i32 -1073116249, label %originalBB61
    i32 280165326, label %originalBBpart263
    i32 -1273147410, label %for.cond23
    i32 1581728876, label %originalBB65
    i32 -634217422, label %originalBBpart267
    i32 -1491396185, label %for.body27
    i32 452121662, label %for.cond28
    i32 -52272502, label %for.body34
    i32 1784347056, label %originalBB69
    i32 -1405580583, label %originalBBpart271
    i32 529075945, label %if.then41
    i32 -2064601813, label %originalBB73
    i32 1825808545, label %originalBBpart284
    i32 1877612490, label %if.end43
    i32 1220917577, label %for.inc44
    i32 37847399, label %originalBB86
    i32 79966429, label %originalBBpart292
    i32 -818660712, label %for.end46
    i32 1018335457, label %if.then49
    i32 213357496, label %if.end52
    i32 2088518158, label %for.inc53
    i32 -1070840328, label %for.end55
    i32 -247593123, label %if.then58
    i32 -1040162775, label %if.end60
    i32 -758780594, label %originalBBalteredBB
    i32 -1621971482, label %originalBB61alteredBB
    i32 -1408238285, label %originalBB65alteredBB
    i32 -958035759, label %originalBB69alteredBB
    i32 -367479778, label %originalBB73alteredBB
    i32 -10826875, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 90
  %1 = select i1 %cmp, i32 -768932057, i32 2045675109
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %num1, align 4
  store i8 0, i8* %j, align 1
  store i32 1280988289, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i8, i8* %j, align 1
  %conv3 = sext i8 %2 to i64
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp6 = icmp ult i64 %conv3, %call5
  %3 = select i1 %cmp6, i32 1771263056, i32 1528070012
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %4 = load i8, i8* %i, align 1
  %conv9 = sext i8 %4 to i32
  %5 = load i8, i8* %j, align 1
  %idxprom = sext i8 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %7 = select i1 %cmp11, i32 584532697, i32 1688898176
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %num1, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %num1, align 4
  store i32 1688898176, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 943635747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i8, i8* %j, align 1
  %14 = sub i8 0, 1
  %15 = sub i8 %13, %14
  %inc13 = add i8 %13, 1
  store i8 %15, i8* %j, align 1
  store i32 1280988289, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %16 = load i32, i32* %num1, align 4
  %cmp14 = icmp ne i32 %16, 0
  %17 = select i1 %cmp14, i32 -783167972, i32 -912314193
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %18 = load i8, i8* %i, align 1
  %conv17 = sext i8 %18 to i32
  %19 = load i32, i32* %num1, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv17, i32 %19)
  store i32 1, i32* %b, align 4
  store i32 -912314193, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 2054265458, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1402679598, i32 -758780594
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8, i8* %i, align 1
  %35 = add i8 %34, 71
  %36 = add i8 %35, 1
  %37 = sub i8 %36, 71
  %inc21 = add i8 %34, 1
  store i8 %37, i8* %i, align 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 533258779
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 533258779
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 103211887, i32 -758780594
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1903478613, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2000522876
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2000522876
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1073116249, i32 -1621971482
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1052644057
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1052644057
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 280165326, i32 -1621971482
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1273147410, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1752278483
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1752278483
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1581728876, i32 -1408238285
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %122 = load i8, i8* %i, align 1
  %conv24 = sext i8 %122 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -369517971
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -369517971
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -634217422, i32 -1408238285
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %138 = select i1 %cmp25.reload, i32 -1491396185, i32 -1070840328
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i8 0, i8* %j, align 1
  store i32 452121662, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %139 = load i8, i8* %j, align 1
  %conv29 = sext i8 %139 to i64
  %arraydecay30 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %cmp32 = icmp ult i64 %conv29, %call31
  %140 = select i1 %cmp32, i32 -52272502, i32 -818660712
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -785885433
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -785885433
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1784347056, i32 -958035759
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %156 = load i8, i8* %i, align 1
  %conv35 = sext i8 %156 to i32
  %157 = load i8, i8* %j, align 1
  %idxprom36 = sext i8 %157 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom36
  %158 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %158 to i32
  %cmp39 = icmp eq i32 %conv35, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1080405863
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1080405863
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1405580583, i32 -958035759
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %186 = select i1 %cmp39.reload, i32 529075945, i32 1877612490
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
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
  %200 = select i1 %198, i32 -2064601813, i32 -367479778
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %201 = load i32, i32* %num, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc42 = add nsw i32 %201, 1
  store i32 %203, i32* %num, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1259413000
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1259413000
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1825808545, i32 -367479778
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1877612490, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1220917577, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1977990705
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1977990705
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 37847399, i32 -10826875
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %246 = load i8, i8* %j, align 1
  %247 = sub i8 0, %246
  %248 = sub i8 0, 1
  %249 = add i8 %247, %248
  %250 = sub i8 0, %249
  %inc45 = add i8 %246, 1
  store i8 %250, i8* %j, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1729487923
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1729487923
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 79966429, i32 -10826875
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 452121662, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %266 = load i32, i32* %num, align 4
  %cmp47 = icmp ne i32 %266, 0
  %267 = select i1 %cmp47, i32 1018335457, i32 213357496
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %268 = load i8, i8* %i, align 1
  %conv50 = sext i8 %268 to i32
  %269 = load i32, i32* %num, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv50, i32 %269)
  store i32 1, i32* %b, align 4
  store i32 213357496, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2088518158, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %270 = load i8, i8* %i, align 1
  %271 = add i8 %270, 124
  %272 = add i8 %271, 1
  %273 = sub i8 %272, 124
  %inc54 = add i8 %270, 1
  store i8 %273, i8* %i, align 1
  store i32 -1273147410, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %274 = load i32, i32* %b, align 4
  %cmp56 = icmp eq i32 %274, 0
  %275 = select i1 %cmp56, i32 -247593123, i32 -1040162775
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1040162775, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i8, i8* %i, align 1
  %277 = sub i8 0, %276
  %278 = add i8 0, %277
  %_ = sub i8 0, %276
  %279 = sub i8 0, 1
  %280 = sub i8 %278, %279
  %gen = add i8 %278, 1
  %281 = sub i8 0, %276
  %282 = sub i8 0, 1
  %283 = add i8 %281, %282
  %284 = sub i8 0, %283
  %inc21alteredBB = add i8 %276, 1
  store i8 %284, i8* %i, align 1
  store i32 -1402679598, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  store i32 -1073116249, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %285 = load i8, i8* %i, align 1
  %conv24alteredBB = sext i8 %285 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 1581728876, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %286 = load i8, i8* %i, align 1
  %conv35alteredBB = sext i8 %286 to i32
  %287 = load i8, i8* %j, align 1
  %idxprom36alteredBB = sext i8 %287 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom36alteredBB
  %288 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %288 to i32
  %cmp39alteredBB = icmp eq i32 %conv35alteredBB, %conv38alteredBB
  store i32 1784347056, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %num, align 4
  %_74 = shl i32 %289, 1
  %_75 = shl i32 %289, 1
  %290 = add i32 %289, 1144885509
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1144885509
  %_76 = sub i32 %289, 1
  %gen77 = mul i32 %292, 1
  %_78 = shl i32 %289, 1
  %293 = sub i32 %289, -1666000939
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1666000939
  %_79 = sub i32 %289, 1
  %gen80 = mul i32 %295, 1
  %296 = sub i32 %289, -1393137504
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1393137504
  %_81 = sub i32 %289, 1
  %gen82 = mul i32 %298, 1
  %299 = sub i32 0, %289
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc42alteredBB = add nsw i32 %289, 1
  store i32 %302, i32* %num, align 4
  store i32 -2064601813, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %303 = load i8, i8* %j, align 1
  %304 = sub i8 %303, 79
  %305 = sub i8 %304, 1
  %306 = add i8 %305, 79
  %_87 = sub i8 %303, 1
  %gen88 = mul i8 %306, 1
  %307 = sub i8 0, -47
  %308 = sub i8 %307, %303
  %309 = add i8 %308, -47
  %_89 = sub i8 0, %303
  %310 = sub i8 %309, -113
  %311 = add i8 %310, 1
  %312 = add i8 %311, -113
  %gen90 = add i8 %309, 1
  %313 = sub i8 %303, 1
  %314 = add i8 %313, 1
  %315 = add i8 %314, 1
  %inc45alteredBB = add i8 %303, 1
  store i8 %315, i8* %j, align 1
  store i32 37847399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %for.end55, %for.inc53, %if.end52, %if.then49, %for.end46, %originalBBpart292, %originalBB86, %for.inc44, %if.end43, %originalBBpart284, %originalBB73, %if.then41, %originalBBpart271, %originalBB69, %for.body34, %for.cond28, %for.body27, %originalBBpart267, %originalBB65, %for.cond23, %originalBBpart263, %originalBB61, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %if.end19, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
