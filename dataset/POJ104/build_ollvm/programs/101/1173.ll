; ModuleID = 'source-C-CXX/101/1173.c'
source_filename = "source-C-CXX/101/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %sz = alloca [40 x double], align 16
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %tmp = alloca double, align 8
  %sex = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j1, align 4
  store i32 0, i32* %j2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1190070121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1190070121, label %for.cond
    i32 786906453, label %for.body
    i32 1870381739, label %for.inc
    i32 1101634737, label %for.end
    i32 -1155184234, label %for.cond5
    i32 389090169, label %originalBB
    i32 -1852342081, label %originalBBpart2
    i32 -1155754513, label %for.body7
    i32 -1359369453, label %if.then
    i32 -1336268836, label %if.else
    i32 652093273, label %if.end
    i32 2099184102, label %for.inc23
    i32 -1968959508, label %originalBB113
    i32 -652290363, label %originalBBpart2122
    i32 897705039, label %for.end25
    i32 218083053, label %originalBB124
    i32 1685513868, label %originalBBpart2126
    i32 793053749, label %for.cond26
    i32 -1982967962, label %originalBB128
    i32 94186954, label %originalBBpart2138
    i32 -104459621, label %for.body29
    i32 -510818784, label %originalBB140
    i32 1182755695, label %originalBBpart2144
    i32 982744238, label %if.then36
    i32 -429163806, label %if.then49
    i32 -964129986, label %if.end51
    i32 -1832933902, label %if.end52
    i32 2019087516, label %for.inc53
    i32 487392965, label %originalBB146
    i32 1855631118, label %originalBBpart2150
    i32 1944249970, label %for.end55
    i32 -2045126150, label %for.cond56
    i32 7247055, label %for.body60
    i32 63440148, label %originalBB152
    i32 1808830998, label %originalBBpart2160
    i32 -1333970975, label %if.then68
    i32 1469013834, label %if.then81
    i32 1810674727, label %originalBB162
    i32 1120525785, label %originalBBpart2172
    i32 -344979418, label %if.end83
    i32 -1422599429, label %if.end84
    i32 1022268526, label %for.inc85
    i32 513446558, label %for.end87
    i32 680153736, label %originalBB174
    i32 451255748, label %originalBBpart2176
    i32 615668971, label %for.cond88
    i32 -2064153213, label %for.body91
    i32 1268394399, label %originalBB178
    i32 1470827977, label %originalBBpart2180
    i32 -384364196, label %for.inc95
    i32 -112218627, label %for.end97
    i32 -896909523, label %for.cond98
    i32 -487092855, label %for.body102
    i32 107227392, label %for.inc106
    i32 -16584694, label %for.end108
    i32 754627396, label %originalBBalteredBB
    i32 -2012173774, label %originalBB113alteredBB
    i32 1241389294, label %originalBB124alteredBB
    i32 -1962225885, label %originalBB128alteredBB
    i32 1663655231, label %originalBB140alteredBB
    i32 -1174894011, label %originalBB146alteredBB
    i32 -1070161571, label %originalBB152alteredBB
    i32 793214054, label %originalBB162alteredBB
    i32 1851926613, label %originalBB174alteredBB
    i32 731415022, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 786906453, i32 1101634737
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, double* %arrayidx3)
  store i32 1870381739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -1669037128
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1669037128
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1190070121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1155184234, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1368593951
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1368593951
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 389090169, i32 754627396
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %36, %37
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1802777310
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1802777310
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1852342081, i32 754627396
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %65 = select i1 %cmp6.reload, i32 -1155754513, i32 897705039
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i64 0, i64 0
  %67 = load i8, i8* %arrayidx10, align 2
  %conv = sext i8 %67 to i32
  %cmp11 = icmp eq i32 %conv, 102
  %68 = select i1 %cmp11, i32 -1359369453, i32 -1336268836
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %69 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom13
  %70 = load double, double* %arrayidx14, align 8
  %71 = load i32, i32* %j1, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom15
  store double %70, double* %arrayidx16, align 8
  %72 = load i32, i32* %j1, align 4
  %73 = sub i32 %72, -1774294131
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1774294131
  %inc17 = add nsw i32 %72, 1
  store i32 %75, i32* %j1, align 4
  store i32 652093273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %sz, i64 0, i64 %idxprom18
  %77 = load double, double* %arrayidx19, align 8
  %78 = load i32, i32* %j2, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom20
  store double %77, double* %arrayidx21, align 8
  %79 = load i32, i32* %j2, align 4
  %80 = sub i32 %79, 657170509
  %81 = add i32 %80, 1
  %82 = add i32 %81, 657170509
  %inc22 = add nsw i32 %79, 1
  store i32 %82, i32* %j2, align 4
  store i32 652093273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2099184102, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1968959508, i32 -2012173774
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc24 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 -652290363, i32 -2012173774
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1155184234, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 218083053, i32 1241389294
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1871365075
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1871365075
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1685513868, i32 1241389294
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 793053749, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1926916661
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1926916661
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1982967962, i32 -1962225885
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %j2, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub = sub nsw i32 %197, 1
  %cmp27 = icmp slt i32 %196, %199
  store i1 %cmp27, i1* %cmp27.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 94186954, i32 -1962225885
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %226 = select i1 %cmp27.reload, i32 -104459621, i32 1944249970
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -510818784, i32 1663655231
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom30
  %254 = load double, double* %arrayidx31, align 8
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, 401261710
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 401261710
  %add = add nsw i32 %255, 1
  %idxprom32 = sext i32 %258 to i64
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom32
  %259 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp ogt double %254, %259
  store i1 %cmp34, i1* %cmp34.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -796323374
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -796323374
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1182755695, i32 1663655231
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %275 = select i1 %cmp34.reload, i32 982744238, i32 -1832933902
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom37
  %277 = load double, double* %arrayidx38, align 8
  store double %277, double* %tmp, align 8
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, -2135876059
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -2135876059
  %add39 = add nsw i32 %278, 1
  %idxprom40 = sext i32 %281 to i64
  %arrayidx41 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom40
  %282 = load double, double* %arrayidx41, align 8
  %283 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %283 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom42
  store double %282, double* %arrayidx43, align 8
  %284 = load double, double* %tmp, align 8
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, 1756177725
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1756177725
  %add44 = add nsw i32 %285, 1
  %idxprom45 = sext i32 %288 to i64
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom45
  store double %284, double* %arrayidx46, align 8
  %289 = load i32, i32* %i, align 4
  %cmp47 = icmp ne i32 %289, 0
  %290 = select i1 %cmp47, i32 -429163806, i32 -964129986
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, -1830660534
  %293 = sub i32 %292, 2
  %294 = sub i32 %293, -1830660534
  %sub50 = sub nsw i32 %291, 2
  store i32 %294, i32* %i, align 4
  store i32 -964129986, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1832933902, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 2019087516, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1832417885
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1832417885
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 487392965, i32 -1174894011
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc54 = add nsw i32 %322, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1855631118, i32 -1174894011
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 793053749, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2045126150, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %j1, align 4
  %355 = add i32 %354, 2019090195
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 2019090195
  %sub57 = sub nsw i32 %354, 1
  %cmp58 = icmp slt i32 %353, %357
  %358 = select i1 %cmp58, i32 7247055, i32 513446558
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1320872446
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1320872446
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 63440148, i32 -1070161571
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %386 to i64
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61
  %387 = load double, double* %arrayidx62, align 8
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, -1535612498
  %390 = add i32 %389, 1
  %391 = sub i32 %390, -1535612498
  %add63 = add nsw i32 %388, 1
  %idxprom64 = sext i32 %391 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom64
  %392 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %387, %392
  store i1 %cmp66, i1* %cmp66.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1412518270
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1412518270
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1808830998, i32 -1070161571
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %420 = select i1 %cmp66.reload, i32 -1333970975, i32 -1422599429
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %421 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom69
  %422 = load double, double* %arrayidx70, align 8
  store double %422, double* %tmp, align 8
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add71 = add nsw i32 %423, 1
  %idxprom72 = sext i32 %427 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom72
  %428 = load double, double* %arrayidx73, align 8
  %429 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %429 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom74
  store double %428, double* %arrayidx75, align 8
  %430 = load double, double* %tmp, align 8
  %431 = load i32, i32* %i, align 4
  %432 = add i32 %431, -1515072018
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -1515072018
  %add76 = add nsw i32 %431, 1
  %idxprom77 = sext i32 %434 to i64
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom77
  store double %430, double* %arrayidx78, align 8
  %435 = load i32, i32* %i, align 4
  %cmp79 = icmp ne i32 %435, 0
  %436 = select i1 %cmp79, i32 1469013834, i32 -344979418
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 479884465
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 479884465
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1810674727, i32 793214054
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, 807838586
  %454 = sub i32 %453, 2
  %455 = sub i32 %454, 807838586
  %sub82 = sub nsw i32 %452, 2
  store i32 %455, i32* %i, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1120525785, i32 793214054
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -344979418, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1422599429, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1022268526, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %inc86 = add nsw i32 %470, 1
  store i32 %474, i32* %i, align 4
  store i32 -2045126150, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1761435789
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1761435789
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 680153736, i32 1851926613
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -71206523
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -71206523
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 451255748, i32 1851926613
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 615668971, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %j2, align 4
  %cmp89 = icmp slt i32 %505, %506
  %507 = select i1 %cmp89, i32 -2064153213, i32 -112218627
  store i32 %507, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -775965400
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -775965400
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
  %534 = select i1 %532, i32 1268394399, i32 731415022
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %535 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom92
  %536 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %536)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1571573068
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1571573068
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1470827977, i32 731415022
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -384364196, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 1295300538
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1295300538
  %inc96 = add nsw i32 %552, 1
  store i32 %555, i32* %i, align 4
  store i32 615668971, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -896909523, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %557 = load i32, i32* %j1, align 4
  %558 = sub i32 %557, 1724620404
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1724620404
  %sub99 = sub nsw i32 %557, 1
  %cmp100 = icmp slt i32 %556, %560
  %561 = select i1 %cmp100, i32 -487092855, i32 -16584694
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %562 to i64
  %arrayidx104 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom103
  %563 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %563)
  store i32 107227392, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc107 = add nsw i32 %564, 1
  store i32 %566, i32* %i, align 4
  store i32 -896909523, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %567 = load i32, i32* %j1, align 4
  %568 = sub i32 %567, 405806207
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 405806207
  %sub109 = sub nsw i32 %567, 1
  %idxprom110 = sext i32 %570 to i64
  %arrayidx111 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom110
  %571 = load double, double* %arrayidx111, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %571)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %572, %573
  store i32 389090169, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %_ = shl i32 %574, 1
  %575 = add i32 0, -1310917022
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -1310917022
  %_114 = sub i32 0, %574
  %578 = sub i32 %577, -1497580157
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1497580157
  %gen = add i32 %577, 1
  %581 = sub i32 0, 1
  %582 = add i32 %574, %581
  %_115 = sub i32 %574, 1
  %gen116 = mul i32 %582, 1
  %583 = sub i32 0, 1
  %584 = add i32 %574, %583
  %_117 = sub i32 %574, 1
  %gen118 = mul i32 %584, 1
  %585 = sub i32 0, 1048055646
  %586 = sub i32 %585, %574
  %587 = add i32 %586, 1048055646
  %_119 = sub i32 0, %574
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen120 = add i32 %587, 1
  %592 = add i32 %574, -378480744
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -378480744
  %inc24alteredBB = add nsw i32 %574, 1
  store i32 %594, i32* %i, align 4
  store i32 -1968959508, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 218083053, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %j2, align 4
  %597 = sub i32 %596, -1330021977
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1330021977
  %_129 = sub i32 %596, 1
  %gen130 = mul i32 %599, 1
  %600 = sub i32 0, -1078865872
  %601 = sub i32 %600, %596
  %602 = add i32 %601, -1078865872
  %_131 = sub i32 0, %596
  %603 = sub i32 %602, 603012820
  %604 = add i32 %603, 1
  %605 = add i32 %604, 603012820
  %gen132 = add i32 %602, 1
  %606 = sub i32 0, 1
  %607 = add i32 %596, %606
  %_133 = sub i32 %596, 1
  %gen134 = mul i32 %607, 1
  %_135 = shl i32 %596, 1
  %_136 = shl i32 %596, 1
  %608 = add i32 %596, -726073648
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -726073648
  %subalteredBB = sub nsw i32 %596, 1
  %cmp27alteredBB = icmp slt i32 %595, %610
  store i32 -1982967962, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %611 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom30alteredBB
  %612 = load double, double* %arrayidx31alteredBB, align 8
  %613 = load i32, i32* %i, align 4
  %614 = add i32 %613, 1275233508
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1275233508
  %_141 = sub i32 %613, 1
  %gen142 = mul i32 %616, 1
  %617 = sub i32 %613, -465082448
  %618 = add i32 %617, 1
  %619 = add i32 %618, -465082448
  %addalteredBB = add nsw i32 %613, 1
  %idxprom32alteredBB = sext i32 %619 to i64
  %arrayidx33alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom32alteredBB
  %620 = load double, double* %arrayidx33alteredBB, align 8
  %cmp34alteredBB = fcmp ogt double %612, %620
  store i32 -510818784, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = add i32 0, 747215643
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, 747215643
  %_147 = sub i32 0, %621
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen148 = add i32 %624, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %621, %629
  %inc54alteredBB = add nsw i32 %621, 1
  store i32 %630, i32* %i, align 4
  store i32 487392965, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %631 to i64
  %arrayidx62alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom61alteredBB
  %632 = load double, double* %arrayidx62alteredBB, align 8
  %633 = load i32, i32* %i, align 4
  %_153 = shl i32 %633, 1
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_154 = sub i32 0, %633
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen155 = add i32 %635, 1
  %640 = add i32 0, 1999873337
  %641 = sub i32 %640, %633
  %642 = sub i32 %641, 1999873337
  %_156 = sub i32 0, %633
  %643 = sub i32 %642, -998041446
  %644 = add i32 %643, 1
  %645 = add i32 %644, -998041446
  %gen157 = add i32 %642, 1
  %_158 = shl i32 %633, 1
  %646 = sub i32 0, %633
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %add63alteredBB = add nsw i32 %633, 1
  %idxprom64alteredBB = sext i32 %649 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom64alteredBB
  %650 = load double, double* %arrayidx65alteredBB, align 8
  %cmp66alteredBB = fcmp olt double %632, %650
  store i32 63440148, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 234209183
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 234209183
  %_163 = sub i32 0, %651
  %655 = add i32 %654, -2064428314
  %656 = add i32 %655, 2
  %657 = sub i32 %656, -2064428314
  %gen164 = add i32 %654, 2
  %658 = sub i32 %651, 747519764
  %659 = sub i32 %658, 2
  %660 = add i32 %659, 747519764
  %_165 = sub i32 %651, 2
  %gen166 = mul i32 %660, 2
  %661 = add i32 0, -1018191720
  %662 = sub i32 %661, %651
  %663 = sub i32 %662, -1018191720
  %_167 = sub i32 0, %651
  %664 = add i32 %663, -1785522421
  %665 = add i32 %664, 2
  %666 = sub i32 %665, -1785522421
  %gen168 = add i32 %663, 2
  %667 = sub i32 0, 1587089643
  %668 = sub i32 %667, %651
  %669 = add i32 %668, 1587089643
  %_169 = sub i32 0, %651
  %670 = add i32 %669, 328766097
  %671 = add i32 %670, 2
  %672 = sub i32 %671, 328766097
  %gen170 = add i32 %669, 2
  %673 = sub i32 %651, 2110604208
  %674 = sub i32 %673, 2
  %675 = add i32 %674, 2110604208
  %sub82alteredBB = sub nsw i32 %651, 2
  store i32 %675, i32* %i, align 4
  store i32 1810674727, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 680153736, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %676 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom92alteredBB
  %677 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %677)
  store i32 1268394399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc106, %for.body102, %for.cond98, %for.end97, %for.inc95, %originalBBpart2180, %originalBB178, %for.body91, %for.cond88, %originalBBpart2176, %originalBB174, %for.end87, %for.inc85, %if.end84, %if.end83, %originalBBpart2172, %originalBB162, %if.then81, %if.then68, %originalBBpart2160, %originalBB152, %for.body60, %for.cond56, %for.end55, %originalBBpart2150, %originalBB146, %for.inc53, %if.end52, %if.end51, %if.then49, %if.then36, %originalBBpart2144, %originalBB140, %for.body29, %originalBBpart2138, %originalBB128, %for.cond26, %originalBBpart2126, %originalBB124, %for.end25, %originalBBpart2122, %originalBB113, %for.inc23, %if.end, %if.else, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
