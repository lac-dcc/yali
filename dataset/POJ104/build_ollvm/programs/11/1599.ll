; ModuleID = 'source-C-CXX/11/1599.c'
source_filename = "source-C-CXX/11/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool21.reg2mem = alloca i1
  %tobool18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1903154945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1903154945, label %while.body
    i32 923345576, label %for.cond
    i32 -1926570820, label %for.body
    i32 -1580165994, label %originalBB
    i32 -27346114, label %originalBBpart2
    i32 392274211, label %for.inc
    i32 -2063658611, label %for.end
    i32 1595423295, label %while.body2
    i32 -1281475506, label %lor.lhs.false
    i32 -1407294866, label %if.then
    i32 860100144, label %if.end
    i32 652996359, label %while.end
    i32 -1649074147, label %if.then8
    i32 469007523, label %if.else
    i32 -208324889, label %if.then9
    i32 576958532, label %originalBB30
    i32 -1448963526, label %originalBBpart232
    i32 -1608875573, label %if.end11
    i32 -2053752724, label %for.cond13
    i32 1030897165, label %for.body15
    i32 2065425502, label %originalBB34
    i32 1587065125, label %originalBBpart236
    i32 2136327827, label %land.lhs.true
    i32 646896526, label %originalBB38
    i32 722655702, label %originalBBpart241
    i32 -1809460925, label %if.then22
    i32 -273611574, label %originalBB43
    i32 -1884066839, label %originalBBpart249
    i32 -1368307198, label %if.end23
    i32 -1961482960, label %originalBB51
    i32 -933826582, label %originalBBpart253
    i32 268683040, label %for.inc24
    i32 1941883, label %for.end26
    i32 110430990, label %if.end28
    i32 -233674354, label %while.end29
    i32 465949019, label %originalBBalteredBB
    i32 -2116588397, label %originalBB30alteredBB
    i32 1269840947, label %originalBB34alteredBB
    i32 -1836572293, label %originalBB38alteredBB
    i32 -1072718172, label %originalBB43alteredBB
    i32 1500353845, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 923345576, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1926570820, i32 -2063658611
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1580165994, i32 465949019
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2078195559
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2078195559
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -27346114, i32 465949019
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 392274211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 307071098
  %46 = add i32 %45, 1
  %47 = add i32 %46, 307071098
  %add = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 923345576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1595423295, i32* %switchVar
  br label %loopEnd

while.body2:                                      ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  %48 = load i32, i32* %d, align 4
  %cmp3 = icmp eq i32 %48, 0
  %49 = select i1 %cmp3, i32 -1407294866, i32 -1281475506
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* %d, align 4
  %cmp4 = icmp eq i32 %50, -1
  %51 = select i1 %cmp4, i32 -1407294866, i32 860100144
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 652996359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %d, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 1595423295, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %53 = load i32, i32* %d, align 4
  %cmp7 = icmp eq i32 %53, -1
  %54 = select i1 %cmp7, i32 -1649074147, i32 469007523
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -233674354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %p, align 4
  %tobool = icmp ne i32 %55, 0
  %56 = select i1 %tobool, i32 -208324889, i32 -1608875573
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -2021949114
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2021949114
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 576958532, i32 -2116588397
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1503271683
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1503271683
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1448963526, i32 -2116588397
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1608875573, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %99 = load i32, i32* %p, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add12 = add nsw i32 %99, 1
  store i32 %101, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 -2053752724, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %102, 50
  %103 = select i1 %cmp14, i32 1030897165, i32 1941883
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1107082898
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1107082898
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2065425502, i32 1269840947
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %119 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %120 = load i32, i32* %arrayidx17, align 4
  %tobool18 = icmp ne i32 %120, 0
  store i1 %tobool18, i1* %tobool18.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 519914479
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 519914479
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1587065125, i32 1269840947
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %tobool18.reload = load volatile i1, i1* %tobool18.reg2mem
  %136 = select i1 %tobool18.reload, i32 2136327827, i32 -1368307198
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 646896526, i32 -1836572293
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %mul = mul nsw i32 2, %151
  %idxprom19 = sext i32 %mul to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %152 = load i32, i32* %arrayidx20, align 4
  %tobool21 = icmp ne i32 %152, 0
  store i1 %tobool21, i1* %tobool21.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1682688227
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1682688227
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 722655702, i32 -1836572293
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %tobool21.reload = load volatile i1, i1* %tobool21.reg2mem
  %168 = select i1 %tobool21.reload, i32 -1809460925, i32 -1368307198
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -273611574, i32 -1072718172
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  store i32 %187, i32* %t, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2039131918
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2039131918
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1884066839, i32 -1072718172
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1368307198, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1870745361
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1870745361
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1961482960, i32 1500353845
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 728127333
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 728127333
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -933826582, i32 1500353845
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 268683040, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add25 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -2053752724, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %250 = load i32, i32* %t, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %250)
  store i32 110430990, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1903154945, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1580165994, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 576958532, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %252 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %253 = load i32, i32* %arrayidx17alteredBB, align 4
  %tobool18alteredBB = icmp ne i32 %253, 0
  store i32 2065425502, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %_ = shl i32 2, %254
  %255 = sub i32 0, 2
  %256 = add i32 0, %255
  %_39 = sub i32 0, 2
  %257 = sub i32 0, %254
  %258 = sub i32 %256, %257
  %gen = add i32 %256, %254
  %mulalteredBB = mul nsw i32 2, %254
  %idxprom19alteredBB = sext i32 %mulalteredBB to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %259 = load i32, i32* %arrayidx20alteredBB, align 4
  %tobool21alteredBB = icmp ne i32 %259, 0
  store i32 646896526, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %t, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_44 = sub i32 0, %260
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %gen45 = add i32 %262, 1
  %267 = sub i32 0, %260
  %268 = add i32 0, %267
  %_46 = sub i32 0, %260
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen47 = add i32 %268, 1
  %271 = sub i32 0, %260
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %incalteredBB = add nsw i32 %260, 1
  store i32 %274, i32* %t, align 4
  store i32 -273611574, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1961482960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB43alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %for.end26, %for.inc24, %originalBBpart253, %originalBB51, %if.end23, %originalBBpart249, %originalBB43, %if.then22, %originalBBpart241, %originalBB38, %land.lhs.true, %originalBBpart236, %originalBB34, %for.body15, %for.cond13, %if.end11, %originalBBpart232, %originalBB30, %if.then9, %if.else, %if.then8, %while.end, %if.end, %if.then, %lor.lhs.false, %while.body2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
