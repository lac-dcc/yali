; ModuleID = 'source-C-CXX/73/1317.c'
source_filename = "source-C-CXX/73/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1930994172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1930994172, label %while.cond
    i32 1597495436, label %while.body
    i32 -233516469, label %land.lhs.true
    i32 -1253102190, label %if.then
    i32 1916448269, label %originalBB
    i32 1552937749, label %originalBBpart2
    i32 -1939117744, label %if.end
    i32 387488538, label %originalBB26
    i32 648097848, label %originalBBpart237
    i32 243060014, label %while.end
    i32 -983946702, label %if.then7
    i32 1798724642, label %originalBB39
    i32 1165643948, label %originalBBpart241
    i32 -1821279048, label %if.else
    i32 1663376955, label %originalBB43
    i32 -1967800817, label %originalBBpart245
    i32 2118840668, label %for.cond
    i32 -95311102, label %for.body
    i32 653151758, label %originalBB47
    i32 -1411254718, label %originalBBpart249
    i32 835004626, label %for.inc
    i32 -228894739, label %originalBB51
    i32 -112906815, label %originalBBpart261
    i32 -458226211, label %for.end
    i32 1467564931, label %if.end16
    i32 1274175597, label %originalBBalteredBB
    i32 -830790679, label %originalBB26alteredBB
    i32 1787395828, label %originalBB39alteredBB
    i32 662688323, label %originalBB43alteredBB
    i32 -1875669338, label %originalBB47alteredBB
    i32 1362583609, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1597495436, i32 243060014
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @rev(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 -233516469, i32 -1939117744
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call3 = call i32 @prime(i32 %6)
  %cmp4 = icmp eq i32 %call3, 1
  %7 = select i1 %cmp4, i32 -1253102190, i32 -1939117744
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1574660403
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1574660403
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1916448269, i32 1274175597
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  %37 = load i32, i32* %j, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %inc = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1552937749, i32 1274175597
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1939117744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -779770682
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -779770682
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 387488538, i32 -830790679
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 623776198
  %71 = add i32 %70, 1
  %72 = add i32 %71, 623776198
  %inc5 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -74708421
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -74708421
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 648097848, i32 -830790679
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1930994172, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %100, 0
  %101 = select i1 %cmp6, i32 -983946702, i32 -1821279048
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -2060782508
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2060782508
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1798724642, i32 1787395828
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -973959849
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -973959849
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1165643948, i32 1787395828
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1467564931, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1579976112
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1579976112
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1663376955, i32 662688323
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %171 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 1, i32* %k, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1967800817, i32 662688323
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2118840668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = load i32, i32* %j, align 4
  %cmp11 = icmp slt i32 %186, %187
  %188 = select i1 %cmp11, i32 -95311102, i32 -458226211
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1976583307
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1976583307
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 653151758, i32 -1875669338
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %204 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %205 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1411254718, i32 -1875669338
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 835004626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -228894739, i32 1362583609
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = add i32 %258, 1915607832
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1915607832
  %inc15 = add nsw i32 %258, 1
  store i32 %261, i32* %k, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1050213328
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1050213328
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -112906815, i32 1362583609
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2118840668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1467564931, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %289, i32* %arrayidxalteredBB, align 4
  %291 = load i32, i32* %j, align 4
  %292 = add i32 0, 1957304124
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1957304124
  %_ = sub i32 0, %291
  %295 = sub i32 %294, 1772756054
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1772756054
  %gen = add i32 %294, 1
  %298 = add i32 0, -1877903477
  %299 = sub i32 %298, %291
  %300 = sub i32 %299, -1877903477
  %_17 = sub i32 0, %291
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen18 = add i32 %300, 1
  %303 = add i32 0, 71929124
  %304 = sub i32 %303, %291
  %305 = sub i32 %304, 71929124
  %_19 = sub i32 0, %291
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %gen20 = add i32 %305, 1
  %308 = sub i32 %291, 499166697
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 499166697
  %_21 = sub i32 %291, 1
  %gen22 = mul i32 %310, 1
  %_23 = shl i32 %291, 1
  %311 = sub i32 0, %291
  %312 = add i32 0, %311
  %_24 = sub i32 0, %291
  %313 = sub i32 %312, 60910952
  %314 = add i32 %313, 1
  %315 = add i32 %314, 60910952
  %gen25 = add i32 %312, 1
  %316 = add i32 %291, 1588634874
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1588634874
  %incalteredBB = add nsw i32 %291, 1
  store i32 %318, i32* %j, align 4
  store i32 1916448269, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %_27 = shl i32 %319, 1
  %_28 = shl i32 %319, 1
  %_29 = shl i32 %319, 1
  %320 = sub i32 0, -1616224727
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1616224727
  %_30 = sub i32 0, %319
  %323 = add i32 %322, 160663386
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 160663386
  %gen31 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %319, %326
  %_32 = sub i32 %319, 1
  %gen33 = mul i32 %327, 1
  %328 = sub i32 0, %319
  %329 = add i32 0, %328
  %_34 = sub i32 0, %319
  %330 = sub i32 %329, 358724484
  %331 = add i32 %330, 1
  %332 = add i32 %331, 358724484
  %gen35 = add i32 %329, 1
  %333 = sub i32 %319, -416290689
  %334 = add i32 %333, 1
  %335 = add i32 %334, -416290689
  %inc5alteredBB = add nsw i32 %319, 1
  store i32 %335, i32* %i, align 4
  store i32 387488538, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1798724642, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %336 = load i32, i32* %arrayidx9alteredBB, align 16
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  store i32 1, i32* %k, align 4
  store i32 1663376955, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %337 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %338 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %338)
  store i32 653151758, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %_52 = shl i32 %339, 1
  %_53 = shl i32 %339, 1
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_54 = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen55 = add i32 %341, 1
  %344 = add i32 0, -1652017259
  %345 = sub i32 %344, %339
  %346 = sub i32 %345, -1652017259
  %_56 = sub i32 0, %339
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen57 = add i32 %346, 1
  %351 = sub i32 0, -1245990784
  %352 = sub i32 %351, %339
  %353 = add i32 %352, -1245990784
  %_58 = sub i32 0, %339
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen59 = add i32 %353, 1
  %358 = add i32 %339, -715538685
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -715538685
  %inc15alteredBB = add nsw i32 %339, 1
  store i32 %360, i32* %k, align 4
  store i32 -228894739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end, %originalBBpart261, %originalBB51, %for.inc, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart245, %originalBB43, %if.else, %originalBBpart241, %originalBB39, %if.then7, %while.end, %originalBBpart237, %originalBB26, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32 %x) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 795003204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 795003204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 1744025768, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1744025768, label %first
    i32 -702507766, label %originalBB
    i32 -600165149, label %originalBBpart2
    i32 -1817717942, label %while.cond
    i32 -717544619, label %originalBB2
    i32 -1311663091, label %originalBBpart24
    i32 2103949430, label %while.body
    i32 1889018196, label %originalBB6
    i32 -776246584, label %originalBBpart225
    i32 853389258, label %while.end
    i32 1992178876, label %originalBB27
    i32 1293143216, label %originalBBpart229
    i32 1491705427, label %if.then
    i32 -2063587818, label %if.else
    i32 -686066620, label %originalBB31
    i32 -1470216699, label %originalBBpart233
    i32 1976236908, label %return
    i32 1933868757, label %originalBBalteredBB
    i32 1437121510, label %originalBB2alteredBB
    i32 1835285812, label %originalBB6alteredBB
    i32 -708431653, label %originalBB27alteredBB
    i32 1922019985, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = and i1 %.reload, %.reload37
  %11 = xor i1 %.reload, %.reload37
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload37
  %14 = select i1 %12, i32 -702507766, i32 1933868757
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %x.addr.reload49 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload49, align 4
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload55, align 4
  %x.addr.reload48 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload48, align 4
  %temp.reload60 = load volatile i32*, i32** %temp.reg2mem
  store i32 %15, i32* %temp.reload60, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 1267229674
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1267229674
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -600165149, i32 1933868757
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1817717942, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, 1175930862
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1175930862
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -717544619, i32 1437121510
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %x.addr.reload47 = load volatile i32*, i32** %x.addr.reg2mem
  %58 = load i32, i32* %x.addr.reload47, align 4
  %cmp = icmp sgt i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -1990994977
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1990994977
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1311663091, i32 1437121510
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 2103949430, i32 853389258
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = add i32 %87, -398663988
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -398663988
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1889018196, i32 1835285812
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %x.addr.reload46 = load volatile i32*, i32** %x.addr.reg2mem
  %102 = load i32, i32* %x.addr.reload46, align 4
  %rem = srem i32 %102, 10
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem, i32* %b.reload58, align 4
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload54, align 4
  %mul = mul nsw i32 %103, 10
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload57, align 4
  %105 = add i32 %mul, 429169376
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 429169376
  %add = add nsw i32 %mul, %104
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 %107, i32* %a.reload53, align 4
  %x.addr.reload45 = load volatile i32*, i32** %x.addr.reg2mem
  %108 = load i32, i32* %x.addr.reload45, align 4
  %div = sdiv i32 %108, 10
  %x.addr.reload44 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload44, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -776246584, i32 1835285812
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1817717942, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, 402638252
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 402638252
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 1992178876, i32 -708431653
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %temp.reload59 = load volatile i32*, i32** %temp.reg2mem
  %162 = load i32, i32* %temp.reload59, align 4
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload52, align 4
  %cmp1 = icmp eq i32 %162, %163
  store i1 %cmp1, i1* %cmp1.reg2mem
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, -861059001
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -861059001
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1293143216, i32 -708431653
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %179 = select i1 %cmp1.reload, i32 1491705427, i32 -2063587818
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload40 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload40, align 4
  store i32 1976236908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -686066620, i32 1922019985
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, -1192981532
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1192981532
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1470216699, i32 1922019985
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1976236908, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  %221 = load i32, i32* %retval.reload38, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %222 = load i32, i32* %x.addralteredBB, align 4
  store i32 %222, i32* %tempalteredBB, align 4
  store i32 -702507766, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %x.addr.reload43 = load volatile i32*, i32** %x.addr.reg2mem
  %223 = load i32, i32* %x.addr.reload43, align 4
  %cmpalteredBB = icmp sgt i32 %223, 0
  store i32 -717544619, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %x.addr.reload42 = load volatile i32*, i32** %x.addr.reg2mem
  %224 = load i32, i32* %x.addr.reload42, align 4
  %_ = shl i32 %224, 10
  %225 = sub i32 %224, -976703048
  %226 = sub i32 %225, 10
  %227 = add i32 %226, -976703048
  %_7 = sub i32 %224, 10
  %gen = mul i32 %227, 10
  %228 = sub i32 %224, -1231039046
  %229 = sub i32 %228, 10
  %230 = add i32 %229, -1231039046
  %_8 = sub i32 %224, 10
  %gen9 = mul i32 %230, 10
  %231 = add i32 %224, 1398670627
  %232 = sub i32 %231, 10
  %233 = sub i32 %232, 1398670627
  %_10 = sub i32 %224, 10
  %gen11 = mul i32 %233, 10
  %remalteredBB = srem i32 %224, 10
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  store i32 %remalteredBB, i32* %b.reload56, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload51, align 4
  %235 = sub i32 0, %234
  %236 = add i32 0, %235
  %_12 = sub i32 0, %234
  %237 = sub i32 0, %236
  %238 = sub i32 0, 10
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen13 = add i32 %236, 10
  %mulalteredBB = mul nsw i32 %234, 10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %241 = load i32, i32* %b.reload, align 4
  %242 = add i32 0, -1636987681
  %243 = sub i32 %242, %mulalteredBB
  %244 = sub i32 %243, -1636987681
  %_14 = sub i32 0, %mulalteredBB
  %245 = add i32 %244, -861236687
  %246 = add i32 %245, %241
  %247 = sub i32 %246, -861236687
  %gen15 = add i32 %244, %241
  %_16 = shl i32 %mulalteredBB, %241
  %_17 = shl i32 %mulalteredBB, %241
  %_18 = shl i32 %mulalteredBB, %241
  %248 = sub i32 0, %241
  %249 = sub i32 %mulalteredBB, %248
  %addalteredBB = add nsw i32 %mulalteredBB, %241
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  store i32 %249, i32* %a.reload50, align 4
  %x.addr.reload41 = load volatile i32*, i32** %x.addr.reg2mem
  %250 = load i32, i32* %x.addr.reload41, align 4
  %251 = add i32 %250, 1548562367
  %252 = sub i32 %251, 10
  %253 = sub i32 %252, 1548562367
  %_19 = sub i32 %250, 10
  %gen20 = mul i32 %253, 10
  %_21 = shl i32 %250, 10
  %254 = sub i32 0, %250
  %255 = add i32 0, %254
  %_22 = sub i32 0, %250
  %256 = sub i32 %255, -456181278
  %257 = add i32 %256, 10
  %258 = add i32 %257, -456181278
  %gen23 = add i32 %255, 10
  %divalteredBB = sdiv i32 %250, 10
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %divalteredBB, i32* %x.addr.reload, align 4
  store i32 1889018196, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %259 = load i32, i32* %temp.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %260 = load i32, i32* %a.reload, align 4
  %cmp1alteredBB = icmp eq i32 %259, %260
  store i32 1992178876, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -686066620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.else, %if.then, %originalBBpart229, %originalBB27, %while.end, %originalBBpart225, %originalBB6, %while.body, %originalBBpart24, %originalBB2, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32 %y) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 2, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -206506825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -206506825, label %for.cond
    i32 -433648294, label %originalBB
    i32 207090601, label %originalBBpart2
    i32 1827354817, label %for.body
    i32 1396455961, label %originalBB11
    i32 1243726380, label %originalBBpart214
    i32 1801359735, label %if.then
    i32 -21044762, label %originalBB16
    i32 -1400571434, label %originalBBpart218
    i32 645021994, label %if.end
    i32 -2072333705, label %for.inc
    i32 1734433630, label %for.end
    i32 433025232, label %if.then4
    i32 -1432748644, label %originalBB20
    i32 76560204, label %originalBBpart222
    i32 1912503262, label %if.else
    i32 142381779, label %return
    i32 -243111443, label %originalBBalteredBB
    i32 559212519, label %originalBB11alteredBB
    i32 -902452213, label %originalBB16alteredBB
    i32 -1809939269, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1195610510
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1195610510
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -433648294, i32 -243111443
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  %16 = load i32, i32* %y.addr, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -1940102913
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1940102913
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 207090601, i32 -243111443
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1827354817, i32 1734433630
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, 1113475519
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1113475519
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1396455961, i32 559212519
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %48 = load i32, i32* %y.addr, align 4
  %49 = load i32, i32* %c, align 4
  %rem = srem i32 %48, %49
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1243726380, i32 559212519
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 1801359735, i32 645021994
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -21044762, i32 -902452213
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, -2104797576
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2104797576
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1400571434, i32 -902452213
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1734433630, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2072333705, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %119 = add i32 %118, -278970640
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -278970640
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %c, align 4
  store i32 -206506825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* %c, align 4
  %123 = load i32, i32* %y.addr, align 4
  %div2 = sdiv i32 %123, 2
  %cmp3 = icmp sle i32 %122, %div2
  %124 = select i1 %cmp3, i32 433025232, i32 1912503262
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1432748644, i32 -1809939269
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 76560204, i32 -1809939269
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 142381779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 142381779, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %165 = load i32, i32* %retval, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %c, align 4
  %167 = load i32, i32* %y.addr, align 4
  %_ = shl i32 %167, 2
  %_5 = shl i32 %167, 2
  %168 = sub i32 0, -805741462
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -805741462
  %_6 = sub i32 0, %167
  %171 = add i32 %170, -1628861003
  %172 = add i32 %171, 2
  %173 = sub i32 %172, -1628861003
  %gen = add i32 %170, 2
  %174 = sub i32 0, 579671483
  %175 = sub i32 %174, %167
  %176 = add i32 %175, 579671483
  %_7 = sub i32 0, %167
  %177 = sub i32 0, %176
  %178 = sub i32 0, 2
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen8 = add i32 %176, 2
  %_9 = shl i32 %167, 2
  %_10 = shl i32 %167, 2
  %divalteredBB = sdiv i32 %167, 2
  %cmpalteredBB = icmp sle i32 %166, %divalteredBB
  store i32 -433648294, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %y.addr, align 4
  %182 = load i32, i32* %c, align 4
  %_12 = shl i32 %181, %182
  %remalteredBB = srem i32 %181, %182
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1396455961, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -21044762, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1432748644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %originalBBpart222, %originalBB20, %if.then4, %for.end, %for.inc, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
