; ModuleID = 'source-C-CXX/34/396.c'
source_filename = "source-C-CXX/34/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -750857813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -750857813, label %for.cond
    i32 414375961, label %for.body
    i32 199472521, label %originalBB
    i32 178387431, label %originalBBpart2
    i32 1089138268, label %for.cond1
    i32 -542364888, label %for.body3
    i32 1215866652, label %for.inc
    i32 -1202649306, label %for.end
    i32 1541286352, label %originalBB75
    i32 1638061597, label %originalBBpart277
    i32 767009127, label %for.inc7
    i32 401195290, label %for.end9
    i32 -867279038, label %for.cond10
    i32 1412854762, label %for.body12
    i32 419672447, label %originalBB79
    i32 2082759432, label %originalBBpart281
    i32 2127963452, label %for.cond16
    i32 1168866133, label %for.body18
    i32 515813173, label %if.then
    i32 1039590288, label %if.end
    i32 391060736, label %originalBB83
    i32 324173324, label %originalBBpart285
    i32 -535309248, label %for.inc28
    i32 -1477323431, label %originalBB87
    i32 -2144676799, label %originalBBpart290
    i32 821054668, label %for.end30
    i32 -657345865, label %for.cond31
    i32 2127813213, label %originalBB92
    i32 -1528010486, label %originalBBpart294
    i32 107391896, label %for.body33
    i32 1597241282, label %originalBB96
    i32 1024955084, label %originalBBpart298
    i32 -1435630282, label %if.then39
    i32 -973239411, label %for.cond40
    i32 251199303, label %for.body42
    i32 100089954, label %originalBB100
    i32 1108267354, label %originalBBpart2102
    i32 -249775934, label %if.then52
    i32 -1756938055, label %if.end53
    i32 -1880593051, label %for.inc54
    i32 1374358982, label %for.end56
    i32 -770255379, label %originalBB104
    i32 298891360, label %originalBBpart2106
    i32 50953263, label %if.then58
    i32 225176733, label %if.end60
    i32 -688586977, label %if.end61
    i32 -1196877200, label %originalBB108
    i32 1407194360, label %originalBBpart2110
    i32 1591446306, label %for.inc62
    i32 169779315, label %originalBB112
    i32 -748511589, label %originalBBpart2124
    i32 -619671353, label %for.end64
    i32 24282423, label %originalBB126
    i32 -919698526, label %originalBBpart2128
    i32 -778737196, label %if.then66
    i32 296034383, label %if.end67
    i32 -930630621, label %for.inc68
    i32 213679582, label %for.end70
    i32 -1154211433, label %if.then72
    i32 71417240, label %if.end74
    i32 -967402846, label %originalBBalteredBB
    i32 1557438346, label %originalBB75alteredBB
    i32 -348144599, label %originalBB79alteredBB
    i32 1045041691, label %originalBB83alteredBB
    i32 -135339354, label %originalBB87alteredBB
    i32 513196790, label %originalBB92alteredBB
    i32 -1576951665, label %originalBB96alteredBB
    i32 1457478090, label %originalBB100alteredBB
    i32 1629405605, label %originalBB104alteredBB
    i32 -1328750198, label %originalBB108alteredBB
    i32 -776749642, label %originalBB112alteredBB
    i32 773416234, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 414375961, i32 401195290
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 199472521, i32 -967402846
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -107204898
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -107204898
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
  %55 = select i1 %53, i32 178387431, i32 -967402846
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1089138268, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -542364888, i32 -1202649306
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1215866652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 1089138268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 185141061
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 185141061
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1541286352, i32 1557438346
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1939043626
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1939043626
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1638061597, i32 1557438346
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 767009127, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, 192704542
  %110 = add i32 %109, 1
  %111 = add i32 %110, 192704542
  %inc8 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -750857813, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -867279038, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %112, %113
  %114 = select i1 %cmp11, i32 1412854762, i32 213679582
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -549603440
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -549603440
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 419672447, i32 -348144599
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %130 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %131 = load i32, i32* %arrayidx15, align 16
  store i32 %131, i32* %max, align 4
  store i32 1, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -612650286
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -612650286
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 2082759432, i32 -348144599
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2127963452, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %147, %148
  %149 = select i1 %cmp17, i32 1168866133, i32 821054668
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %150 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %151 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %151 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %152 = load i32, i32* %arrayidx22, align 4
  %153 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %152, %153
  %154 = select i1 %cmp23, i32 515813173, i32 1039590288
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %155 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom24
  %156 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %156 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %157 = load i32, i32* %arrayidx27, align 4
  store i32 %157, i32* %max, align 4
  store i32 1039590288, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -281199067
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -281199067
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 391060736, i32 1045041691
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 1677460446
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1677460446
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 324173324, i32 1045041691
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -535309248, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -149706193
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -149706193
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1477323431, i32 -135339354
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc29 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1352671377
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1352671377
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2144676799, i32 -135339354
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2127963452, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -657345865, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 411087626
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 411087626
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 2127813213, i32 513196790
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %250, %251
  store i1 %cmp32, i1* %cmp32.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1528010486, i32 513196790
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %266 = select i1 %cmp32.reload, i32 107391896, i32 -619671353
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1055493507
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1055493507
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1597241282, i32 -1576951665
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %282 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %283 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %283 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %284 = load i32, i32* %arrayidx37, align 4
  %285 = load i32, i32* %max, align 4
  %cmp38 = icmp eq i32 %284, %285
  store i1 %cmp38, i1* %cmp38.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1024955084, i32 -1576951665
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %300 = select i1 %cmp38.reload, i32 -1435630282, i32 -688586977
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -973239411, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %301 = load i32, i32* %t, align 4
  %302 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %301, %302
  %303 = select i1 %cmp41, i32 251199303, i32 1374358982
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1280079980
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1280079980
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 100089954, i32 1457478090
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %331 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %331 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %332 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %332 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %333 = load i32, i32* %arrayidx46, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %334 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47
  %335 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %335 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %336 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %333, %336
  store i1 %cmp51, i1* %cmp51.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1108267354, i32 1457478090
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %351 = select i1 %cmp51.reload, i32 -249775934, i32 -1756938055
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1374358982, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1880593051, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %352 = load i32, i32* %t, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc55 = add nsw i32 %352, 1
  store i32 %354, i32* %t, align 4
  store i32 -973239411, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1844257256
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1844257256
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -770255379, i32 1629405605
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %382 = load i32, i32* %t, align 4
  %383 = load i32, i32* %n, align 4
  %cmp57 = icmp eq i32 %382, %383
  store i1 %cmp57, i1* %cmp57.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1518086932
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1518086932
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 298891360, i32 1629405605
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %411 = select i1 %cmp57.reload, i32 50953263, i32 225176733
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %j, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %413)
  store i32 -619671353, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -688586977, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -2016929124
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -2016929124
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1196877200, i32 -1328750198
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -1428325886
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1428325886
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1407194360, i32 -1328750198
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1591446306, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1363065269
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1363065269
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 169779315, i32 -776749642
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = add i32 %471, 47107888
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 47107888
  %inc63 = add nsw i32 %471, 1
  store i32 %474, i32* %j, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1578041728
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1578041728
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -748511589, i32 -776749642
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -657345865, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1776327291
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1776327291
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 24282423, i32 773416234
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %517 = load i32, i32* %t, align 4
  %518 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %517, %518
  store i1 %cmp65, i1* %cmp65.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -919698526, i32 773416234
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %545 = select i1 %cmp65.reload, i32 -778737196, i32 296034383
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 213679582, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -930630621, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc69 = add nsw i32 %546, 1
  store i32 %548, i32* %i, align 4
  store i32 -867279038, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %n, align 4
  %cmp71 = icmp eq i32 %549, %550
  %551 = select i1 %cmp71, i32 -1154211433, i32 71417240
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 71417240, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 199472521, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1541286352, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %552 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %553 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %553, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 419672447, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 391060736, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %_ = shl i32 %554, 1
  %555 = add i32 0, 438051887
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 438051887
  %_88 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen = add i32 %557, 1
  %560 = sub i32 0, %554
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc29alteredBB = add nsw i32 %554, 1
  store i32 %563, i32* %j, align 4
  store i32 -1477323431, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp slt i32 %564, %565
  store i32 2127813213, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %566 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %567 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %567 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %568 = load i32, i32* %arrayidx37alteredBB, align 4
  %569 = load i32, i32* %max, align 4
  %cmp38alteredBB = icmp eq i32 %568, %569
  store i32 1597241282, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %t, align 4
  %idxprom43alteredBB = sext i32 %570 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %571 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %571 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %572 = load i32, i32* %arrayidx46alteredBB, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %573 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %574 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %574 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %575 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp slt i32 %572, %575
  store i32 100089954, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %t, align 4
  %577 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp eq i32 %576, %577
  store i32 -770255379, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1196877200, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %_113 = sub i32 %578, 1
  %gen114 = mul i32 %580, 1
  %581 = sub i32 %578, 1660007245
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1660007245
  %_115 = sub i32 %578, 1
  %gen116 = mul i32 %583, 1
  %584 = add i32 %578, 1411970025
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1411970025
  %_117 = sub i32 %578, 1
  %gen118 = mul i32 %586, 1
  %587 = add i32 0, 1927907232
  %588 = sub i32 %587, %578
  %589 = sub i32 %588, 1927907232
  %_119 = sub i32 0, %578
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen120 = add i32 %589, 1
  %_121 = shl i32 %578, 1
  %_122 = shl i32 %578, 1
  %592 = sub i32 0, 1
  %593 = sub i32 %578, %592
  %inc63alteredBB = add nsw i32 %578, 1
  store i32 %593, i32* %j, align 4
  store i32 169779315, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %t, align 4
  %595 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp eq i32 %594, %595
  store i32 24282423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %for.end70, %for.inc68, %if.end67, %if.then66, %originalBBpart2128, %originalBB126, %for.end64, %originalBBpart2124, %originalBB112, %for.inc62, %originalBBpart2110, %originalBB108, %if.end61, %if.end60, %if.then58, %originalBBpart2106, %originalBB104, %for.end56, %for.inc54, %if.end53, %if.then52, %originalBBpart2102, %originalBB100, %for.body42, %for.cond40, %if.then39, %originalBBpart298, %originalBB96, %for.body33, %originalBBpart294, %originalBB92, %for.cond31, %for.end30, %originalBBpart290, %originalBB87, %for.inc28, %originalBBpart285, %originalBB83, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart281, %originalBB79, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
