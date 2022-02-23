; ModuleID = 'source-C-CXX/45/2370.c'
source_filename = "source-C-CXX/45/2370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %ys = alloca i32, align 4
  %hs = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -843669366, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -843669366, label %for.cond
    i32 -2093299752, label %for.body
    i32 -1601840533, label %for.cond1
    i32 -236856990, label %originalBB
    i32 -1589616381, label %originalBBpart2
    i32 -809240498, label %for.body3
    i32 -1442375846, label %originalBB118
    i32 -331706006, label %originalBBpart2120
    i32 -228676204, label %for.inc
    i32 -807047072, label %for.end
    i32 -390472952, label %for.inc7
    i32 1825611643, label %for.end9
    i32 -937794382, label %if.then
    i32 1135593367, label %if.else
    i32 -498173948, label %originalBB122
    i32 -673712576, label %originalBBpart2136
    i32 -1491127531, label %if.end
    i32 1992448618, label %originalBB138
    i32 -1629195597, label %originalBBpart2140
    i32 1185056135, label %for.cond13
    i32 663497263, label %for.body15
    i32 -1271976752, label %originalBB142
    i32 -1351549201, label %originalBBpart2144
    i32 -917012731, label %for.cond16
    i32 168964225, label %for.body18
    i32 1082466476, label %originalBB146
    i32 1897755785, label %originalBBpart2148
    i32 -2142423707, label %for.inc24
    i32 -1077591744, label %originalBB150
    i32 -1923844625, label %originalBBpart2162
    i32 2025426941, label %for.end26
    i32 1552289234, label %for.cond27
    i32 1728781417, label %originalBB164
    i32 814908406, label %originalBBpart2169
    i32 -1275435301, label %for.body30
    i32 464594487, label %for.inc37
    i32 543700514, label %for.end39
    i32 -1488495138, label %originalBB171
    i32 638384778, label %originalBBpart2178
    i32 -882537793, label %for.cond42
    i32 -1458935225, label %for.body45
    i32 -464324530, label %for.inc53
    i32 -1004910993, label %originalBB180
    i32 -1920218361, label %originalBBpart2190
    i32 539507954, label %for.end54
    i32 73198261, label %for.cond57
    i32 121990430, label %for.body60
    i32 -1070132749, label %for.inc66
    i32 1213483317, label %originalBB192
    i32 -1196893590, label %originalBBpart2198
    i32 925115739, label %for.end68
    i32 -200229238, label %originalBB200
    i32 1772553573, label %originalBBpart2202
    i32 -480901127, label %for.inc69
    i32 1233956684, label %originalBB204
    i32 -557826220, label %originalBBpart2216
    i32 1561300544, label %for.end71
    i32 1730674363, label %originalBB218
    i32 928944098, label %originalBBpart2220
    i32 -1563273634, label %if.then73
    i32 1094122693, label %if.then75
    i32 -1261226074, label %for.cond78
    i32 -239923087, label %for.body83
    i32 -889753173, label %for.inc91
    i32 -38295050, label %originalBB222
    i32 -170032034, label %originalBBpart2226
    i32 1635314722, label %for.end93
    i32 -1568810044, label %if.end94
    i32 -1375373231, label %if.then96
    i32 -1098926272, label %for.cond99
    i32 81420444, label %for.body104
    i32 -1352913454, label %for.inc112
    i32 -656723652, label %for.end114
    i32 510881715, label %if.end115
    i32 -1569009682, label %if.end116
    i32 288372378, label %originalBBalteredBB
    i32 -437568135, label %originalBB118alteredBB
    i32 439682414, label %originalBB122alteredBB
    i32 2075312313, label %originalBB138alteredBB
    i32 1919276049, label %originalBB142alteredBB
    i32 124369401, label %originalBB146alteredBB
    i32 -399761012, label %originalBB150alteredBB
    i32 -2018581755, label %originalBB164alteredBB
    i32 -176315788, label %originalBB171alteredBB
    i32 374042849, label %originalBB180alteredBB
    i32 -1868512422, label %originalBB192alteredBB
    i32 801488854, label %originalBB200alteredBB
    i32 -1494392146, label %originalBB204alteredBB
    i32 1883867491, label %originalBB218alteredBB
    i32 -1125122428, label %originalBB222alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2093299752, i32 1825611643
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1601840533, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2012807755
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2012807755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -236856990, i32 288372378
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1528675617
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1528675617
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1589616381, i32 288372378
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -809240498, i32 -807047072
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 791607587
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 791607587
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1442375846, i32 -437568135
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1357430143
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1357430143
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -331706006, i32 -437568135
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -228676204, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 -1601840533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -390472952, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc8 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 -843669366, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %100, %101
  %102 = select i1 %cmp10, i32 -937794382, i32 1135593367
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %m, align 4
  %div = sdiv i32 %103, 2
  store i32 %div, i32* %p, align 4
  %104 = load i32, i32* %m, align 4
  %rem = srem i32 %104, 2
  store i32 %rem, i32* %ys, align 4
  store i32 1, i32* %hs, align 4
  store i32 -1491127531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -498173948, i32 439682414
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %131, 2
  store i32 %div11, i32* %p, align 4
  %132 = load i32, i32* %n, align 4
  %rem12 = srem i32 %132, 2
  store i32 %rem12, i32* %ys, align 4
  store i32 2, i32* %hs, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -681474053
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -681474053
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -673712576, i32 439682414
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1491127531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1896974706
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1896974706
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1992448618, i32 2075312313
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1629195597, i32 2075312313
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1185056135, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %p, align 4
  %cmp14 = icmp sle i32 %189, %190
  %191 = select i1 %cmp14, i32 663497263, i32 1561300544
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -35737404
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -35737404
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1271976752, i32 1919276049
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1351549201, i32 1919276049
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -917012731, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = load i32, i32* %n, align 4
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %235, 847357485
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 847357485
  %sub = sub nsw i32 %235, %236
  %cmp17 = icmp sle i32 %234, %239
  %240 = select i1 %cmp17, i32 168964225, i32 2025426941
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1883264527
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1883264527
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1082466476, i32 124369401
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %256 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %257 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %257 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %258 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1897755785, i32 124369401
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2142423707, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1077591744, i32 -399761012
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, -1998299062
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1998299062
  %inc25 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1923844625, i32 -399761012
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -917012731, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  store i32 %341, i32* %k, align 4
  store i32 1552289234, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1728781417, i32 -2018581755
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = load i32, i32* %m, align 4
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %369, 1733549026
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1733549026
  %sub28 = sub nsw i32 %369, %370
  %cmp29 = icmp sle i32 %368, %373
  store i1 %cmp29, i1* %cmp29.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1689591520
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1689591520
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 814908406, i32 -2018581755
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %389 = select i1 %cmp29.reload, i32 -1275435301, i32 543700514
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %390 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add = add nsw i32 %391, 1
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 %393, 1023889174
  %396 = sub i32 %395, %394
  %397 = add i32 %396, 1023889174
  %sub33 = sub nsw i32 %393, %394
  %idxprom34 = sext i32 %397 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %398 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %398)
  store i32 464594487, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc38 = add nsw i32 %399, 1
  store i32 %401, i32* %k, align 4
  store i32 1552289234, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1488495138, i32 -176315788
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %416, 1993973422
  %419 = sub i32 %418, %417
  %420 = add i32 %419, 1993973422
  %sub40 = sub nsw i32 %416, %417
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add41 = add nsw i32 %420, 1
  store i32 %422, i32* %q, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 638384778, i32 -176315788
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -882537793, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %449 = load i32, i32* %q, align 4
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add43 = add nsw i32 %450, 1
  %cmp44 = icmp sge i32 %449, %452
  %453 = select i1 %cmp44, i32 -1458935225, i32 539507954
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %454 = load i32, i32* %m, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add46 = add nsw i32 %454, 1
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %sub47 = sub nsw i32 %458, %459
  %idxprom48 = sext i32 %461 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %462 = load i32, i32* %q, align 4
  %idxprom50 = sext i32 %462 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %463 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  store i32 -464324530, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -1459579658
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1459579658
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1004910993, i32 374042849
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %491 = load i32, i32* %q, align 4
  %492 = add i32 %491, -509665673
  %493 = add i32 %492, -1
  %494 = sub i32 %493, -509665673
  %dec = add nsw i32 %491, -1
  store i32 %494, i32* %q, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 203839124
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 203839124
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1920218361, i32 374042849
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -882537793, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %522 = load i32, i32* %m, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %add55 = add nsw i32 %522, 1
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %524, 1210486424
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 1210486424
  %sub56 = sub nsw i32 %524, %525
  store i32 %528, i32* %s, align 4
  store i32 73198261, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %529 = load i32, i32* %s, align 4
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, 26436203
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 26436203
  %add58 = add nsw i32 %530, 1
  %cmp59 = icmp sge i32 %529, %533
  %534 = select i1 %cmp59, i32 121990430, i32 925115739
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %535 = load i32, i32* %s, align 4
  %idxprom61 = sext i32 %535 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom61
  %536 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %536 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %537 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %537)
  store i32 -1070132749, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1213483317, i32 -1868512422
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %564 = load i32, i32* %s, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, -1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %dec67 = add nsw i32 %564, -1
  store i32 %568, i32* %s, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1072123314
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1072123314
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1196893590, i32 -1868512422
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 73198261, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -683863511
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -683863511
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -200229238, i32 801488854
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 638958284
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 638958284
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1772553573, i32 801488854
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -480901127, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1121192553
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1121192553
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1233956684, i32 -1494392146
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 %641, -30362579
  %643 = add i32 %642, 1
  %644 = add i32 %643, -30362579
  %inc70 = add nsw i32 %641, 1
  store i32 %644, i32* %i, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, -131498111
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -131498111
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -557826220, i32 -1494392146
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1185056135, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1730674363, i32 1883867491
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %674 = load i32, i32* %ys, align 4
  %cmp72 = icmp eq i32 %674, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1096617953
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1096617953
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 928944098, i32 1883867491
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %702 = select i1 %cmp72.reload, i32 -1563273634, i32 -1569009682
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %703 = load i32, i32* %hs, align 4
  %cmp74 = icmp eq i32 %703, 1
  %704 = select i1 %cmp74, i32 1094122693, i32 -1568810044
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %705 = load i32, i32* %m, align 4
  %706 = sub i32 %705, 210586931
  %707 = add i32 %706, 1
  %708 = add i32 %707, 210586931
  %add76 = add nsw i32 %705, 1
  %div77 = sdiv i32 %708, 2
  store i32 %div77, i32* %i, align 4
  store i32 -1261226074, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %n, align 4
  %711 = load i32, i32* %m, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %sub79 = sub nsw i32 %711, 1
  %div80 = sdiv i32 %713, 2
  %714 = add i32 %710, 1914910348
  %715 = sub i32 %714, %div80
  %716 = sub i32 %715, 1914910348
  %sub81 = sub nsw i32 %710, %div80
  %cmp82 = icmp sle i32 %709, %716
  %717 = select i1 %cmp82, i32 -239923087, i32 1635314722
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %718 = load i32, i32* %m, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %add84 = add nsw i32 %718, 1
  %div85 = sdiv i32 %720, 2
  %idxprom86 = sext i32 %div85 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86
  %721 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %721 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %722 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %722)
  store i32 -889753173, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -38295050, i32 -1125122428
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc92 = add nsw i32 %737, 1
  store i32 %741, i32* %i, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -170032034, i32 -1125122428
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1261226074, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 -1568810044, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %768 = load i32, i32* %hs, align 4
  %cmp95 = icmp eq i32 %768, 2
  %769 = select i1 %cmp95, i32 -1375373231, i32 510881715
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %770 = load i32, i32* %n, align 4
  %771 = add i32 %770, -582535399
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -582535399
  %add97 = add nsw i32 %770, 1
  %div98 = sdiv i32 %773, 2
  store i32 %div98, i32* %i, align 4
  store i32 -1098926272, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = load i32, i32* %m, align 4
  %776 = load i32, i32* %n, align 4
  %777 = add i32 %776, -1757302730
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1757302730
  %sub100 = sub nsw i32 %776, 1
  %div101 = sdiv i32 %779, 2
  %780 = sub i32 0, %div101
  %781 = add i32 %775, %780
  %sub102 = sub nsw i32 %775, %div101
  %cmp103 = icmp sle i32 %774, %781
  %782 = select i1 %cmp103, i32 81420444, i32 -656723652
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %783 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105
  %784 = load i32, i32* %n, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %add107 = add nsw i32 %784, 1
  %div108 = sdiv i32 %788, 2
  %idxprom109 = sext i32 %div108 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom109
  %789 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %789)
  store i32 -1352913454, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %791 = add i32 %790, 1522244672
  %792 = add i32 %791, 1
  %793 = sub i32 %792, 1522244672
  %inc113 = add nsw i32 %790, 1
  store i32 %793, i32* %i, align 4
  store i32 -1098926272, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 510881715, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1569009682, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %794, %795
  store i32 -236856990, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %796 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %797 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %797 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1442375846, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %n, align 4
  %799 = sub i32 0, 2
  %800 = add i32 %798, %799
  %_ = sub i32 %798, 2
  %gen = mul i32 %800, 2
  %div11alteredBB = sdiv i32 %798, 2
  store i32 %div11alteredBB, i32* %p, align 4
  %801 = load i32, i32* %n, align 4
  %802 = sub i32 0, %801
  %803 = add i32 0, %802
  %_123 = sub i32 0, %801
  %804 = sub i32 0, 2
  %805 = sub i32 %803, %804
  %gen124 = add i32 %803, 2
  %806 = sub i32 %801, 323175691
  %807 = sub i32 %806, 2
  %808 = add i32 %807, 323175691
  %_125 = sub i32 %801, 2
  %gen126 = mul i32 %808, 2
  %809 = sub i32 0, 2071750582
  %810 = sub i32 %809, %801
  %811 = add i32 %810, 2071750582
  %_127 = sub i32 0, %801
  %812 = sub i32 %811, -707535197
  %813 = add i32 %812, 2
  %814 = add i32 %813, -707535197
  %gen128 = add i32 %811, 2
  %815 = sub i32 0, 924020241
  %816 = sub i32 %815, %801
  %817 = add i32 %816, 924020241
  %_129 = sub i32 0, %801
  %818 = sub i32 0, %817
  %819 = sub i32 0, 2
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen130 = add i32 %817, 2
  %822 = sub i32 0, 1638888931
  %823 = sub i32 %822, %801
  %824 = add i32 %823, 1638888931
  %_131 = sub i32 0, %801
  %825 = sub i32 %824, -1179196281
  %826 = add i32 %825, 2
  %827 = add i32 %826, -1179196281
  %gen132 = add i32 %824, 2
  %828 = sub i32 0, %801
  %829 = add i32 0, %828
  %_133 = sub i32 0, %801
  %830 = sub i32 0, %829
  %831 = sub i32 0, 2
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen134 = add i32 %829, 2
  %rem12alteredBB = srem i32 %801, 2
  store i32 %rem12alteredBB, i32* %ys, align 4
  store i32 2, i32* %hs, align 4
  store i32 -498173948, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1992448618, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  store i32 %834, i32* %j, align 4
  store i32 -1271976752, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %835 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %836 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %836 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %837 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %837)
  store i32 1082466476, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = sub i32 0, %838
  %840 = add i32 0, %839
  %_151 = sub i32 0, %838
  %841 = sub i32 %840, 61068537
  %842 = add i32 %841, 1
  %843 = add i32 %842, 61068537
  %gen152 = add i32 %840, 1
  %844 = sub i32 %838, 925527754
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 925527754
  %_153 = sub i32 %838, 1
  %gen154 = mul i32 %846, 1
  %847 = sub i32 0, 1
  %848 = add i32 %838, %847
  %_155 = sub i32 %838, 1
  %gen156 = mul i32 %848, 1
  %849 = sub i32 0, %838
  %850 = add i32 0, %849
  %_157 = sub i32 0, %838
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen158 = add i32 %850, 1
  %855 = add i32 0, 861088994
  %856 = sub i32 %855, %838
  %857 = sub i32 %856, 861088994
  %_159 = sub i32 0, %838
  %858 = sub i32 %857, 675080881
  %859 = add i32 %858, 1
  %860 = add i32 %859, 675080881
  %gen160 = add i32 %857, 1
  %861 = sub i32 0, %838
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %inc25alteredBB = add nsw i32 %838, 1
  store i32 %864, i32* %j, align 4
  store i32 -1077591744, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %k, align 4
  %866 = load i32, i32* %m, align 4
  %867 = load i32, i32* %i, align 4
  %_165 = shl i32 %866, %867
  %_166 = shl i32 %866, %867
  %_167 = shl i32 %866, %867
  %868 = sub i32 0, %867
  %869 = add i32 %866, %868
  %sub28alteredBB = sub nsw i32 %866, %867
  %cmp29alteredBB = icmp sle i32 %865, %869
  store i32 1728781417, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %n, align 4
  %871 = load i32, i32* %i, align 4
  %872 = sub i32 0, %870
  %873 = add i32 0, %872
  %_172 = sub i32 0, %870
  %874 = sub i32 %873, -210069729
  %875 = add i32 %874, %871
  %876 = add i32 %875, -210069729
  %gen173 = add i32 %873, %871
  %877 = add i32 %870, -93213484
  %878 = sub i32 %877, %871
  %879 = sub i32 %878, -93213484
  %sub40alteredBB = sub nsw i32 %870, %871
  %_174 = shl i32 %879, 1
  %880 = add i32 %879, 234109809
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 234109809
  %_175 = sub i32 %879, 1
  %gen176 = mul i32 %882, 1
  %883 = sub i32 %879, 420419681
  %884 = add i32 %883, 1
  %885 = add i32 %884, 420419681
  %add41alteredBB = add nsw i32 %879, 1
  store i32 %885, i32* %q, align 4
  store i32 -1488495138, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %q, align 4
  %887 = sub i32 %886, 1545876017
  %888 = sub i32 %887, -1
  %889 = add i32 %888, 1545876017
  %_181 = sub i32 %886, -1
  %gen182 = mul i32 %889, -1
  %890 = add i32 0, 559619470
  %891 = sub i32 %890, %886
  %892 = sub i32 %891, 559619470
  %_183 = sub i32 0, %886
  %893 = add i32 %892, 2060148680
  %894 = add i32 %893, -1
  %895 = sub i32 %894, 2060148680
  %gen184 = add i32 %892, -1
  %896 = sub i32 0, 871269179
  %897 = sub i32 %896, %886
  %898 = add i32 %897, 871269179
  %_185 = sub i32 0, %886
  %899 = add i32 %898, -423058449
  %900 = add i32 %899, -1
  %901 = sub i32 %900, -423058449
  %gen186 = add i32 %898, -1
  %902 = add i32 0, -673327125
  %903 = sub i32 %902, %886
  %904 = sub i32 %903, -673327125
  %_187 = sub i32 0, %886
  %905 = sub i32 0, %904
  %906 = sub i32 0, -1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %gen188 = add i32 %904, -1
  %909 = sub i32 0, %886
  %910 = sub i32 0, -1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %decalteredBB = add nsw i32 %886, -1
  store i32 %912, i32* %q, align 4
  store i32 -1004910993, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %s, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %_193 = sub i32 0, %913
  %916 = sub i32 %915, -1985048281
  %917 = add i32 %916, -1
  %918 = add i32 %917, -1985048281
  %gen194 = add i32 %915, -1
  %919 = sub i32 0, %913
  %920 = add i32 0, %919
  %_195 = sub i32 0, %913
  %921 = sub i32 %920, 1881713173
  %922 = add i32 %921, -1
  %923 = add i32 %922, 1881713173
  %gen196 = add i32 %920, -1
  %924 = add i32 %913, -1032608610
  %925 = add i32 %924, -1
  %926 = sub i32 %925, -1032608610
  %dec67alteredBB = add nsw i32 %913, -1
  store i32 %926, i32* %s, align 4
  store i32 1213483317, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -200229238, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %928 = sub i32 %927, 2044690437
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 2044690437
  %_205 = sub i32 %927, 1
  %gen206 = mul i32 %930, 1
  %931 = add i32 %927, -2022535900
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, -2022535900
  %_207 = sub i32 %927, 1
  %gen208 = mul i32 %933, 1
  %934 = add i32 %927, -694190472
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -694190472
  %_209 = sub i32 %927, 1
  %gen210 = mul i32 %936, 1
  %_211 = shl i32 %927, 1
  %_212 = shl i32 %927, 1
  %937 = sub i32 0, 1
  %938 = add i32 %927, %937
  %_213 = sub i32 %927, 1
  %gen214 = mul i32 %938, 1
  %939 = sub i32 0, 1
  %940 = sub i32 %927, %939
  %inc70alteredBB = add nsw i32 %927, 1
  store i32 %940, i32* %i, align 4
  store i32 1233956684, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %ys, align 4
  %cmp72alteredBB = icmp eq i32 %941, 1
  store i32 1730674363, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %_223 = shl i32 %942, 1
  %_224 = shl i32 %942, 1
  %943 = sub i32 0, %942
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %inc92alteredBB = add nsw i32 %942, 1
  store i32 %946, i32* %i, align 4
  store i32 -38295050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB222alteredBB, %originalBB218alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB171alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.end115, %for.end114, %for.inc112, %for.body104, %for.cond99, %if.then96, %if.end94, %for.end93, %originalBBpart2226, %originalBB222, %for.inc91, %for.body83, %for.cond78, %if.then75, %if.then73, %originalBBpart2220, %originalBB218, %for.end71, %originalBBpart2216, %originalBB204, %for.inc69, %originalBBpart2202, %originalBB200, %for.end68, %originalBBpart2198, %originalBB192, %for.inc66, %for.body60, %for.cond57, %for.end54, %originalBBpart2190, %originalBB180, %for.inc53, %for.body45, %for.cond42, %originalBBpart2178, %originalBB171, %for.end39, %for.inc37, %for.body30, %originalBBpart2169, %originalBB164, %for.cond27, %for.end26, %originalBBpart2162, %originalBB150, %for.inc24, %originalBBpart2148, %originalBB146, %for.body18, %for.cond16, %originalBBpart2144, %originalBB142, %for.body15, %for.cond13, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB122, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
