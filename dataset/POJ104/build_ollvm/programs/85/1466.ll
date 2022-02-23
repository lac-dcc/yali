; ModuleID = 'source-C-CXX/85/1466.c'
source_filename = "source-C-CXX/85/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -404579099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar344 = load i32, i32* %switchVar
  switch i32 %switchVar344, label %switchDefault [
    i32 -404579099, label %for.cond
    i32 1009276877, label %for.body
    i32 903913799, label %for.cond2
    i32 1160982118, label %for.body4
    i32 871489552, label %for.inc
    i32 -1519914837, label %for.end
    i32 803344263, label %if.then
    i32 -1420899570, label %if.else
    i32 585437382, label %if.then9
    i32 -326731493, label %originalBB
    i32 1515377247, label %originalBBpart2
    i32 1001766601, label %if.then13
    i32 2040893071, label %originalBB148
    i32 1925629808, label %originalBBpart2175
    i32 -353848944, label %if.else17
    i32 908368799, label %originalBB177
    i32 -142874205, label %originalBBpart2179
    i32 -1850062009, label %if.end
    i32 -1565887812, label %if.else20
    i32 -1566936305, label %originalBB181
    i32 -1110183330, label %originalBBpart2210
    i32 -221320377, label %if.then27
    i32 1043587688, label %if.else31
    i32 1750422974, label %land.lhs.true
    i32 1472237440, label %if.then45
    i32 -1996799613, label %originalBB212
    i32 -422402077, label %originalBBpart2222
    i32 396154471, label %if.else50
    i32 -747956867, label %originalBB224
    i32 1720024178, label %originalBBpart2244
    i32 1775463664, label %land.lhs.true58
    i32 -1448511594, label %if.then66
    i32 -2064158647, label %if.else71
    i32 -731398080, label %land.lhs.true79
    i32 1872581576, label %originalBB246
    i32 1362975203, label %originalBBpart2279
    i32 260853297, label %if.then87
    i32 -1435289670, label %if.else92
    i32 1939381563, label %originalBB281
    i32 -341166043, label %originalBBpart2318
    i32 50501255, label %land.lhs.true100
    i32 403925557, label %if.then108
    i32 712736025, label %originalBB320
    i32 -680669496, label %originalBBpart2329
    i32 1200368902, label %if.end113
    i32 1580001341, label %if.end114
    i32 -1661367508, label %originalBB331
    i32 316321373, label %originalBBpart2333
    i32 -1888857386, label %if.end115
    i32 -578606060, label %if.end116
    i32 -2069955956, label %if.end117
    i32 -1412548795, label %if.end118
    i32 615333418, label %originalBB335
    i32 -412216281, label %originalBBpart2337
    i32 886334713, label %if.end119
    i32 -330104669, label %for.inc121
    i32 -1548200888, label %originalBB339
    i32 1415309087, label %originalBBpart2342
    i32 713297552, label %for.end123
    i32 -1092922494, label %originalBBalteredBB
    i32 1327995224, label %originalBB148alteredBB
    i32 1494022562, label %originalBB177alteredBB
    i32 -378452141, label %originalBB181alteredBB
    i32 917877532, label %originalBB212alteredBB
    i32 2025204017, label %originalBB224alteredBB
    i32 1861133385, label %originalBB246alteredBB
    i32 1084033777, label %originalBB281alteredBB
    i32 249520529, label %originalBB320alteredBB
    i32 196209054, label %originalBB331alteredBB
    i32 829188896, label %originalBB335alteredBB
    i32 -818503925, label %originalBB339alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1009276877, i32 713297552
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 903913799, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1160982118, i32 -1519914837
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 871489552, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 903913799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %10, 0
  %11 = select i1 %cmp6, i32 803344263, i32 -1420899570
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 886334713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %12, 1
  %13 = select i1 %cmp8, i32 585437382, i32 -1565887812
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 675988023
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 675988023
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -326731493, i32 -1092922494
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %42 = add i32 %41, -2026476832
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2026476832
  %sub = sub nsw i32 %41, 1
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %46 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %46
  %47 = add i32 %45, -971402215
  %48 = add i32 %47, %mul
  %49 = sub i32 %48, -971402215
  %add = add nsw i32 %45, %mul
  %cmp12 = icmp sle i32 %49, 60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 25047492
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 25047492
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1515377247, i32 -1092922494
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %77 = select i1 %cmp12.reload, i32 1001766601, i32 -353848944
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1345499561
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1345499561
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2040893071, i32 1327995224
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %mul14 = mul nsw i32 3, %105
  %106 = sub i32 60, -374165257
  %107 = sub i32 %106, %mul14
  %108 = add i32 %107, -374165257
  %sub15 = sub nsw i32 60, %mul14
  store i32 %108, i32* %s, align 4
  %109 = load i32, i32* %s, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1359113327
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1359113327
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1925629808, i32 1327995224
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1850062009, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 908368799, i32 1494022562
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %163 = load i32, i32* %arrayidx18, align 16
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -142874205, i32 1494022562
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1850062009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1412548795, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1228442572
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1228442572
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1566936305, i32 -378452141
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %206 = add i32 %205, -2094366062
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2094366062
  %sub21 = sub nsw i32 %205, 1
  %idxprom22 = sext i32 %208 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %209 = load i32, i32* %arrayidx23, align 4
  %210 = load i32, i32* %m, align 4
  %mul24 = mul nsw i32 3, %210
  %211 = add i32 %209, -843998878
  %212 = add i32 %211, %mul24
  %213 = sub i32 %212, -843998878
  %add25 = add nsw i32 %209, %mul24
  %cmp26 = icmp sle i32 %213, 60
  store i1 %cmp26, i1* %cmp26.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -198057259
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -198057259
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1110183330, i32 -378452141
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %241 = select i1 %cmp26.reload, i32 -221320377, i32 1043587688
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %mul28 = mul nsw i32 3, %242
  %243 = sub i32 60, -1957433885
  %244 = sub i32 %243, %mul28
  %245 = add i32 %244, -1957433885
  %sub29 = sub nsw i32 60, %mul28
  store i32 %245, i32* %s, align 4
  %246 = load i32, i32* %s, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 -2069955956, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %248 = add i32 %247, 1100388327
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1100388327
  %sub32 = sub nsw i32 %247, 1
  %idxprom33 = sext i32 %250 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %251 = load i32, i32* %arrayidx34, align 4
  %252 = load i32, i32* %m, align 4
  %mul35 = mul nsw i32 3, %252
  %253 = add i32 %251, 589720316
  %254 = add i32 %253, %mul35
  %255 = sub i32 %254, 589720316
  %add36 = add nsw i32 %251, %mul35
  %cmp37 = icmp sgt i32 %255, 60
  %256 = select i1 %cmp37, i32 1750422974, i32 396154471
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %257 = load i32, i32* %m, align 4
  %258 = add i32 %257, 1190855816
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1190855816
  %sub38 = sub nsw i32 %257, 1
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom39
  %261 = load i32, i32* %arrayidx40, align 4
  %262 = load i32, i32* %m, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub41 = sub nsw i32 %262, 1
  %mul42 = mul nsw i32 3, %264
  %265 = add i32 %261, -90602666
  %266 = add i32 %265, %mul42
  %267 = sub i32 %266, -90602666
  %add43 = add nsw i32 %261, %mul42
  %cmp44 = icmp sle i32 %267, 60
  %268 = select i1 %cmp44, i32 1472237440, i32 396154471
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 168416474
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 168416474
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1996799613, i32 917877532
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub46 = sub nsw i32 %296, 1
  %idxprom47 = sext i32 %298 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47
  %299 = load i32, i32* %arrayidx48, align 4
  store i32 %299, i32* %s, align 4
  %300 = load i32, i32* %s, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 84603601
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 84603601
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -422402077, i32 917877532
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -578606060, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -926150626
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -926150626
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -747956867, i32 2025204017
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %332 = sub i32 %331, -1388645244
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1388645244
  %sub51 = sub nsw i32 %331, 1
  %idxprom52 = sext i32 %334 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %335 = load i32, i32* %arrayidx53, align 4
  %336 = load i32, i32* %m, align 4
  %337 = sub i32 %336, -1006810016
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1006810016
  %sub54 = sub nsw i32 %336, 1
  %mul55 = mul nsw i32 3, %339
  %340 = sub i32 0, %335
  %341 = sub i32 0, %mul55
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add56 = add nsw i32 %335, %mul55
  %cmp57 = icmp sgt i32 %343, 60
  store i1 %cmp57, i1* %cmp57.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1140966180
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1140966180
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1720024178, i32 2025204017
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %371 = select i1 %cmp57.reload, i32 1775463664, i32 -2064158647
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = sub i32 %372, 1165843573
  %374 = sub i32 %373, 2
  %375 = add i32 %374, 1165843573
  %sub59 = sub nsw i32 %372, 2
  %idxprom60 = sext i32 %375 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  %376 = load i32, i32* %arrayidx61, align 4
  %377 = load i32, i32* %m, align 4
  %378 = add i32 %377, -1235109741
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1235109741
  %sub62 = sub nsw i32 %377, 1
  %mul63 = mul nsw i32 3, %380
  %381 = sub i32 0, %376
  %382 = sub i32 0, %mul63
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add64 = add nsw i32 %376, %mul63
  %cmp65 = icmp sle i32 %384, 60
  %385 = select i1 %cmp65, i32 -1448511594, i32 -2064158647
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %386 = load i32, i32* %m, align 4
  %387 = add i32 %386, 245624473
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 245624473
  %sub67 = sub nsw i32 %386, 1
  %mul68 = mul nsw i32 3, %389
  %390 = sub i32 60, -277078366
  %391 = sub i32 %390, %mul68
  %392 = add i32 %391, -277078366
  %sub69 = sub nsw i32 60, %mul68
  store i32 %392, i32* %s, align 4
  %393 = load i32, i32* %s, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  store i32 -1888857386, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %394 = load i32, i32* %m, align 4
  %395 = add i32 %394, 7773558
  %396 = sub i32 %395, 2
  %397 = sub i32 %396, 7773558
  %sub72 = sub nsw i32 %394, 2
  %idxprom73 = sext i32 %397 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %398 = load i32, i32* %arrayidx74, align 4
  %399 = load i32, i32* %m, align 4
  %400 = add i32 %399, 1571515362
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1571515362
  %sub75 = sub nsw i32 %399, 1
  %mul76 = mul nsw i32 3, %402
  %403 = sub i32 %398, 1079574717
  %404 = add i32 %403, %mul76
  %405 = add i32 %404, 1079574717
  %add77 = add nsw i32 %398, %mul76
  %cmp78 = icmp sgt i32 %405, 60
  %406 = select i1 %cmp78, i32 -731398080, i32 -1435289670
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -515051910
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -515051910
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1872581576, i32 1861133385
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %434 = load i32, i32* %m, align 4
  %435 = add i32 %434, -1187918678
  %436 = sub i32 %435, 2
  %437 = sub i32 %436, -1187918678
  %sub80 = sub nsw i32 %434, 2
  %idxprom81 = sext i32 %437 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81
  %438 = load i32, i32* %arrayidx82, align 4
  %439 = load i32, i32* %m, align 4
  %440 = sub i32 %439, -1574172069
  %441 = sub i32 %440, 2
  %442 = add i32 %441, -1574172069
  %sub83 = sub nsw i32 %439, 2
  %mul84 = mul nsw i32 3, %442
  %443 = sub i32 0, %mul84
  %444 = sub i32 %438, %443
  %add85 = add nsw i32 %438, %mul84
  %cmp86 = icmp sle i32 %444, 60
  store i1 %cmp86, i1* %cmp86.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1362975203, i32 1861133385
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %459 = select i1 %cmp86.reload, i32 260853297, i32 -1435289670
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  %461 = add i32 %460, -1312940112
  %462 = sub i32 %461, 2
  %463 = sub i32 %462, -1312940112
  %sub88 = sub nsw i32 %460, 2
  %idxprom89 = sext i32 %463 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom89
  %464 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %464)
  store i32 1580001341, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1284481637
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1284481637
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1939381563, i32 1084033777
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %480 = load i32, i32* %m, align 4
  %481 = sub i32 0, 2
  %482 = add i32 %480, %481
  %sub93 = sub nsw i32 %480, 2
  %idxprom94 = sext i32 %482 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94
  %483 = load i32, i32* %arrayidx95, align 4
  %484 = load i32, i32* %m, align 4
  %485 = add i32 %484, -1867403897
  %486 = sub i32 %485, 2
  %487 = sub i32 %486, -1867403897
  %sub96 = sub nsw i32 %484, 2
  %mul97 = mul nsw i32 3, %487
  %488 = add i32 %483, -1270202659
  %489 = add i32 %488, %mul97
  %490 = sub i32 %489, -1270202659
  %add98 = add nsw i32 %483, %mul97
  %cmp99 = icmp sgt i32 %490, 60
  store i1 %cmp99, i1* %cmp99.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -341166043, i32 1084033777
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %505 = select i1 %cmp99.reload, i32 50501255, i32 1200368902
  store i32 %505, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %506 = load i32, i32* %m, align 4
  %507 = sub i32 0, 3
  %508 = add i32 %506, %507
  %sub101 = sub nsw i32 %506, 3
  %idxprom102 = sext i32 %508 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom102
  %509 = load i32, i32* %arrayidx103, align 4
  %510 = load i32, i32* %m, align 4
  %511 = add i32 %510, -198853635
  %512 = sub i32 %511, 2
  %513 = sub i32 %512, -198853635
  %sub104 = sub nsw i32 %510, 2
  %mul105 = mul nsw i32 3, %513
  %514 = sub i32 0, %509
  %515 = sub i32 0, %mul105
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %add106 = add nsw i32 %509, %mul105
  %cmp107 = icmp sle i32 %517, 60
  %518 = select i1 %cmp107, i32 403925557, i32 1200368902
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
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
  %544 = select i1 %542, i32 712736025, i32 249520529
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %545 = load i32, i32* %m, align 4
  %546 = sub i32 %545, 968611377
  %547 = sub i32 %546, 2
  %548 = add i32 %547, 968611377
  %sub109 = sub nsw i32 %545, 2
  %mul110 = mul nsw i32 3, %548
  %549 = sub i32 0, %mul110
  %550 = add i32 60, %549
  %sub111 = sub nsw i32 60, %mul110
  store i32 %550, i32* %s, align 4
  %551 = load i32, i32* %s, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %551)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -680669496, i32 249520529
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1200368902, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1580001341, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 234696311
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 234696311
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1661367508, i32 196209054
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 507635707
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 507635707
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 316321373, i32 196209054
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1888857386, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -578606060, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -2069955956, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1412548795, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -2078921001
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -2078921001
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 615333418, i32 829188896
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -974969991
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -974969991
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -412216281, i32 829188896
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 886334713, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -330104669, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1548200888, i32 -818503925
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %652, -486083959
  %654 = add i32 %653, 1
  %655 = add i32 %654, -486083959
  %inc122 = add nsw i32 %652, 1
  store i32 %655, i32* %i, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 775289863
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 775289863
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 1415309087, i32 -818503925
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -404579099, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %m, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_ = sub i32 0, %683
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen = add i32 %685, 1
  %688 = sub i32 0, -381389424
  %689 = sub i32 %688, %683
  %690 = add i32 %689, -381389424
  %_124 = sub i32 0, %683
  %691 = add i32 %690, 61310805
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 61310805
  %gen125 = add i32 %690, 1
  %694 = add i32 0, -171186478
  %695 = sub i32 %694, %683
  %696 = sub i32 %695, -171186478
  %_126 = sub i32 0, %683
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen127 = add i32 %696, 1
  %699 = sub i32 %683, -2087204715
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -2087204715
  %_128 = sub i32 %683, 1
  %gen129 = mul i32 %701, 1
  %702 = add i32 0, 1444438895
  %703 = sub i32 %702, %683
  %704 = sub i32 %703, 1444438895
  %_130 = sub i32 0, %683
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen131 = add i32 %704, 1
  %709 = sub i32 0, 1
  %710 = add i32 %683, %709
  %_132 = sub i32 %683, 1
  %gen133 = mul i32 %710, 1
  %711 = sub i32 %683, -249492743
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -249492743
  %_134 = sub i32 %683, 1
  %gen135 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = add i32 %683, %714
  %_136 = sub i32 %683, 1
  %gen137 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %683, %716
  %subalteredBB = sub nsw i32 %683, 1
  %idxprom10alteredBB = sext i32 %717 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %718 = load i32, i32* %arrayidx11alteredBB, align 4
  %719 = load i32, i32* %m, align 4
  %720 = sub i32 0, -1254812234
  %721 = sub i32 %720, 3
  %722 = add i32 %721, -1254812234
  %_138 = sub i32 0, 3
  %723 = sub i32 0, %722
  %724 = sub i32 0, %719
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %gen139 = add i32 %722, %719
  %mulalteredBB = mul nsw i32 3, %719
  %727 = sub i32 0, 505168763
  %728 = sub i32 %727, %718
  %729 = add i32 %728, 505168763
  %_140 = sub i32 0, %718
  %730 = sub i32 %729, -92066114
  %731 = add i32 %730, %mulalteredBB
  %732 = add i32 %731, -92066114
  %gen141 = add i32 %729, %mulalteredBB
  %733 = sub i32 %718, 1500235299
  %734 = sub i32 %733, %mulalteredBB
  %735 = add i32 %734, 1500235299
  %_142 = sub i32 %718, %mulalteredBB
  %gen143 = mul i32 %735, %mulalteredBB
  %736 = sub i32 0, -668874360
  %737 = sub i32 %736, %718
  %738 = add i32 %737, -668874360
  %_144 = sub i32 0, %718
  %739 = sub i32 0, %738
  %740 = sub i32 0, %mulalteredBB
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen145 = add i32 %738, %mulalteredBB
  %743 = sub i32 0, -32716393
  %744 = sub i32 %743, %718
  %745 = add i32 %744, -32716393
  %_146 = sub i32 0, %718
  %746 = sub i32 0, %mulalteredBB
  %747 = sub i32 %745, %746
  %gen147 = add i32 %745, %mulalteredBB
  %748 = sub i32 %718, -850101259
  %749 = add i32 %748, %mulalteredBB
  %750 = add i32 %749, -850101259
  %addalteredBB = add nsw i32 %718, %mulalteredBB
  %cmp12alteredBB = icmp sle i32 %750, 60
  store i32 -326731493, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %m, align 4
  %752 = add i32 0, -1656605051
  %753 = sub i32 %752, 3
  %754 = sub i32 %753, -1656605051
  %_149 = sub i32 0, 3
  %755 = sub i32 %754, -1124606773
  %756 = add i32 %755, %751
  %757 = add i32 %756, -1124606773
  %gen150 = add i32 %754, %751
  %_151 = shl i32 3, %751
  %758 = sub i32 0, 3
  %759 = add i32 0, %758
  %_152 = sub i32 0, 3
  %760 = sub i32 0, %751
  %761 = sub i32 %759, %760
  %gen153 = add i32 %759, %751
  %_154 = shl i32 3, %751
  %762 = sub i32 0, %751
  %763 = add i32 3, %762
  %_155 = sub i32 3, %751
  %gen156 = mul i32 %763, %751
  %764 = sub i32 0, 1639289246
  %765 = sub i32 %764, 3
  %766 = add i32 %765, 1639289246
  %_157 = sub i32 0, 3
  %767 = add i32 %766, -15059469
  %768 = add i32 %767, %751
  %769 = sub i32 %768, -15059469
  %gen158 = add i32 %766, %751
  %770 = sub i32 3, -1542694338
  %771 = sub i32 %770, %751
  %772 = add i32 %771, -1542694338
  %_159 = sub i32 3, %751
  %gen160 = mul i32 %772, %751
  %mul14alteredBB = mul nsw i32 3, %751
  %773 = add i32 60, 387382262
  %774 = sub i32 %773, %mul14alteredBB
  %775 = sub i32 %774, 387382262
  %_161 = sub i32 60, %mul14alteredBB
  %gen162 = mul i32 %775, %mul14alteredBB
  %776 = sub i32 0, -2013602630
  %777 = sub i32 %776, 60
  %778 = add i32 %777, -2013602630
  %_163 = sub i32 0, 60
  %779 = sub i32 %778, 1137772522
  %780 = add i32 %779, %mul14alteredBB
  %781 = add i32 %780, 1137772522
  %gen164 = add i32 %778, %mul14alteredBB
  %782 = sub i32 0, 60
  %783 = add i32 0, %782
  %_165 = sub i32 0, 60
  %784 = add i32 %783, 1848041477
  %785 = add i32 %784, %mul14alteredBB
  %786 = sub i32 %785, 1848041477
  %gen166 = add i32 %783, %mul14alteredBB
  %_167 = shl i32 60, %mul14alteredBB
  %787 = sub i32 0, %mul14alteredBB
  %788 = add i32 60, %787
  %_168 = sub i32 60, %mul14alteredBB
  %gen169 = mul i32 %788, %mul14alteredBB
  %_170 = shl i32 60, %mul14alteredBB
  %789 = sub i32 0, 60
  %790 = add i32 0, %789
  %_171 = sub i32 0, 60
  %791 = sub i32 0, %mul14alteredBB
  %792 = sub i32 %790, %791
  %gen172 = add i32 %790, %mul14alteredBB
  %_173 = shl i32 60, %mul14alteredBB
  %793 = sub i32 0, %mul14alteredBB
  %794 = add i32 60, %793
  %sub15alteredBB = sub nsw i32 60, %mul14alteredBB
  store i32 %794, i32* %s, align 4
  %795 = load i32, i32* %s, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %795)
  store i32 2040893071, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %796 = load i32, i32* %arrayidx18alteredBB, align 16
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %796)
  store i32 908368799, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %m, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %_182 = sub i32 %797, 1
  %gen183 = mul i32 %799, 1
  %800 = sub i32 0, 593984061
  %801 = sub i32 %800, %797
  %802 = add i32 %801, 593984061
  %_184 = sub i32 0, %797
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen185 = add i32 %802, 1
  %_186 = shl i32 %797, 1
  %807 = add i32 %797, 1532626530
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, 1532626530
  %_187 = sub i32 %797, 1
  %gen188 = mul i32 %809, 1
  %810 = sub i32 0, 1
  %811 = add i32 %797, %810
  %_189 = sub i32 %797, 1
  %gen190 = mul i32 %811, 1
  %812 = add i32 %797, 1902621530
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1902621530
  %_191 = sub i32 %797, 1
  %gen192 = mul i32 %814, 1
  %_193 = shl i32 %797, 1
  %815 = add i32 %797, -2143354594
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -2143354594
  %sub21alteredBB = sub nsw i32 %797, 1
  %idxprom22alteredBB = sext i32 %817 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %818 = load i32, i32* %arrayidx23alteredBB, align 4
  %819 = load i32, i32* %m, align 4
  %820 = sub i32 0, -117610314
  %821 = sub i32 %820, 3
  %822 = add i32 %821, -117610314
  %_194 = sub i32 0, 3
  %823 = add i32 %822, -136073864
  %824 = add i32 %823, %819
  %825 = sub i32 %824, -136073864
  %gen195 = add i32 %822, %819
  %mul24alteredBB = mul nsw i32 3, %819
  %_196 = shl i32 %818, %mul24alteredBB
  %826 = sub i32 0, %818
  %827 = add i32 0, %826
  %_197 = sub i32 0, %818
  %828 = sub i32 %827, -397154691
  %829 = add i32 %828, %mul24alteredBB
  %830 = add i32 %829, -397154691
  %gen198 = add i32 %827, %mul24alteredBB
  %831 = sub i32 0, %818
  %832 = add i32 0, %831
  %_199 = sub i32 0, %818
  %833 = add i32 %832, 2050278090
  %834 = add i32 %833, %mul24alteredBB
  %835 = sub i32 %834, 2050278090
  %gen200 = add i32 %832, %mul24alteredBB
  %836 = add i32 %818, 1612048202
  %837 = sub i32 %836, %mul24alteredBB
  %838 = sub i32 %837, 1612048202
  %_201 = sub i32 %818, %mul24alteredBB
  %gen202 = mul i32 %838, %mul24alteredBB
  %839 = sub i32 %818, 1894279050
  %840 = sub i32 %839, %mul24alteredBB
  %841 = add i32 %840, 1894279050
  %_203 = sub i32 %818, %mul24alteredBB
  %gen204 = mul i32 %841, %mul24alteredBB
  %_205 = shl i32 %818, %mul24alteredBB
  %_206 = shl i32 %818, %mul24alteredBB
  %842 = sub i32 0, %818
  %843 = add i32 0, %842
  %_207 = sub i32 0, %818
  %844 = sub i32 0, %mul24alteredBB
  %845 = sub i32 %843, %844
  %gen208 = add i32 %843, %mul24alteredBB
  %846 = add i32 %818, 1664310591
  %847 = add i32 %846, %mul24alteredBB
  %848 = sub i32 %847, 1664310591
  %add25alteredBB = add nsw i32 %818, %mul24alteredBB
  %cmp26alteredBB = icmp sle i32 %848, 60
  store i32 -1566936305, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %m, align 4
  %_213 = shl i32 %849, 1
  %_214 = shl i32 %849, 1
  %850 = sub i32 0, 108870350
  %851 = sub i32 %850, %849
  %852 = add i32 %851, 108870350
  %_215 = sub i32 0, %849
  %853 = sub i32 0, 1
  %854 = sub i32 %852, %853
  %gen216 = add i32 %852, 1
  %855 = sub i32 0, 1
  %856 = add i32 %849, %855
  %_217 = sub i32 %849, 1
  %gen218 = mul i32 %856, 1
  %857 = sub i32 %849, -1816422861
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1816422861
  %_219 = sub i32 %849, 1
  %gen220 = mul i32 %859, 1
  %860 = sub i32 %849, -1029894084
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -1029894084
  %sub46alteredBB = sub nsw i32 %849, 1
  %idxprom47alteredBB = sext i32 %862 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %863 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %863, i32* %s, align 4
  %864 = load i32, i32* %s, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %864)
  store i32 -1996799613, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %m, align 4
  %_225 = shl i32 %865, 1
  %866 = sub i32 0, 197569278
  %867 = sub i32 %866, %865
  %868 = add i32 %867, 197569278
  %_226 = sub i32 0, %865
  %869 = add i32 %868, -797821860
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -797821860
  %gen227 = add i32 %868, 1
  %_228 = shl i32 %865, 1
  %872 = sub i32 0, 1
  %873 = add i32 %865, %872
  %sub51alteredBB = sub nsw i32 %865, 1
  %idxprom52alteredBB = sext i32 %873 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52alteredBB
  %874 = load i32, i32* %arrayidx53alteredBB, align 4
  %875 = load i32, i32* %m, align 4
  %876 = sub i32 0, 297450668
  %877 = sub i32 %876, %875
  %878 = add i32 %877, 297450668
  %_229 = sub i32 0, %875
  %879 = sub i32 0, 1
  %880 = sub i32 %878, %879
  %gen230 = add i32 %878, 1
  %881 = add i32 %875, -244883434
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -244883434
  %_231 = sub i32 %875, 1
  %gen232 = mul i32 %883, 1
  %884 = add i32 %875, -223575332
  %885 = sub i32 %884, 1
  %886 = sub i32 %885, -223575332
  %_233 = sub i32 %875, 1
  %gen234 = mul i32 %886, 1
  %887 = add i32 0, 487130712
  %888 = sub i32 %887, %875
  %889 = sub i32 %888, 487130712
  %_235 = sub i32 0, %875
  %890 = add i32 %889, -2080525323
  %891 = add i32 %890, 1
  %892 = sub i32 %891, -2080525323
  %gen236 = add i32 %889, 1
  %893 = add i32 %875, 1445767138
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, 1445767138
  %_237 = sub i32 %875, 1
  %gen238 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %875, %896
  %_239 = sub i32 %875, 1
  %gen240 = mul i32 %897, 1
  %898 = add i32 %875, 860868788
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, 860868788
  %sub54alteredBB = sub nsw i32 %875, 1
  %mul55alteredBB = mul nsw i32 3, %900
  %901 = sub i32 0, -2093097443
  %902 = sub i32 %901, %874
  %903 = add i32 %902, -2093097443
  %_241 = sub i32 0, %874
  %904 = sub i32 %903, -6946841
  %905 = add i32 %904, %mul55alteredBB
  %906 = add i32 %905, -6946841
  %gen242 = add i32 %903, %mul55alteredBB
  %907 = add i32 %874, 795834516
  %908 = add i32 %907, %mul55alteredBB
  %909 = sub i32 %908, 795834516
  %add56alteredBB = add nsw i32 %874, %mul55alteredBB
  %cmp57alteredBB = icmp sgt i32 %909, 60
  store i32 -747956867, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %m, align 4
  %911 = add i32 %910, -1466473114
  %912 = sub i32 %911, 2
  %913 = sub i32 %912, -1466473114
  %_247 = sub i32 %910, 2
  %gen248 = mul i32 %913, 2
  %_249 = shl i32 %910, 2
  %914 = add i32 0, 1420647960
  %915 = sub i32 %914, %910
  %916 = sub i32 %915, 1420647960
  %_250 = sub i32 0, %910
  %917 = sub i32 0, 2
  %918 = sub i32 %916, %917
  %gen251 = add i32 %916, 2
  %919 = add i32 %910, 1849918178
  %920 = sub i32 %919, 2
  %921 = sub i32 %920, 1849918178
  %_252 = sub i32 %910, 2
  %gen253 = mul i32 %921, 2
  %922 = sub i32 0, 2
  %923 = add i32 %910, %922
  %_254 = sub i32 %910, 2
  %gen255 = mul i32 %923, 2
  %924 = sub i32 0, 2
  %925 = add i32 %910, %924
  %_256 = sub i32 %910, 2
  %gen257 = mul i32 %925, 2
  %926 = sub i32 0, 2
  %927 = add i32 %910, %926
  %sub80alteredBB = sub nsw i32 %910, 2
  %idxprom81alteredBB = sext i32 %927 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom81alteredBB
  %928 = load i32, i32* %arrayidx82alteredBB, align 4
  %929 = load i32, i32* %m, align 4
  %930 = sub i32 0, %929
  %931 = add i32 0, %930
  %_258 = sub i32 0, %929
  %932 = sub i32 0, 2
  %933 = sub i32 %931, %932
  %gen259 = add i32 %931, 2
  %934 = sub i32 %929, 309763128
  %935 = sub i32 %934, 2
  %936 = add i32 %935, 309763128
  %sub83alteredBB = sub nsw i32 %929, 2
  %937 = add i32 3, 1124176103
  %938 = sub i32 %937, %936
  %939 = sub i32 %938, 1124176103
  %_260 = sub i32 3, %936
  %gen261 = mul i32 %939, %936
  %940 = sub i32 0, %936
  %941 = add i32 3, %940
  %_262 = sub i32 3, %936
  %gen263 = mul i32 %941, %936
  %942 = sub i32 3, -1137962978
  %943 = sub i32 %942, %936
  %944 = add i32 %943, -1137962978
  %_264 = sub i32 3, %936
  %gen265 = mul i32 %944, %936
  %945 = add i32 0, -739577788
  %946 = sub i32 %945, 3
  %947 = sub i32 %946, -739577788
  %_266 = sub i32 0, 3
  %948 = sub i32 0, %947
  %949 = sub i32 0, %936
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %gen267 = add i32 %947, %936
  %_268 = shl i32 3, %936
  %952 = sub i32 0, 3
  %953 = add i32 0, %952
  %_269 = sub i32 0, 3
  %954 = sub i32 0, %936
  %955 = sub i32 %953, %954
  %gen270 = add i32 %953, %936
  %mul84alteredBB = mul nsw i32 3, %936
  %_271 = shl i32 %928, %mul84alteredBB
  %956 = sub i32 %928, -543896524
  %957 = sub i32 %956, %mul84alteredBB
  %958 = add i32 %957, -543896524
  %_272 = sub i32 %928, %mul84alteredBB
  %gen273 = mul i32 %958, %mul84alteredBB
  %959 = sub i32 0, -462327319
  %960 = sub i32 %959, %928
  %961 = add i32 %960, -462327319
  %_274 = sub i32 0, %928
  %962 = sub i32 0, %mul84alteredBB
  %963 = sub i32 %961, %962
  %gen275 = add i32 %961, %mul84alteredBB
  %964 = sub i32 0, %928
  %965 = add i32 0, %964
  %_276 = sub i32 0, %928
  %966 = sub i32 0, %965
  %967 = sub i32 0, %mul84alteredBB
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen277 = add i32 %965, %mul84alteredBB
  %970 = add i32 %928, 2082497430
  %971 = add i32 %970, %mul84alteredBB
  %972 = sub i32 %971, 2082497430
  %add85alteredBB = add nsw i32 %928, %mul84alteredBB
  %cmp86alteredBB = icmp sle i32 %972, 60
  store i32 1872581576, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %m, align 4
  %974 = sub i32 %973, 669307941
  %975 = sub i32 %974, 2
  %976 = add i32 %975, 669307941
  %_282 = sub i32 %973, 2
  %gen283 = mul i32 %976, 2
  %977 = sub i32 %973, -220517878
  %978 = sub i32 %977, 2
  %979 = add i32 %978, -220517878
  %_284 = sub i32 %973, 2
  %gen285 = mul i32 %979, 2
  %_286 = shl i32 %973, 2
  %980 = sub i32 0, 2
  %981 = add i32 %973, %980
  %_287 = sub i32 %973, 2
  %gen288 = mul i32 %981, 2
  %982 = sub i32 %973, -1314884062
  %983 = sub i32 %982, 2
  %984 = add i32 %983, -1314884062
  %sub93alteredBB = sub nsw i32 %973, 2
  %idxprom94alteredBB = sext i32 %984 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %985 = load i32, i32* %arrayidx95alteredBB, align 4
  %986 = load i32, i32* %m, align 4
  %_289 = shl i32 %986, 2
  %987 = sub i32 0, %986
  %988 = add i32 0, %987
  %_290 = sub i32 0, %986
  %989 = sub i32 0, %988
  %990 = sub i32 0, 2
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen291 = add i32 %988, 2
  %993 = sub i32 0, 2
  %994 = add i32 %986, %993
  %_292 = sub i32 %986, 2
  %gen293 = mul i32 %994, 2
  %995 = sub i32 %986, 1136311331
  %996 = sub i32 %995, 2
  %997 = add i32 %996, 1136311331
  %_294 = sub i32 %986, 2
  %gen295 = mul i32 %997, 2
  %998 = sub i32 0, 2
  %999 = add i32 %986, %998
  %_296 = sub i32 %986, 2
  %gen297 = mul i32 %999, 2
  %1000 = add i32 %986, 2141869474
  %1001 = sub i32 %1000, 2
  %1002 = sub i32 %1001, 2141869474
  %sub96alteredBB = sub nsw i32 %986, 2
  %_298 = shl i32 3, %1002
  %1003 = sub i32 0, %1002
  %1004 = add i32 3, %1003
  %_299 = sub i32 3, %1002
  %gen300 = mul i32 %1004, %1002
  %1005 = sub i32 0, %1002
  %1006 = add i32 3, %1005
  %_301 = sub i32 3, %1002
  %gen302 = mul i32 %1006, %1002
  %mul97alteredBB = mul nsw i32 3, %1002
  %1007 = sub i32 0, %985
  %1008 = add i32 0, %1007
  %_303 = sub i32 0, %985
  %1009 = sub i32 %1008, 495840412
  %1010 = add i32 %1009, %mul97alteredBB
  %1011 = add i32 %1010, 495840412
  %gen304 = add i32 %1008, %mul97alteredBB
  %1012 = add i32 0, 1278118481
  %1013 = sub i32 %1012, %985
  %1014 = sub i32 %1013, 1278118481
  %_305 = sub i32 0, %985
  %1015 = sub i32 %1014, -143726882
  %1016 = add i32 %1015, %mul97alteredBB
  %1017 = add i32 %1016, -143726882
  %gen306 = add i32 %1014, %mul97alteredBB
  %1018 = sub i32 0, %mul97alteredBB
  %1019 = add i32 %985, %1018
  %_307 = sub i32 %985, %mul97alteredBB
  %gen308 = mul i32 %1019, %mul97alteredBB
  %1020 = add i32 %985, -1854269951
  %1021 = sub i32 %1020, %mul97alteredBB
  %1022 = sub i32 %1021, -1854269951
  %_309 = sub i32 %985, %mul97alteredBB
  %gen310 = mul i32 %1022, %mul97alteredBB
  %1023 = sub i32 %985, -66351977
  %1024 = sub i32 %1023, %mul97alteredBB
  %1025 = add i32 %1024, -66351977
  %_311 = sub i32 %985, %mul97alteredBB
  %gen312 = mul i32 %1025, %mul97alteredBB
  %_313 = shl i32 %985, %mul97alteredBB
  %_314 = shl i32 %985, %mul97alteredBB
  %1026 = sub i32 0, %mul97alteredBB
  %1027 = add i32 %985, %1026
  %_315 = sub i32 %985, %mul97alteredBB
  %gen316 = mul i32 %1027, %mul97alteredBB
  %1028 = sub i32 %985, 1574462398
  %1029 = add i32 %1028, %mul97alteredBB
  %1030 = add i32 %1029, 1574462398
  %add98alteredBB = add nsw i32 %985, %mul97alteredBB
  %cmp99alteredBB = icmp sgt i32 %1030, 60
  store i32 1939381563, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %m, align 4
  %_321 = shl i32 %1031, 2
  %1032 = add i32 %1031, 1889451144
  %1033 = sub i32 %1032, 2
  %1034 = sub i32 %1033, 1889451144
  %sub109alteredBB = sub nsw i32 %1031, 2
  %1035 = sub i32 0, %1034
  %1036 = add i32 3, %1035
  %_322 = sub i32 3, %1034
  %gen323 = mul i32 %1036, %1034
  %1037 = sub i32 0, %1034
  %1038 = add i32 3, %1037
  %_324 = sub i32 3, %1034
  %gen325 = mul i32 %1038, %1034
  %mul110alteredBB = mul nsw i32 3, %1034
  %_326 = shl i32 60, %mul110alteredBB
  %_327 = shl i32 60, %mul110alteredBB
  %1039 = add i32 60, 1226446452
  %1040 = sub i32 %1039, %mul110alteredBB
  %1041 = sub i32 %1040, 1226446452
  %sub111alteredBB = sub nsw i32 60, %mul110alteredBB
  store i32 %1041, i32* %s, align 4
  %1042 = load i32, i32* %s, align 4
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1042)
  store i32 712736025, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 -1661367508, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 615333418, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %_340 = shl i32 %1043, 1
  %1044 = add i32 %1043, -688937015
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -688937015
  %inc122alteredBB = add nsw i32 %1043, 1
  store i32 %1046, i32* %i, align 4
  store i32 -1548200888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB320alteredBB, %originalBB281alteredBB, %originalBB246alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2342, %originalBB339, %for.inc121, %if.end119, %originalBBpart2337, %originalBB335, %if.end118, %if.end117, %if.end116, %if.end115, %originalBBpart2333, %originalBB331, %if.end114, %if.end113, %originalBBpart2329, %originalBB320, %if.then108, %land.lhs.true100, %originalBBpart2318, %originalBB281, %if.else92, %if.then87, %originalBBpart2279, %originalBB246, %land.lhs.true79, %if.else71, %if.then66, %land.lhs.true58, %originalBBpart2244, %originalBB224, %if.else50, %originalBBpart2222, %originalBB212, %if.then45, %land.lhs.true, %if.else31, %if.then27, %originalBBpart2210, %originalBB181, %if.else20, %if.end, %originalBBpart2179, %originalBB177, %if.else17, %originalBBpart2175, %originalBB148, %if.then13, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
