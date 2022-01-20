; ModuleID = 'source-C-CXX/93/1089.c'
source_filename = "source-C-CXX/93/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [500 x i32], align 16
  %temp = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1715992305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 1715992305, label %for.cond
    i32 1351079223, label %for.body
    i32 -644017891, label %for.inc
    i32 -1563162404, label %originalBB
    i32 -605858215, label %originalBBpart2
    i32 1398102457, label %for.end
    i32 1147826938, label %for.cond2
    i32 1802696423, label %for.body4
    i32 -1157647387, label %originalBB68
    i32 1815597932, label %originalBBpart276
    i32 1158126489, label %if.then
    i32 1516460724, label %originalBB78
    i32 497812435, label %originalBBpart291
    i32 -1501927929, label %if.end
    i32 530164805, label %originalBB93
    i32 -1554260966, label %originalBBpart295
    i32 873767335, label %for.inc13
    i32 -1351707113, label %originalBB97
    i32 -1925242275, label %originalBBpart2109
    i32 1149489318, label %for.end15
    i32 719609238, label %for.cond16
    i32 -2095399615, label %for.body18
    i32 995113940, label %originalBB111
    i32 -961242321, label %originalBBpart2113
    i32 1839262469, label %for.cond19
    i32 831345425, label %for.body22
    i32 -1634854649, label %originalBB115
    i32 -502145933, label %originalBBpart2126
    i32 2139101061, label %if.then28
    i32 380758273, label %originalBB128
    i32 1419303322, label %originalBBpart2138
    i32 -170721500, label %if.end39
    i32 -1146741523, label %for.inc40
    i32 1860498873, label %for.end42
    i32 584824281, label %originalBB140
    i32 -755704682, label %originalBBpart2142
    i32 -1818150506, label %for.inc43
    i32 -33831656, label %for.end45
    i32 237307781, label %originalBB144
    i32 -95657846, label %originalBBpart2146
    i32 -1461824799, label %for.cond46
    i32 -1837036187, label %for.body48
    i32 -510978064, label %originalBB148
    i32 1391199733, label %originalBBpart2150
    i32 1306462990, label %if.then50
    i32 575644834, label %originalBB152
    i32 1255883386, label %originalBBpart2154
    i32 290286654, label %if.else
    i32 -1060668259, label %if.end57
    i32 -665074851, label %for.inc58
    i32 -1197779452, label %originalBB156
    i32 1930297845, label %originalBBpart2159
    i32 -715326091, label %for.end60
    i32 1385062842, label %originalBBalteredBB
    i32 -2027427277, label %originalBB68alteredBB
    i32 -1203540121, label %originalBB78alteredBB
    i32 108900644, label %originalBB93alteredBB
    i32 -507038387, label %originalBB97alteredBB
    i32 426158519, label %originalBB111alteredBB
    i32 808012922, label %originalBB115alteredBB
    i32 -1681639300, label %originalBB128alteredBB
    i32 -1707318740, label %originalBB140alteredBB
    i32 -1677789172, label %originalBB144alteredBB
    i32 -1648890601, label %originalBB148alteredBB
    i32 761277322, label %originalBB152alteredBB
    i32 1920345610, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1351079223, i32 1398102457
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -644017891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1381309521
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1381309521
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1563162404, i32 1385062842
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -605858215, i32 1385062842
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1715992305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1147826938, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 1802696423, i32 1149489318
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1157647387, i32 -2027427277
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %66, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 234110328
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 234110328
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1815597932, i32 -2027427277
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %82 = select i1 %cmp7.reload, i32 1158126489, i32 -1501927929
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %108 = select i1 %106, i32 1516460724, i32 -1203540121
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %109 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom8
  %110 = load i32, i32* %arrayidx9, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom10
  store i32 %110, i32* %arrayidx11, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 376973314
  %114 = add i32 %113, 1
  %115 = add i32 %114, 376973314
  %inc12 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1639533326
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1639533326
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 497812435, i32 -1203540121
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1501927929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1241515484
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1241515484
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 530164805, i32 108900644
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 932367280
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 932367280
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1554260966, i32 108900644
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 873767335, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1351707113, i32 -507038387
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc14 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1925242275, i32 -507038387
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1147826938, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  store i32 %242, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 719609238, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %243, %244
  %245 = select i1 %cmp17, i32 -2095399615, i32 -33831656
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 995113940, i32 426158519
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 2011579520
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2011579520
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -961242321, i32 426158519
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1839262469, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %n, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 %276, -2028598667
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -2028598667
  %sub = sub nsw i32 %276, %277
  %281 = add i32 %280, 249359588
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 249359588
  %sub20 = sub nsw i32 %280, 1
  %cmp21 = icmp slt i32 %275, %283
  %284 = select i1 %cmp21, i32 831345425, i32 1860498873
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 657285570
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 657285570
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1634854649, i32 808012922
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %300 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom23
  %301 = load i32, i32* %arrayidx24, align 4
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 %302, 1673331176
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1673331176
  %add = add nsw i32 %302, 1
  %idxprom25 = sext i32 %305 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom25
  %306 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %301, %306
  store i1 %cmp27, i1* %cmp27.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1023647158
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1023647158
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -502145933, i32 808012922
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %322 = select i1 %cmp27.reload, i32 2139101061, i32 -170721500
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 292549021
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 292549021
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 380758273, i32 -1681639300
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add29 = add nsw i32 %338, 1
  %idxprom30 = sext i32 %342 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom30
  %343 = load i32, i32* %arrayidx31, align 4
  store i32 %343, i32* %temp, align 4
  %344 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %344 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom32
  %345 = load i32, i32* %arrayidx33, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %add34 = add nsw i32 %346, 1
  %idxprom35 = sext i32 %350 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom35
  store i32 %345, i32* %arrayidx36, align 4
  %351 = load i32, i32* %temp, align 4
  %352 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %352 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom37
  store i32 %351, i32* %arrayidx38, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -1841664729
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1841664729
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1419303322, i32 -1681639300
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -170721500, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1146741523, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc41 = add nsw i32 %368, 1
  store i32 %372, i32* %j, align 4
  store i32 1839262469, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 55824799
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 55824799
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 584824281, i32 -1707318740
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1756561630
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1756561630
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -755704682, i32 -1707318740
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1818150506, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc44 = add nsw i32 %415, 1
  store i32 %419, i32* %i, align 4
  store i32 719609238, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -558280811
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -558280811
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 237307781, i32 -1677789172
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 1225794282
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1225794282
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -95657846, i32 -1677789172
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1461824799, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %462, %463
  %464 = select i1 %cmp47, i32 -1837036187, i32 -715326091
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -510978064, i32 -1648890601
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %479, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 555101959
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 555101959
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1391199733, i32 -1648890601
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %495 = select i1 %cmp49.reload, i32 1306462990, i32 290286654
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -47620392
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -47620392
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 575644834, i32 761277322
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %523 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom51
  %524 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %524)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1330971482
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1330971482
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1255883386, i32 761277322
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1060668259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %540 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom54
  %541 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  store i32 -1060668259, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -665074851, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 60646170
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 60646170
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1197779452, i32 1920345610
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc59 = add nsw i32 %569, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1930297845, i32 1920345610
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1461824799, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = add i32 0, -649263068
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -649263068
  %_ = sub i32 0, %588
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen = add i32 %591, 1
  %596 = sub i32 0, 958441401
  %597 = sub i32 %596, %588
  %598 = add i32 %597, 958441401
  %_61 = sub i32 0, %588
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen62 = add i32 %598, 1
  %_63 = shl i32 %588, 1
  %_64 = shl i32 %588, 1
  %601 = sub i32 0, 1
  %602 = add i32 %588, %601
  %_65 = sub i32 %588, 1
  %gen66 = mul i32 %602, 1
  %_67 = shl i32 %588, 1
  %603 = sub i32 0, %588
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %incalteredBB = add nsw i32 %588, 1
  store i32 %606, i32* %i, align 4
  store i32 -1563162404, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %607 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom5alteredBB
  %608 = load i32, i32* %arrayidx6alteredBB, align 4
  %609 = sub i32 %608, -1682559520
  %610 = sub i32 %609, 2
  %611 = add i32 %610, -1682559520
  %_69 = sub i32 %608, 2
  %gen70 = mul i32 %611, 2
  %612 = sub i32 0, %608
  %613 = add i32 0, %612
  %_71 = sub i32 0, %608
  %614 = sub i32 0, %613
  %615 = sub i32 0, 2
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen72 = add i32 %613, 2
  %618 = sub i32 0, 2
  %619 = add i32 %608, %618
  %_73 = sub i32 %608, 2
  %gen74 = mul i32 %619, 2
  %remalteredBB = srem i32 %608, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1157647387, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %620 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom8alteredBB
  %621 = load i32, i32* %arrayidx9alteredBB, align 4
  %622 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %622 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom10alteredBB
  store i32 %621, i32* %arrayidx11alteredBB, align 4
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 %623, -799074833
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -799074833
  %_79 = sub i32 %623, 1
  %gen80 = mul i32 %626, 1
  %627 = add i32 %623, 441748863
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 441748863
  %_81 = sub i32 %623, 1
  %gen82 = mul i32 %629, 1
  %630 = add i32 %623, -1480223365
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1480223365
  %_83 = sub i32 %623, 1
  %gen84 = mul i32 %632, 1
  %_85 = shl i32 %623, 1
  %633 = sub i32 0, %623
  %634 = add i32 0, %633
  %_86 = sub i32 0, %623
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen87 = add i32 %634, 1
  %637 = add i32 %623, -1957283540
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1957283540
  %_88 = sub i32 %623, 1
  %gen89 = mul i32 %639, 1
  %640 = sub i32 %623, -587398158
  %641 = add i32 %640, 1
  %642 = add i32 %641, -587398158
  %inc12alteredBB = add nsw i32 %623, 1
  store i32 %642, i32* %j, align 4
  store i32 1516460724, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 530164805, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, 458008371
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 458008371
  %_98 = sub i32 0, %643
  %647 = add i32 %646, -962774588
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -962774588
  %gen99 = add i32 %646, 1
  %650 = add i32 %643, -1826386219
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1826386219
  %_100 = sub i32 %643, 1
  %gen101 = mul i32 %652, 1
  %653 = sub i32 %643, 368270722
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 368270722
  %_102 = sub i32 %643, 1
  %gen103 = mul i32 %655, 1
  %656 = sub i32 0, %643
  %657 = add i32 0, %656
  %_104 = sub i32 0, %643
  %658 = sub i32 %657, 1835422073
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1835422073
  %gen105 = add i32 %657, 1
  %661 = sub i32 0, %643
  %662 = add i32 0, %661
  %_106 = sub i32 0, %643
  %663 = sub i32 %662, 480450080
  %664 = add i32 %663, 1
  %665 = add i32 %664, 480450080
  %gen107 = add i32 %662, 1
  %666 = sub i32 %643, -1970962519
  %667 = add i32 %666, 1
  %668 = add i32 %667, -1970962519
  %inc14alteredBB = add nsw i32 %643, 1
  store i32 %668, i32* %i, align 4
  store i32 -1351707113, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 995113940, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %669 to i64
  %arrayidx24alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom23alteredBB
  %670 = load i32, i32* %arrayidx24alteredBB, align 4
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 %671, -109605778
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -109605778
  %_116 = sub i32 %671, 1
  %gen117 = mul i32 %674, 1
  %_118 = shl i32 %671, 1
  %_119 = shl i32 %671, 1
  %675 = sub i32 %671, 911158944
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 911158944
  %_120 = sub i32 %671, 1
  %gen121 = mul i32 %677, 1
  %678 = add i32 %671, -2051984583
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -2051984583
  %_122 = sub i32 %671, 1
  %gen123 = mul i32 %680, 1
  %_124 = shl i32 %671, 1
  %681 = sub i32 0, %671
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %addalteredBB = add nsw i32 %671, 1
  %idxprom25alteredBB = sext i32 %684 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom25alteredBB
  %685 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %670, %685
  store i32 -1634854649, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 0, 1635927705
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 1635927705
  %_129 = sub i32 0, %686
  %690 = add i32 %689, 1779283206
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1779283206
  %gen130 = add i32 %689, 1
  %693 = sub i32 0, -1660926445
  %694 = sub i32 %693, %686
  %695 = add i32 %694, -1660926445
  %_131 = sub i32 0, %686
  %696 = add i32 %695, 1427393482
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1427393482
  %gen132 = add i32 %695, 1
  %_133 = shl i32 %686, 1
  %699 = add i32 %686, 1038184083
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1038184083
  %add29alteredBB = add nsw i32 %686, 1
  %idxprom30alteredBB = sext i32 %701 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom30alteredBB
  %702 = load i32, i32* %arrayidx31alteredBB, align 4
  store i32 %702, i32* %temp, align 4
  %703 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %703 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom32alteredBB
  %704 = load i32, i32* %arrayidx33alteredBB, align 4
  %705 = load i32, i32* %j, align 4
  %_134 = shl i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_135 = sub i32 %705, 1
  %gen136 = mul i32 %707, 1
  %708 = add i32 %705, -2041249356
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -2041249356
  %add34alteredBB = add nsw i32 %705, 1
  %idxprom35alteredBB = sext i32 %710 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom35alteredBB
  store i32 %704, i32* %arrayidx36alteredBB, align 4
  %711 = load i32, i32* %temp, align 4
  %712 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %712 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom37alteredBB
  store i32 %711, i32* %arrayidx38alteredBB, align 4
  store i32 380758273, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 584824281, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 237307781, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %713, 0
  store i32 -510978064, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %714 to i64
  %arrayidx52alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %x, i64 0, i64 %idxprom51alteredBB
  %715 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %715)
  store i32 575644834, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %_157 = shl i32 %716, 1
  %717 = add i32 %716, 1865360143
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1865360143
  %inc59alteredBB = add nsw i32 %716, 1
  store i32 %719, i32* %i, align 4
  store i32 -1197779452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB156, %for.inc58, %if.end57, %if.else, %originalBBpart2154, %originalBB152, %if.then50, %originalBBpart2150, %originalBB148, %for.body48, %for.cond46, %originalBBpart2146, %originalBB144, %for.end45, %for.inc43, %originalBBpart2142, %originalBB140, %for.end42, %for.inc40, %if.end39, %originalBBpart2138, %originalBB128, %if.then28, %originalBBpart2126, %originalBB115, %for.body22, %for.cond19, %originalBBpart2113, %originalBB111, %for.body18, %for.cond16, %for.end15, %originalBBpart2109, %originalBB97, %for.inc13, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB78, %if.then, %originalBBpart276, %originalBB68, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
