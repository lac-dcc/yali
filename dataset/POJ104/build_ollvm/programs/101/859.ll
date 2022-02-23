; ModuleID = 'source-C-CXX/101/859.c'
source_filename = "source-C-CXX/101/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [45 x [10 x i8]], align 16
  %b = alloca [45 x float], align 16
  %f = alloca [45 x float], align 16
  %m = alloca [45 x float], align 16
  %e = alloca float, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1413982811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar231 = load i32, i32* %switchVar
  switch i32 %switchVar231, label %switchDefault [
    i32 1413982811, label %for.cond
    i32 1361304057, label %originalBB
    i32 1065075450, label %originalBBpart2
    i32 518510024, label %for.body
    i32 -627494604, label %if.then
    i32 1667148921, label %if.end
    i32 735585143, label %originalBB121
    i32 1641723482, label %originalBBpart2123
    i32 -250063978, label %if.then19
    i32 1416770490, label %originalBB125
    i32 644386313, label %originalBBpart2143
    i32 1479033814, label %if.end25
    i32 -711858122, label %for.inc
    i32 1396630828, label %originalBB145
    i32 521095508, label %originalBBpart2147
    i32 -578122777, label %for.end
    i32 -50767703, label %for.cond27
    i32 1689248553, label %for.body30
    i32 -161536777, label %for.cond31
    i32 -1820324143, label %originalBB149
    i32 -1572408671, label %originalBBpart2168
    i32 -659875837, label %for.body34
    i32 -1090250246, label %originalBB170
    i32 63030497, label %originalBBpart2184
    i32 -834001901, label %if.then41
    i32 -375524097, label %if.end52
    i32 -1402245546, label %originalBB186
    i32 -181987632, label %originalBBpart2188
    i32 -1822479813, label %for.inc53
    i32 130711345, label %for.end55
    i32 507230957, label %originalBB190
    i32 -597209308, label %originalBBpart2192
    i32 -1055336462, label %for.inc56
    i32 -1597253069, label %for.end58
    i32 791831959, label %originalBB194
    i32 -2096505574, label %originalBBpart2196
    i32 -1398323846, label %for.cond59
    i32 -659188648, label %originalBB198
    i32 -435623653, label %originalBBpart2200
    i32 1857570222, label %for.body62
    i32 -1643143234, label %for.inc67
    i32 -1459298831, label %for.end69
    i32 -1235258115, label %originalBB202
    i32 -1840247571, label %originalBBpart2204
    i32 -1144906513, label %for.cond70
    i32 -18010711, label %for.body73
    i32 -715373263, label %for.cond74
    i32 1883685745, label %for.body78
    i32 78894439, label %if.then86
    i32 -639450796, label %if.end97
    i32 -14336944, label %for.inc98
    i32 -1685691583, label %originalBB206
    i32 1187012307, label %originalBBpart2219
    i32 1134482280, label %for.end100
    i32 258209932, label %for.inc101
    i32 -1744023926, label %for.end103
    i32 -1581154653, label %originalBB221
    i32 137456218, label %originalBBpart2223
    i32 -1059364812, label %for.cond104
    i32 -365649484, label %for.body108
    i32 -1778690005, label %for.inc113
    i32 -1200677613, label %for.end115
    i32 -590596094, label %originalBB225
    i32 1231179458, label %originalBBpart2229
    i32 -1302181054, label %originalBBalteredBB
    i32 910192713, label %originalBB121alteredBB
    i32 -1887250063, label %originalBB125alteredBB
    i32 98570047, label %originalBB145alteredBB
    i32 -1060575912, label %originalBB149alteredBB
    i32 -1807313777, label %originalBB170alteredBB
    i32 599624385, label %originalBB186alteredBB
    i32 -488144878, label %originalBB190alteredBB
    i32 -580867273, label %originalBB194alteredBB
    i32 1003878153, label %originalBB198alteredBB
    i32 701308262, label %originalBB202alteredBB
    i32 1046895109, label %originalBB206alteredBB
    i32 1649806224, label %originalBB221alteredBB
    i32 -471572096, label %originalBB225alteredBB
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
  %25 = select i1 %23, i32 1361304057, i32 -1302181054
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -676837285
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -676837285
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1065075450, i32 -1302181054
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 518510024, i32 -578122777
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %57 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [45 x float], [45 x float]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  %58 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 0
  %59 = load i8, i8* %arrayidx6, align 2
  %conv = sext i8 %59 to i32
  %cmp7 = icmp eq i32 %conv, 109
  %60 = select i1 %cmp7, i32 -627494604, i32 1667148921
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %61 to i64
  %arrayidx10 = getelementptr inbounds [45 x float], [45 x float]* %b, i64 0, i64 %idxprom9
  %62 = load float, float* %arrayidx10, align 4
  %63 = load i32, i32* %y, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom11
  store float %62, float* %arrayidx12, align 4
  %64 = load i32, i32* %y, align 4
  %65 = add i32 %64, 657222397
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 657222397
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %y, align 4
  store i32 1667148921, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1774675127
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1774675127
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 735585143, i32 910192713
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14, i64 0, i64 0
  %96 = load i8, i8* %arrayidx15, align 2
  %conv16 = sext i8 %96 to i32
  %cmp17 = icmp eq i32 %conv16, 102
  store i1 %cmp17, i1* %cmp17.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -901933427
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -901933427
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1641723482, i32 910192713
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %124 = select i1 %cmp17.reload, i32 -250063978, i32 1479033814
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -812927665
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -812927665
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1416770490, i32 -1887250063
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [45 x float], [45 x float]* %b, i64 0, i64 %idxprom20
  %141 = load float, float* %arrayidx21, align 4
  %142 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom22
  store float %141, float* %arrayidx23, align 4
  %143 = load i32, i32* %x, align 4
  %144 = sub i32 %143, 1485335339
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1485335339
  %inc24 = add nsw i32 %143, 1
  store i32 %146, i32* %x, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 644386313, i32 -1887250063
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1479033814, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -711858122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 248425013
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 248425013
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1396630828, i32 98570047
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, 2108382146
  %190 = add i32 %189, 1
  %191 = add i32 %190, 2108382146
  %inc26 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1840442804
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1840442804
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 521095508, i32 98570047
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1413982811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -50767703, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = load i32, i32* %y, align 4
  %cmp28 = icmp sle i32 %207, %208
  %209 = select i1 %cmp28, i32 1689248553, i32 -1597253069
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -161536777, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 362597649
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 362597649
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1820324143, i32 -1060575912
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %y, align 4
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 %238, 490712383
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 490712383
  %sub = sub nsw i32 %238, %239
  %cmp32 = icmp slt i32 %237, %242
  store i1 %cmp32, i1* %cmp32.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1572408671, i32 -1060575912
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %257 = select i1 %cmp32.reload, i32 -659875837, i32 130711345
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1408512287
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1408512287
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
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
  %284 = select i1 %282, i32 -1090250246, i32 -1807313777
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %285 to i64
  %arrayidx36 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom35
  %286 = load float, float* %arrayidx36, align 4
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add = add nsw i32 %287, 1
  %idxprom37 = sext i32 %291 to i64
  %arrayidx38 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom37
  %292 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ogt float %286, %292
  store i1 %cmp39, i1* %cmp39.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1656927137
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1656927137
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 63030497, i32 -1807313777
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %308 = select i1 %cmp39.reload, i32 -834001901, i32 -375524097
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add42 = add nsw i32 %309, 1
  %idxprom43 = sext i32 %311 to i64
  %arrayidx44 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom43
  %312 = load float, float* %arrayidx44, align 4
  store float %312, float* %e, align 4
  %313 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %313 to i64
  %arrayidx46 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom45
  %314 = load float, float* %arrayidx46, align 4
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add47 = add nsw i32 %315, 1
  %idxprom48 = sext i32 %319 to i64
  %arrayidx49 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom48
  store float %314, float* %arrayidx49, align 4
  %320 = load float, float* %e, align 4
  %321 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %321 to i64
  %arrayidx51 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom50
  store float %320, float* %arrayidx51, align 4
  store i32 -375524097, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 412065444
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 412065444
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1402245546, i32 599624385
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1828905433
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1828905433
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -181987632, i32 599624385
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1822479813, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 693318208
  %354 = add i32 %353, 1
  %355 = add i32 %354, 693318208
  %inc54 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 -161536777, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 771366986
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 771366986
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 507230957, i32 -488144878
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -597209308, i32 -488144878
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1055336462, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc57 = add nsw i32 %397, 1
  store i32 %399, i32* %k, align 4
  store i32 -50767703, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -396704627
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -396704627
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 791831959, i32 -580867273
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1259818736
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1259818736
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2096505574, i32 -580867273
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1398323846, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 963768720
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 963768720
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -659188648, i32 1003878153
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %y, align 4
  %cmp60 = icmp slt i32 %469, %470
  store i1 %cmp60, i1* %cmp60.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1042517922
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1042517922
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -435623653, i32 1003878153
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %486 = select i1 %cmp60.reload, i32 1857570222, i32 -1459298831
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %487 to i64
  %arrayidx64 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom63
  %488 = load float, float* %arrayidx64, align 4
  %conv65 = fpext float %488 to double
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv65)
  store i32 -1643143234, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc68 = add nsw i32 %489, 1
  store i32 %493, i32* %i, align 4
  store i32 -1398323846, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1235258115, i32 701308262
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 1944185002
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1944185002
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1840247571, i32 701308262
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1144906513, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %535 = load i32, i32* %k, align 4
  %536 = load i32, i32* %x, align 4
  %cmp71 = icmp sle i32 %535, %536
  %537 = select i1 %cmp71, i32 -18010711, i32 -1744023926
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -715373263, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %x, align 4
  %540 = load i32, i32* %k, align 4
  %541 = add i32 %539, 321577653
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 321577653
  %sub75 = sub nsw i32 %539, %540
  %cmp76 = icmp slt i32 %538, %543
  %544 = select i1 %cmp76, i32 1883685745, i32 1134482280
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %545 to i64
  %arrayidx80 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom79
  %546 = load float, float* %arrayidx80, align 4
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add81 = add nsw i32 %547, 1
  %idxprom82 = sext i32 %551 to i64
  %arrayidx83 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom82
  %552 = load float, float* %arrayidx83, align 4
  %cmp84 = fcmp olt float %546, %552
  %553 = select i1 %cmp84, i32 78894439, i32 -639450796
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %add87 = add nsw i32 %554, 1
  %idxprom88 = sext i32 %556 to i64
  %arrayidx89 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom88
  %557 = load float, float* %arrayidx89, align 4
  store float %557, float* %e, align 4
  %558 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %558 to i64
  %arrayidx91 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom90
  %559 = load float, float* %arrayidx91, align 4
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %add92 = add nsw i32 %560, 1
  %idxprom93 = sext i32 %562 to i64
  %arrayidx94 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom93
  store float %559, float* %arrayidx94, align 4
  %563 = load float, float* %e, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %564 to i64
  %arrayidx96 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom95
  store float %563, float* %arrayidx96, align 4
  store i32 -639450796, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -14336944, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1685691583, i32 1046895109
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc99 = add nsw i32 %579, 1
  store i32 %583, i32* %i, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1675753540
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1675753540
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1187012307, i32 1046895109
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -715373263, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 258209932, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc102 = add nsw i32 %599, 1
  store i32 %603, i32* %k, align 4
  store i32 -1144906513, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1962917528
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1962917528
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -1581154653, i32 1649806224
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, -161987173
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -161987173
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 137456218, i32 1649806224
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1059364812, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = load i32, i32* %x, align 4
  %660 = sub i32 %659, 1993971855
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1993971855
  %sub105 = sub nsw i32 %659, 1
  %cmp106 = icmp slt i32 %658, %662
  %663 = select i1 %cmp106, i32 -365649484, i32 -1200677613
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %664 to i64
  %arrayidx110 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom109
  %665 = load float, float* %arrayidx110, align 4
  %conv111 = fpext float %665 to double
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv111)
  store i32 -1778690005, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc114 = add nsw i32 %666, 1
  store i32 %668, i32* %i, align 4
  store i32 -1059364812, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 2112780126
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 2112780126
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -590596094, i32 -471572096
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %684 = load i32, i32* %x, align 4
  %685 = sub i32 %684, -1945146502
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1945146502
  %sub116 = sub nsw i32 %684, 1
  %idxprom117 = sext i32 %687 to i64
  %arrayidx118 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom117
  %688 = load float, float* %arrayidx118, align 4
  %conv119 = fpext float %688 to double
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv119)
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -563610531
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -563610531
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1231179458, i32 -471572096
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %704, %705
  store i32 1361304057, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %706 to i64
  %arrayidx14alteredBB = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx14alteredBB, i64 0, i64 0
  %707 = load i8, i8* %arrayidx15alteredBB, align 2
  %conv16alteredBB = sext i8 %707 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 102
  store i32 735585143, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %708 to i64
  %arrayidx21alteredBB = getelementptr inbounds [45 x float], [45 x float]* %b, i64 0, i64 %idxprom20alteredBB
  %709 = load float, float* %arrayidx21alteredBB, align 4
  %710 = load i32, i32* %x, align 4
  %idxprom22alteredBB = sext i32 %710 to i64
  %arrayidx23alteredBB = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom22alteredBB
  store float %709, float* %arrayidx23alteredBB, align 4
  %711 = load i32, i32* %x, align 4
  %712 = add i32 %711, 701288183
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 701288183
  %_ = sub i32 %711, 1
  %gen = mul i32 %714, 1
  %715 = sub i32 0, 1250720040
  %716 = sub i32 %715, %711
  %717 = add i32 %716, 1250720040
  %_126 = sub i32 0, %711
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen127 = add i32 %717, 1
  %720 = sub i32 0, %711
  %721 = add i32 0, %720
  %_128 = sub i32 0, %711
  %722 = sub i32 %721, 461413312
  %723 = add i32 %722, 1
  %724 = add i32 %723, 461413312
  %gen129 = add i32 %721, 1
  %725 = add i32 0, -5888783
  %726 = sub i32 %725, %711
  %727 = sub i32 %726, -5888783
  %_130 = sub i32 0, %711
  %728 = sub i32 %727, 748955666
  %729 = add i32 %728, 1
  %730 = add i32 %729, 748955666
  %gen131 = add i32 %727, 1
  %731 = sub i32 0, -2101563107
  %732 = sub i32 %731, %711
  %733 = add i32 %732, -2101563107
  %_132 = sub i32 0, %711
  %734 = sub i32 %733, -1788345302
  %735 = add i32 %734, 1
  %736 = add i32 %735, -1788345302
  %gen133 = add i32 %733, 1
  %737 = sub i32 0, %711
  %738 = add i32 0, %737
  %_134 = sub i32 0, %711
  %739 = add i32 %738, -688047077
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -688047077
  %gen135 = add i32 %738, 1
  %742 = add i32 0, -883555231
  %743 = sub i32 %742, %711
  %744 = sub i32 %743, -883555231
  %_136 = sub i32 0, %711
  %745 = sub i32 %744, -1294671205
  %746 = add i32 %745, 1
  %747 = add i32 %746, -1294671205
  %gen137 = add i32 %744, 1
  %_138 = shl i32 %711, 1
  %748 = sub i32 0, -258619165
  %749 = sub i32 %748, %711
  %750 = add i32 %749, -258619165
  %_139 = sub i32 0, %711
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen140 = add i32 %750, 1
  %_141 = shl i32 %711, 1
  %755 = sub i32 %711, -2031401535
  %756 = add i32 %755, 1
  %757 = add i32 %756, -2031401535
  %inc24alteredBB = add nsw i32 %711, 1
  store i32 %757, i32* %x, align 4
  store i32 1416770490, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc26alteredBB = add nsw i32 %758, 1
  store i32 %762, i32* %i, align 4
  store i32 1396630828, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %y, align 4
  %765 = load i32, i32* %k, align 4
  %_150 = shl i32 %764, %765
  %766 = add i32 0, -236155261
  %767 = sub i32 %766, %764
  %768 = sub i32 %767, -236155261
  %_151 = sub i32 0, %764
  %769 = sub i32 0, %768
  %770 = sub i32 0, %765
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen152 = add i32 %768, %765
  %773 = add i32 0, -87981960
  %774 = sub i32 %773, %764
  %775 = sub i32 %774, -87981960
  %_153 = sub i32 0, %764
  %776 = add i32 %775, 1365315082
  %777 = add i32 %776, %765
  %778 = sub i32 %777, 1365315082
  %gen154 = add i32 %775, %765
  %_155 = shl i32 %764, %765
  %779 = add i32 %764, -1404186827
  %780 = sub i32 %779, %765
  %781 = sub i32 %780, -1404186827
  %_156 = sub i32 %764, %765
  %gen157 = mul i32 %781, %765
  %782 = sub i32 0, %765
  %783 = add i32 %764, %782
  %_158 = sub i32 %764, %765
  %gen159 = mul i32 %783, %765
  %784 = sub i32 0, 309358076
  %785 = sub i32 %784, %764
  %786 = add i32 %785, 309358076
  %_160 = sub i32 0, %764
  %787 = sub i32 0, %765
  %788 = sub i32 %786, %787
  %gen161 = add i32 %786, %765
  %789 = add i32 %764, 628080952
  %790 = sub i32 %789, %765
  %791 = sub i32 %790, 628080952
  %_162 = sub i32 %764, %765
  %gen163 = mul i32 %791, %765
  %_164 = shl i32 %764, %765
  %792 = add i32 0, 2049515721
  %793 = sub i32 %792, %764
  %794 = sub i32 %793, 2049515721
  %_165 = sub i32 0, %764
  %795 = sub i32 %794, -1235533532
  %796 = add i32 %795, %765
  %797 = add i32 %796, -1235533532
  %gen166 = add i32 %794, %765
  %798 = add i32 %764, 2063036663
  %799 = sub i32 %798, %765
  %800 = sub i32 %799, 2063036663
  %subalteredBB = sub nsw i32 %764, %765
  %cmp32alteredBB = icmp slt i32 %763, %800
  store i32 -1820324143, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %801 to i64
  %arrayidx36alteredBB = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom35alteredBB
  %802 = load float, float* %arrayidx36alteredBB, align 4
  %803 = load i32, i32* %i, align 4
  %_171 = shl i32 %803, 1
  %804 = sub i32 0, -238159171
  %805 = sub i32 %804, %803
  %806 = add i32 %805, -238159171
  %_172 = sub i32 0, %803
  %807 = sub i32 %806, 1951243408
  %808 = add i32 %807, 1
  %809 = add i32 %808, 1951243408
  %gen173 = add i32 %806, 1
  %810 = sub i32 0, 1
  %811 = add i32 %803, %810
  %_174 = sub i32 %803, 1
  %gen175 = mul i32 %811, 1
  %812 = add i32 %803, 2122707284
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 2122707284
  %_176 = sub i32 %803, 1
  %gen177 = mul i32 %814, 1
  %815 = sub i32 0, %803
  %816 = add i32 0, %815
  %_178 = sub i32 0, %803
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen179 = add i32 %816, 1
  %_180 = shl i32 %803, 1
  %819 = add i32 0, -2011986280
  %820 = sub i32 %819, %803
  %821 = sub i32 %820, -2011986280
  %_181 = sub i32 0, %803
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %gen182 = add i32 %821, 1
  %826 = sub i32 0, 1
  %827 = sub i32 %803, %826
  %addalteredBB = add nsw i32 %803, 1
  %idxprom37alteredBB = sext i32 %827 to i64
  %arrayidx38alteredBB = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom37alteredBB
  %828 = load float, float* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = fcmp ogt float %802, %828
  store i32 -1090250246, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1402245546, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 507230957, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 791831959, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = load i32, i32* %y, align 4
  %cmp60alteredBB = icmp slt i32 %829, %830
  store i32 -659188648, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1235258115, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %_207 = shl i32 %831, 1
  %832 = sub i32 %831, 765978054
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 765978054
  %_208 = sub i32 %831, 1
  %gen209 = mul i32 %834, 1
  %835 = sub i32 0, %831
  %836 = add i32 0, %835
  %_210 = sub i32 0, %831
  %837 = sub i32 %836, 71668508
  %838 = add i32 %837, 1
  %839 = add i32 %838, 71668508
  %gen211 = add i32 %836, 1
  %840 = add i32 %831, -1748997449
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1748997449
  %_212 = sub i32 %831, 1
  %gen213 = mul i32 %842, 1
  %843 = sub i32 0, -342501300
  %844 = sub i32 %843, %831
  %845 = add i32 %844, -342501300
  %_214 = sub i32 0, %831
  %846 = add i32 %845, -474362844
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -474362844
  %gen215 = add i32 %845, 1
  %849 = sub i32 0, %831
  %850 = add i32 0, %849
  %_216 = sub i32 0, %831
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen217 = add i32 %850, 1
  %855 = sub i32 0, %831
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc99alteredBB = add nsw i32 %831, 1
  store i32 %858, i32* %i, align 4
  store i32 -1685691583, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1581154653, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %x, align 4
  %860 = sub i32 0, -463661801
  %861 = sub i32 %860, %859
  %862 = add i32 %861, -463661801
  %_226 = sub i32 0, %859
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen227 = add i32 %862, 1
  %865 = sub i32 0, 1
  %866 = add i32 %859, %865
  %sub116alteredBB = sub nsw i32 %859, 1
  %idxprom117alteredBB = sext i32 %866 to i64
  %arrayidx118alteredBB = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom117alteredBB
  %867 = load float, float* %arrayidx118alteredBB, align 4
  %conv119alteredBB = fpext float %867 to double
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv119alteredBB)
  store i32 -590596094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB225, %for.end115, %for.inc113, %for.body108, %for.cond104, %originalBBpart2223, %originalBB221, %for.end103, %for.inc101, %for.end100, %originalBBpart2219, %originalBB206, %for.inc98, %if.end97, %if.then86, %for.body78, %for.cond74, %for.body73, %for.cond70, %originalBBpart2204, %originalBB202, %for.end69, %for.inc67, %for.body62, %originalBBpart2200, %originalBB198, %for.cond59, %originalBBpart2196, %originalBB194, %for.end58, %for.inc56, %originalBBpart2192, %originalBB190, %for.end55, %for.inc53, %originalBBpart2188, %originalBB186, %if.end52, %if.then41, %originalBBpart2184, %originalBB170, %for.body34, %originalBBpart2168, %originalBB149, %for.cond31, %for.body30, %for.cond27, %for.end, %originalBBpart2147, %originalBB145, %for.inc, %if.end25, %originalBBpart2143, %originalBB125, %if.then19, %originalBBpart2123, %originalBB121, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
