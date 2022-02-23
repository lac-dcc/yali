; ModuleID = 'source-C-CXX/101/14.c'
source_filename = "source-C-CXX/101/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sex = alloca [1000 x i8], align 16
  %m = alloca [10000 x double], align 16
  %f = alloca [10000 x double], align 16
  %temp = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %xm = alloca i32, align 4
  %xf = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %xm, align 4
  store i32 0, i32* %xf, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1140196109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1140196109, label %for.cond
    i32 -749745979, label %originalBB
    i32 -1906021894, label %originalBBpart2
    i32 1117655520, label %for.body
    i32 -1257994233, label %originalBB106
    i32 -1791616172, label %originalBBpart2108
    i32 -1549125370, label %if.then
    i32 864569331, label %if.end
    i32 842172960, label %if.then9
    i32 -275751854, label %originalBB110
    i32 -505895953, label %originalBBpart2117
    i32 -545266231, label %if.end13
    i32 880693258, label %originalBB119
    i32 1575085710, label %originalBBpart2121
    i32 -1911148970, label %for.inc
    i32 -1118214831, label %originalBB123
    i32 1639119873, label %originalBBpart2134
    i32 2130116608, label %for.end
    i32 -1224939142, label %originalBB136
    i32 -1436710200, label %originalBBpart2138
    i32 -121010373, label %for.cond15
    i32 -942389133, label %for.body18
    i32 -1489859249, label %for.cond19
    i32 -679013315, label %for.body22
    i32 -1945667825, label %originalBB140
    i32 67565713, label %originalBBpart2153
    i32 -143613404, label %if.then29
    i32 1570232291, label %if.end40
    i32 629470162, label %for.inc41
    i32 2000417553, label %for.end43
    i32 1348368501, label %for.inc44
    i32 -1452288640, label %for.end46
    i32 -2003453063, label %originalBB155
    i32 1974869333, label %originalBBpart2157
    i32 -148378786, label %for.cond47
    i32 194977329, label %for.body50
    i32 1559824886, label %for.cond51
    i32 -218913116, label %originalBB159
    i32 -2077294715, label %originalBBpart2163
    i32 -567464289, label %for.body55
    i32 -1257102250, label %if.then63
    i32 -54053769, label %if.end74
    i32 -552395552, label %for.inc75
    i32 68015318, label %for.end77
    i32 429291642, label %for.inc78
    i32 1540107012, label %for.end80
    i32 1448951418, label %originalBB165
    i32 293872606, label %originalBBpart2167
    i32 523993849, label %for.cond81
    i32 472557954, label %for.body84
    i32 351366026, label %for.inc88
    i32 1721228972, label %for.end90
    i32 -1482917177, label %for.cond91
    i32 334354296, label %for.body95
    i32 219379935, label %for.inc99
    i32 -797183826, label %for.end101
    i32 -942671378, label %originalBBalteredBB
    i32 71321274, label %originalBB106alteredBB
    i32 1183204829, label %originalBB110alteredBB
    i32 -1353950560, label %originalBB119alteredBB
    i32 -965880836, label %originalBB123alteredBB
    i32 2009833159, label %originalBB136alteredBB
    i32 1763345209, label %originalBB140alteredBB
    i32 1721273395, label %originalBB155alteredBB
    i32 535833367, label %originalBB159alteredBB
    i32 134663181, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -36063271
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -36063271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -749745979, i32 -942671378
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1906021894, i32 -942671378
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1117655520, i32 2130116608
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1541528181
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1541528181
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1257994233, i32 71321274
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %sex, double* %temp)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sex, i64 0, i64 0
  %71 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %71 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %85 = select i1 %83, i32 -1791616172, i32 71321274
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1549125370, i32 864569331
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load double, double* %temp, align 8
  %88 = load i32, i32* %xm, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx4 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom
  store double %87, double* %arrayidx4, align 8
  %89 = load i32, i32* %xm, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  store i32 %91, i32* %xm, align 4
  store i32 864569331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sex, i64 0, i64 0
  %92 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %92 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  %93 = select i1 %cmp7, i32 842172960, i32 -545266231
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1447513756
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1447513756
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -275751854, i32 1183204829
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %121 = load double, double* %temp, align 8
  %122 = load i32, i32* %xf, align 4
  %idxprom10 = sext i32 %122 to i64
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom10
  store double %121, double* %arrayidx11, align 8
  %123 = load i32, i32* %xf, align 4
  %124 = add i32 %123, 1329889184
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1329889184
  %inc12 = add nsw i32 %123, 1
  store i32 %126, i32* %xf, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1704512660
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1704512660
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -505895953, i32 1183204829
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -545266231, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -220131348
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -220131348
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 880693258, i32 -1353950560
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1843905985
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1843905985
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1575085710, i32 -1353950560
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1911148970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1118214831, i32 -965880836
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc14 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -861782139
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -861782139
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1639119873, i32 -965880836
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1140196109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 769536844
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 769536844
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1224939142, i32 2009833159
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 893390088
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 893390088
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1436710200, i32 2009833159
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -121010373, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %xm, align 4
  %cmp16 = icmp slt i32 %282, %283
  %284 = select i1 %cmp16, i32 -942389133, i32 -1452288640
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1489859249, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i32, i32* %xm, align 4
  %287 = add i32 %286, -858742814
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -858742814
  %sub = sub nsw i32 %286, 1
  %cmp20 = icmp slt i32 %285, %289
  %290 = select i1 %cmp20, i32 -679013315, i32 2000417553
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1945667825, i32 1763345209
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %305 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom23
  %306 = load double, double* %arrayidx24, align 8
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add = add nsw i32 %307, 1
  %idxprom25 = sext i32 %309 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom25
  %310 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %306, %310
  store i1 %cmp27, i1* %cmp27.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 67565713, i32 1763345209
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %325 = select i1 %cmp27.reload, i32 -143613404, i32 1570232291
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %326 to i64
  %arrayidx31 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom30
  %327 = load double, double* %arrayidx31, align 8
  store double %327, double* %temp, align 8
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, -1371347460
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1371347460
  %add32 = add nsw i32 %328, 1
  %idxprom33 = sext i32 %331 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom33
  %332 = load double, double* %arrayidx34, align 8
  %333 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %333 to i64
  %arrayidx36 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom35
  store double %332, double* %arrayidx36, align 8
  %334 = load double, double* %temp, align 8
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, -1267905447
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1267905447
  %add37 = add nsw i32 %335, 1
  %idxprom38 = sext i32 %338 to i64
  %arrayidx39 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom38
  store double %334, double* %arrayidx39, align 8
  store i32 1570232291, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 629470162, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc42 = add nsw i32 %339, 1
  store i32 %343, i32* %j, align 4
  store i32 -1489859249, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1348368501, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 1520156199
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 1520156199
  %inc45 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -121010373, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1239934698
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1239934698
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -2003453063, i32 1721273395
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1682989537
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1682989537
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1974869333, i32 1721273395
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -148378786, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %xf, align 4
  %cmp48 = icmp slt i32 %390, %391
  %392 = select i1 %cmp48, i32 194977329, i32 1540107012
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1559824886, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 226857246
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 226857246
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -218913116, i32 535833367
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %xf, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub52 = sub nsw i32 %409, 1
  %cmp53 = icmp slt i32 %408, %411
  store i1 %cmp53, i1* %cmp53.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1369649635
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1369649635
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2077294715, i32 535833367
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %427 = select i1 %cmp53.reload, i32 -567464289, i32 68015318
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %428 to i64
  %arrayidx57 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom56
  %429 = load double, double* %arrayidx57, align 8
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add58 = add nsw i32 %430, 1
  %idxprom59 = sext i32 %432 to i64
  %arrayidx60 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom59
  %433 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %429, %433
  %434 = select i1 %cmp61, i32 -1257102250, i32 -54053769
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %435 to i64
  %arrayidx65 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom64
  %436 = load double, double* %arrayidx65, align 8
  store double %436, double* %temp, align 8
  %437 = load i32, i32* %j, align 4
  %438 = add i32 %437, -864704655
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -864704655
  %add66 = add nsw i32 %437, 1
  %idxprom67 = sext i32 %440 to i64
  %arrayidx68 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom67
  %441 = load double, double* %arrayidx68, align 8
  %442 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %442 to i64
  %arrayidx70 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom69
  store double %441, double* %arrayidx70, align 8
  %443 = load double, double* %temp, align 8
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %add71 = add nsw i32 %444, 1
  %idxprom72 = sext i32 %448 to i64
  %arrayidx73 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom72
  store double %443, double* %arrayidx73, align 8
  store i32 -54053769, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -552395552, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, 801434844
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 801434844
  %inc76 = add nsw i32 %449, 1
  store i32 %452, i32* %j, align 4
  store i32 1559824886, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 429291642, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc79 = add nsw i32 %453, 1
  store i32 %457, i32* %i, align 4
  store i32 -148378786, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1488595269
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1488595269
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1448951418, i32 134663181
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1840225251
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1840225251
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 293872606, i32 134663181
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 523993849, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %xm, align 4
  %cmp82 = icmp slt i32 %500, %501
  %502 = select i1 %cmp82, i32 472557954, i32 1721228972
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %503 to i64
  %arrayidx86 = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom85
  %504 = load double, double* %arrayidx86, align 8
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %504)
  store i32 351366026, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = add i32 %505, -320570614
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -320570614
  %inc89 = add nsw i32 %505, 1
  store i32 %508, i32* %i, align 4
  store i32 523993849, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1482917177, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %xf, align 4
  %511 = add i32 %510, -1822922192
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1822922192
  %sub92 = sub nsw i32 %510, 1
  %cmp93 = icmp slt i32 %509, %513
  %514 = select i1 %cmp93, i32 334354296, i32 -797183826
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %515 to i64
  %arrayidx97 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom96
  %516 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %516)
  store i32 219379935, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc100 = add nsw i32 %517, 1
  store i32 %519, i32* %i, align 4
  store i32 -1482917177, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %520 = load i32, i32* %xf, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %sub102 = sub nsw i32 %520, 1
  %idxprom103 = sext i32 %522 to i64
  %arrayidx104 = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom103
  %523 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %523)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %524, %525
  store i32 -749745979, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [1000 x i8]* %sex, double* %temp)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sex, i64 0, i64 0
  %526 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %526 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -1257994233, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %527 = load double, double* %temp, align 8
  %528 = load i32, i32* %xf, align 4
  %idxprom10alteredBB = sext i32 %528 to i64
  %arrayidx11alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %f, i64 0, i64 %idxprom10alteredBB
  store double %527, double* %arrayidx11alteredBB, align 8
  %529 = load i32, i32* %xf, align 4
  %530 = sub i32 %529, -1091671040
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1091671040
  %_ = sub i32 %529, 1
  %gen = mul i32 %532, 1
  %_111 = shl i32 %529, 1
  %533 = sub i32 0, %529
  %534 = add i32 0, %533
  %_112 = sub i32 0, %529
  %535 = add i32 %534, 2136924687
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 2136924687
  %gen113 = add i32 %534, 1
  %538 = sub i32 0, 1
  %539 = add i32 %529, %538
  %_114 = sub i32 %529, 1
  %gen115 = mul i32 %539, 1
  %540 = sub i32 %529, -2141509723
  %541 = add i32 %540, 1
  %542 = add i32 %541, -2141509723
  %inc12alteredBB = add nsw i32 %529, 1
  store i32 %542, i32* %xf, align 4
  store i32 -275751854, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 880693258, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_124 = sub i32 %543, 1
  %gen125 = mul i32 %545, 1
  %_126 = shl i32 %543, 1
  %546 = sub i32 0, 1
  %547 = add i32 %543, %546
  %_127 = sub i32 %543, 1
  %gen128 = mul i32 %547, 1
  %548 = sub i32 0, 1722363359
  %549 = sub i32 %548, %543
  %550 = add i32 %549, 1722363359
  %_129 = sub i32 0, %543
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen130 = add i32 %550, 1
  %_131 = shl i32 %543, 1
  %_132 = shl i32 %543, 1
  %553 = add i32 %543, 752973278
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 752973278
  %inc14alteredBB = add nsw i32 %543, 1
  store i32 %555, i32* %i, align 4
  store i32 -1118214831, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1224939142, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %556 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom23alteredBB
  %557 = load double, double* %arrayidx24alteredBB, align 8
  %558 = load i32, i32* %j, align 4
  %_141 = shl i32 %558, 1
  %559 = sub i32 0, -793434451
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -793434451
  %_142 = sub i32 0, %558
  %562 = add i32 %561, 1008941002
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1008941002
  %gen143 = add i32 %561, 1
  %_144 = shl i32 %558, 1
  %565 = sub i32 %558, 438969265
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 438969265
  %_145 = sub i32 %558, 1
  %gen146 = mul i32 %567, 1
  %568 = add i32 0, 1848248088
  %569 = sub i32 %568, %558
  %570 = sub i32 %569, 1848248088
  %_147 = sub i32 0, %558
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen148 = add i32 %570, 1
  %_149 = shl i32 %558, 1
  %575 = sub i32 0, %558
  %576 = add i32 0, %575
  %_150 = sub i32 0, %558
  %577 = sub i32 %576, -417032405
  %578 = add i32 %577, 1
  %579 = add i32 %578, -417032405
  %gen151 = add i32 %576, 1
  %580 = add i32 %558, 1187469407
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 1187469407
  %addalteredBB = add nsw i32 %558, 1
  %idxprom25alteredBB = sext i32 %582 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %m, i64 0, i64 %idxprom25alteredBB
  %583 = load double, double* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = fcmp ogt double %557, %583
  store i32 -1945667825, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2003453063, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = load i32, i32* %xf, align 4
  %586 = add i32 %585, 1222252917
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1222252917
  %_160 = sub i32 %585, 1
  %gen161 = mul i32 %588, 1
  %589 = sub i32 %585, -679991357
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -679991357
  %sub52alteredBB = sub nsw i32 %585, 1
  %cmp53alteredBB = icmp slt i32 %584, %591
  store i32 -218913116, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1448951418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc99, %for.body95, %for.cond91, %for.end90, %for.inc88, %for.body84, %for.cond81, %originalBBpart2167, %originalBB165, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then63, %for.body55, %originalBBpart2163, %originalBB159, %for.cond51, %for.body50, %for.cond47, %originalBBpart2157, %originalBB155, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %originalBBpart2153, %originalBB140, %for.body22, %for.cond19, %for.body18, %for.cond15, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %if.end13, %originalBBpart2117, %originalBB110, %if.then9, %if.end, %if.then, %originalBBpart2108, %originalBB106, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
