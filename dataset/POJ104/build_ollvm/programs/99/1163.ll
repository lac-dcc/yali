; ModuleID = 'source-C-CXX/99/1163.c'
source_filename = "source-C-CXX/99/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [300 x i8], align 16
  %len = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1367808744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1367808744, label %for.cond
    i32 -980544291, label %originalBB
    i32 -1168831101, label %originalBBpart2
    i32 1838828671, label %for.body
    i32 -1650196756, label %land.lhs.true
    i32 -1453687794, label %if.then
    i32 -1262735786, label %if.end
    i32 263698039, label %for.inc
    i32 -1586343250, label %originalBB47
    i32 -1159028376, label %originalBBpart257
    i32 -1749159872, label %for.end
    i32 364356233, label %originalBB59
    i32 2081082626, label %originalBBpart261
    i32 750448581, label %if.then15
    i32 340103464, label %if.else
    i32 -1937091972, label %originalBB63
    i32 -700811369, label %originalBBpart265
    i32 -43509565, label %for.cond17
    i32 2023367669, label %for.body20
    i32 -2005920304, label %for.cond21
    i32 1253661859, label %for.body24
    i32 -84503566, label %originalBB67
    i32 -1578481371, label %originalBBpart269
    i32 -80035977, label %if.then30
    i32 1150968365, label %if.end32
    i32 2034412706, label %for.inc33
    i32 -642438642, label %originalBB71
    i32 -1222911667, label %originalBBpart275
    i32 1907640872, label %for.end35
    i32 1115820857, label %if.then39
    i32 799008470, label %if.end42
    i32 -1183491882, label %originalBB77
    i32 -1376211414, label %originalBBpart279
    i32 255949805, label %for.inc43
    i32 1775299088, label %for.end45
    i32 -754891409, label %originalBB81
    i32 430635493, label %originalBBpart283
    i32 -1621982630, label %if.end46
    i32 1777208930, label %originalBB85
    i32 -1363827626, label %originalBBpart287
    i32 -597909531, label %originalBBalteredBB
    i32 -1274151079, label %originalBB47alteredBB
    i32 1773538346, label %originalBB59alteredBB
    i32 -1733253729, label %originalBB63alteredBB
    i32 1155761679, label %originalBB67alteredBB
    i32 -832730879, label %originalBB71alteredBB
    i32 -1077787478, label %originalBB77alteredBB
    i32 2109997210, label %originalBB81alteredBB
    i32 -2078694218, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -980544291, i32 -597909531
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1877756422
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1877756422
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1168831101, i32 -597909531
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1838828671, i32 -1749159872
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %46 = select i1 %cmp5, i32 -1650196756, i32 -1262735786
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom7
  %48 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %49 = select i1 %cmp10, i32 -1453687794, i32 -1262735786
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %count, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %count, align 4
  store i32 -1262735786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 263698039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1586343250, i32 -1274151079
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %81, -751144588
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -751144588
  %inc12 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 112575975
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 112575975
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1159028376, i32 -1274151079
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1367808744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 364356233, i32 1773538346
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %126 = load i32, i32* %count, align 4
  %cmp13 = icmp eq i32 %126, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 18917810
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 18917810
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2081082626, i32 1773538346
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %142 = select i1 %cmp13.reload, i32 750448581, i32 340103464
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1621982630, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1937091972, i32 -1733253729
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 508948721
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 508948721
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -700811369, i32 -1733253729
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -43509565, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %172, 122
  %173 = select i1 %cmp18, i32 2023367669, i32 1775299088
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -2005920304, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %len, align 4
  %cmp22 = icmp slt i32 %174, %175
  %176 = select i1 %cmp22, i32 1253661859, i32 1907640872
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -84503566, i32 1155761679
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %203 to i64
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom25
  %204 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %204 to i32
  %205 = load i32, i32* %j, align 4
  %cmp28 = icmp eq i32 %conv27, %205
  store i1 %cmp28, i1* %cmp28.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -354761374
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -354761374
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1578481371, i32 1155761679
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %221 = select i1 %cmp28.reload, i32 -80035977, i32 1150968365
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc31 = add nsw i32 %222, 1
  store i32 %226, i32* %n, align 4
  store i32 1150968365, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 2034412706, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 2051532334
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 2051532334
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -642438642, i32 -832730879
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc34 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1951812414
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1951812414
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1222911667, i32 -832730879
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2005920304, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %conv36 = trunc i32 %272 to i8
  store i8 %conv36, i8* %a, align 1
  %273 = load i32, i32* %n, align 4
  %cmp37 = icmp ne i32 %273, 0
  %274 = select i1 %cmp37, i32 1115820857, i32 799008470
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %275 = load i8, i8* %a, align 1
  %conv40 = sext i8 %275 to i32
  %276 = load i32, i32* %n, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv40, i32 %276)
  store i32 799008470, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 476456225
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 476456225
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1183491882, i32 -1077787478
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -536586525
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -536586525
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1376211414, i32 -1077787478
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 255949805, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %331, 1050848647
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1050848647
  %inc44 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 -43509565, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1605787105
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1605787105
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -754891409, i32 2109997210
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 430635493, i32 2109997210
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1621982630, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1777208930, i32 -2078694218
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1627714893
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1627714893
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1363827626, i32 -2078694218
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %417, %418
  store i32 -980544291, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 0, %419
  %421 = add i32 0, %420
  %_ = sub i32 0, %419
  %422 = sub i32 %421, -964820691
  %423 = add i32 %422, 1
  %424 = add i32 %423, -964820691
  %gen = add i32 %421, 1
  %425 = add i32 0, 855078342
  %426 = sub i32 %425, %419
  %427 = sub i32 %426, 855078342
  %_48 = sub i32 0, %419
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen49 = add i32 %427, 1
  %430 = add i32 0, 1060170236
  %431 = sub i32 %430, %419
  %432 = sub i32 %431, 1060170236
  %_50 = sub i32 0, %419
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen51 = add i32 %432, 1
  %435 = add i32 %419, 895220712
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 895220712
  %_52 = sub i32 %419, 1
  %gen53 = mul i32 %437, 1
  %438 = sub i32 0, 2013541421
  %439 = sub i32 %438, %419
  %440 = add i32 %439, 2013541421
  %_54 = sub i32 0, %419
  %441 = add i32 %440, -1572537076
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -1572537076
  %gen55 = add i32 %440, 1
  %444 = sub i32 0, %419
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %inc12alteredBB = add nsw i32 %419, 1
  store i32 %447, i32* %i, align 4
  store i32 -1586343250, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %count, align 4
  %cmp13alteredBB = icmp eq i32 %448, 0
  store i32 364356233, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 97, i32* %j, align 4
  store i32 -1937091972, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %449 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %str, i64 0, i64 %idxprom25alteredBB
  %450 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %450 to i32
  %451 = load i32, i32* %j, align 4
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, %451
  store i32 -84503566, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, 307071368
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 307071368
  %_72 = sub i32 %452, 1
  %gen73 = mul i32 %455, 1
  %456 = sub i32 %452, -1890264958
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1890264958
  %inc34alteredBB = add nsw i32 %452, 1
  store i32 %458, i32* %i, align 4
  store i32 -642438642, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1183491882, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -754891409, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1777208930, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB85, %if.end46, %originalBBpart283, %originalBB81, %for.end45, %for.inc43, %originalBBpart279, %originalBB77, %if.end42, %if.then39, %for.end35, %originalBBpart275, %originalBB71, %for.inc33, %if.end32, %if.then30, %originalBBpart269, %originalBB67, %for.body24, %for.cond21, %for.body20, %for.cond17, %originalBBpart265, %originalBB63, %if.else, %if.then15, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB47, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
