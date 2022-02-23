; ModuleID = 'source-C-CXX/32/1221.c'
source_filename = "source-C-CXX/32/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [300 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1974715300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1974715300, label %for.cond
    i32 -816856709, label %for.body
    i32 -1565129416, label %originalBB
    i32 838938976, label %originalBBpart2
    i32 754792384, label %for.cond2
    i32 1519045863, label %originalBB43
    i32 11354693, label %originalBBpart245
    i32 -213301998, label %for.body4
    i32 1375789370, label %if.then
    i32 212652043, label %if.end
    i32 1100041996, label %originalBB47
    i32 1760174321, label %originalBBpart249
    i32 1025939879, label %if.then13
    i32 -527591053, label %if.end15
    i32 -1685623480, label %if.then21
    i32 300647743, label %if.end23
    i32 771495002, label %if.then29
    i32 548189973, label %if.end31
    i32 -1661786616, label %if.then37
    i32 -1894334778, label %originalBB51
    i32 29721888, label %originalBBpart253
    i32 -765791669, label %if.end39
    i32 -2026537125, label %for.inc
    i32 1043440820, label %originalBB55
    i32 894606403, label %originalBBpart262
    i32 -671823736, label %for.end
    i32 1923700522, label %for.inc40
    i32 38892946, label %originalBB64
    i32 624301755, label %originalBBpart271
    i32 302736921, label %for.end42
    i32 -1393357917, label %originalBB73
    i32 -2086505529, label %originalBBpart275
    i32 -241785493, label %originalBBalteredBB
    i32 -1515723554, label %originalBB43alteredBB
    i32 645199560, label %originalBB47alteredBB
    i32 2074830565, label %originalBB51alteredBB
    i32 978813895, label %originalBB55alteredBB
    i32 1199853488, label %originalBB64alteredBB
    i32 1668920057, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -816856709, i32 302736921
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1353470597
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1353470597
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1565129416, i32 -241785493
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 91004108
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 91004108
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 838938976, i32 -241785493
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 754792384, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1237967566
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1237967566
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1519045863, i32 -1515723554
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %60, 300
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 99650374
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 99650374
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 11354693, i32 -1515723554
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %76 = select i1 %cmp3.reload, i32 -213301998, i32 -671823736
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %78 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %78 to i32
  %cmp5 = icmp eq i32 %conv, 0
  %79 = select i1 %cmp5, i32 1375789370, i32 212652043
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -671823736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1100041996, i32 645199560
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom8
  %107 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %107 to i32
  %cmp11 = icmp eq i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1760174321, i32 645199560
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 1025939879, i32 -527591053
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -527591053, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %123 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom16
  %124 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %124 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  %125 = select i1 %cmp19, i32 -1685623480, i32 300647743
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 300647743, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %126 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom24
  %127 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %127 to i32
  %cmp27 = icmp eq i32 %conv26, 67
  %128 = select i1 %cmp27, i32 771495002, i32 548189973
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 548189973, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom32
  %130 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %130 to i32
  %cmp35 = icmp eq i32 %conv34, 71
  %131 = select i1 %cmp35, i32 -1661786616, i32 -765791669
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -287295507
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -287295507
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1894334778, i32 2074830565
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1757697563
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1757697563
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
  %185 = select i1 %183, i32 29721888, i32 2074830565
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -765791669, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -2026537125, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %199 = select i1 %197, i32 1043440820, i32 978813895
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc = add nsw i32 %200, 1
  store i32 %204, i32* %j, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 709071570
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 709071570
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 894606403, i32 978813895
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 754792384, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1923700522, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1677052554
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1677052554
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 38892946, i32 1199853488
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc41 = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 2013080508
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2013080508
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 624301755, i32 1199853488
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1974715300, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1393357917, i32 1668920057
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -113306783
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -113306783
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2086505529, i32 1668920057
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1565129416, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %344, 300
  store i32 1519045863, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %345 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom8alteredBB
  %346 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %346 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 65
  store i32 1100041996, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1894334778, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %_ = shl i32 %347, 1
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_56 = sub i32 0, %347
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen = add i32 %349, 1
  %354 = sub i32 0, 534572331
  %355 = sub i32 %354, %347
  %356 = add i32 %355, 534572331
  %_57 = sub i32 0, %347
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen58 = add i32 %356, 1
  %359 = sub i32 0, 492945914
  %360 = sub i32 %359, %347
  %361 = add i32 %360, 492945914
  %_59 = sub i32 0, %347
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen60 = add i32 %361, 1
  %366 = sub i32 0, %347
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %incalteredBB = add nsw i32 %347, 1
  store i32 %369, i32* %j, align 4
  store i32 1043440820, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, -1213368096
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1213368096
  %_65 = sub i32 0, %370
  %374 = add i32 %373, 417143955
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 417143955
  %gen66 = add i32 %373, 1
  %377 = sub i32 0, 693614955
  %378 = sub i32 %377, %370
  %379 = add i32 %378, 693614955
  %_67 = sub i32 0, %370
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen68 = add i32 %379, 1
  %_69 = shl i32 %370, 1
  %382 = sub i32 0, %370
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc41alteredBB = add nsw i32 %370, 1
  store i32 %385, i32* %i, align 4
  store i32 38892946, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1393357917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB64alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB73, %for.end42, %originalBBpart271, %originalBB64, %for.inc40, %for.end, %originalBBpart262, %originalBB55, %for.inc, %if.end39, %originalBBpart253, %originalBB51, %if.then37, %if.end31, %if.then29, %if.end23, %if.then21, %if.end15, %if.then13, %originalBBpart249, %originalBB47, %if.end, %if.then, %for.body4, %originalBBpart245, %originalBB43, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
