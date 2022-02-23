; ModuleID = 'source-C-CXX/98/70.c'
source_filename = "source-C-CXX/98/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca double, align 8
  %c1 = alloca double, align 8
  %c2 = alloca double, align 8
  %c3 = alloca double, align 8
  %c4 = alloca double, align 8
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %b4 = alloca i32, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %b3, align 4
  store i32 0, i32* %b4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sitofp i32 %0 to double
  store double %conv, double* %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1899033693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1899033693, label %for.cond
    i32 1932796707, label %for.body
    i32 1377938415, label %for.inc
    i32 -6806575, label %for.end
    i32 941274879, label %originalBB
    i32 1135270218, label %originalBBpart2
    i32 -1995712814, label %for.cond3
    i32 -1352711959, label %for.body6
    i32 -960083019, label %if.then
    i32 -610871756, label %originalBB52
    i32 909840707, label %originalBBpart263
    i32 -243811701, label %if.else
    i32 1706942428, label %originalBB65
    i32 1689647328, label %originalBBpart267
    i32 1166060135, label %if.then16
    i32 723465879, label %if.else18
    i32 237797793, label %originalBB69
    i32 883452632, label %originalBBpart271
    i32 729877643, label %if.then23
    i32 1175351344, label %if.else25
    i32 1129512660, label %if.then30
    i32 1487021358, label %originalBB73
    i32 -643426737, label %originalBBpart286
    i32 -1251894965, label %if.end
    i32 1281727478, label %originalBB88
    i32 -1337903030, label %originalBBpart290
    i32 1397928194, label %if.end32
    i32 -1845772761, label %originalBB92
    i32 937723080, label %originalBBpart294
    i32 -1380127480, label %if.end33
    i32 1716633357, label %if.end34
    i32 -43873376, label %for.inc35
    i32 504327594, label %for.end37
    i32 -1494306840, label %originalBBalteredBB
    i32 1405727252, label %originalBB52alteredBB
    i32 308710360, label %originalBB65alteredBB
    i32 -676974742, label %originalBB69alteredBB
    i32 -314231720, label %originalBB73alteredBB
    i32 2028724119, label %originalBB88alteredBB
    i32 -1939575903, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1932796707, i32 -6806575
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1377938415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1819668002
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1819668002
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1899033693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 941274879, i32 -1494306840
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 2121463839
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2121463839
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1135270218, i32 -1494306840
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1995712814, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %38, %39
  %40 = select i1 %cmp4, i32 -1352711959, i32 504327594
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %41 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %42, 18
  %43 = select i1 %cmp9, i32 -960083019, i32 -243811701
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1431103156
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1431103156
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -610871756, i32 1405727252
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %71 = load i32, i32* %b1, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc11 = add nsw i32 %71, 1
  store i32 %73, i32* %b1, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 577985722
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 577985722
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 909840707, i32 1405727252
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1716633357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -262330530
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -262330530
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1706942428, i32 308710360
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %128 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %129 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %129, 35
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1689647328, i32 308710360
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 1166060135, i32 723465879
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %145 = load i32, i32* %b2, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc17 = add nsw i32 %145, 1
  store i32 %149, i32* %b2, align 4
  store i32 -1380127480, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -45817781
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -45817781
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 237797793, i32 -676974742
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %178 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %178, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1067822817
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1067822817
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 883452632, i32 -676974742
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %194 = select i1 %cmp21.reload, i32 729877643, i32 1175351344
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %195 = load i32, i32* %b3, align 4
  %196 = add i32 %195, 1070226832
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1070226832
  %inc24 = add nsw i32 %195, 1
  store i32 %198, i32* %b3, align 4
  store i32 1397928194, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %199 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %200 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %200, 60
  %201 = select i1 %cmp28, i32 1129512660, i32 -1251894965
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1005211719
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1005211719
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1487021358, i32 -314231720
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %229 = load i32, i32* %b4, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc31 = add nsw i32 %229, 1
  store i32 %233, i32* %b4, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -643426737, i32 -314231720
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1251894965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -1740940247
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1740940247
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1281727478, i32 2028724119
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1206785653
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1206785653
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1337903030, i32 2028724119
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1397928194, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 851968876
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 851968876
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1845772761, i32 -1939575903
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 937723080, i32 -1939575903
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1380127480, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1716633357, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -43873376, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc36 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  store i32 -1995712814, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %346 = load i32, i32* %b1, align 4
  %conv38 = sitofp i32 %346 to double
  %347 = load double, double* %s, align 8
  %div = fdiv double %conv38, %347
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %c1, align 8
  %348 = load double, double* %c1, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %348)
  %349 = load i32, i32* %b2, align 4
  %conv40 = sitofp i32 %349 to double
  %350 = load double, double* %s, align 8
  %div41 = fdiv double %conv40, %350
  %mul42 = fmul double %div41, 1.000000e+02
  store double %mul42, double* %c2, align 8
  %351 = load double, double* %c2, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %351)
  %352 = load i32, i32* %b3, align 4
  %conv44 = sitofp i32 %352 to double
  %353 = load double, double* %s, align 8
  %div45 = fdiv double %conv44, %353
  %mul46 = fmul double %div45, 1.000000e+02
  store double %mul46, double* %c3, align 8
  %354 = load double, double* %c3, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %354)
  %355 = load i32, i32* %b4, align 4
  %conv48 = sitofp i32 %355 to double
  %356 = load double, double* %s, align 8
  %div49 = fdiv double %conv48, %356
  %mul50 = fmul double %div49, 1.000000e+02
  store double %mul50, double* %c4, align 8
  %357 = load double, double* %c4, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %357)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 941274879, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %b1, align 4
  %359 = add i32 0, 967729946
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, 967729946
  %_ = sub i32 0, %358
  %362 = sub i32 %361, 505146723
  %363 = add i32 %362, 1
  %364 = add i32 %363, 505146723
  %gen = add i32 %361, 1
  %365 = sub i32 %358, 377034821
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 377034821
  %_53 = sub i32 %358, 1
  %gen54 = mul i32 %367, 1
  %368 = sub i32 %358, -591119824
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -591119824
  %_55 = sub i32 %358, 1
  %gen56 = mul i32 %370, 1
  %371 = sub i32 0, -264469793
  %372 = sub i32 %371, %358
  %373 = add i32 %372, -264469793
  %_57 = sub i32 0, %358
  %374 = sub i32 %373, -932562146
  %375 = add i32 %374, 1
  %376 = add i32 %375, -932562146
  %gen58 = add i32 %373, 1
  %_59 = shl i32 %358, 1
  %377 = sub i32 0, 1
  %378 = add i32 %358, %377
  %_60 = sub i32 %358, 1
  %gen61 = mul i32 %378, 1
  %379 = sub i32 0, %358
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc11alteredBB = add nsw i32 %358, 1
  store i32 %382, i32* %b1, align 4
  store i32 -610871756, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %383 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %384 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %384, 35
  store i32 1706942428, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %385 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %386 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %386, 60
  store i32 237797793, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %b4, align 4
  %_74 = shl i32 %387, 1
  %_75 = shl i32 %387, 1
  %388 = sub i32 0, %387
  %389 = add i32 0, %388
  %_76 = sub i32 0, %387
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen77 = add i32 %389, 1
  %394 = sub i32 0, %387
  %395 = add i32 0, %394
  %_78 = sub i32 0, %387
  %396 = sub i32 %395, 264990343
  %397 = add i32 %396, 1
  %398 = add i32 %397, 264990343
  %gen79 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = add i32 %387, %399
  %_80 = sub i32 %387, 1
  %gen81 = mul i32 %400, 1
  %_82 = shl i32 %387, 1
  %401 = sub i32 0, %387
  %402 = add i32 0, %401
  %_83 = sub i32 0, %387
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen84 = add i32 %402, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %387, %407
  %inc31alteredBB = add nsw i32 %387, 1
  store i32 %408, i32* %b4, align 4
  store i32 1487021358, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1281727478, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1845772761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.end33, %originalBBpart294, %originalBB92, %if.end32, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB73, %if.then30, %if.else25, %if.then23, %originalBBpart271, %originalBB69, %if.else18, %if.then16, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB52, %if.then, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
