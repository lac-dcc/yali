; ModuleID = 'source-C-CXX/14/2052.c'
source_filename = "source-C-CXX/14/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1024 x [1024 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1745254237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1745254237, label %for.cond
    i32 -520234741, label %for.body
    i32 1087957419, label %originalBB
    i32 -436335, label %originalBBpart2
    i32 -1932021293, label %for.cond1
    i32 -1081129603, label %for.body3
    i32 -1696930165, label %originalBB80
    i32 507157100, label %originalBBpart282
    i32 1761482346, label %for.inc
    i32 -1849326172, label %originalBB84
    i32 1650026747, label %originalBBpart297
    i32 2001051429, label %for.end
    i32 1507294280, label %originalBB99
    i32 709206442, label %originalBBpart2101
    i32 -373345422, label %for.inc6
    i32 -1126191327, label %for.end8
    i32 -514617108, label %for.cond9
    i32 1740594704, label %for.body11
    i32 31496291, label %for.cond12
    i32 7867820, label %for.body14
    i32 1923147160, label %for.inc20
    i32 1282076296, label %for.end22
    i32 -1490300664, label %originalBB103
    i32 341120209, label %originalBBpart2105
    i32 165267990, label %for.inc23
    i32 2103074641, label %for.end25
    i32 -1186173595, label %for.cond26
    i32 2038747768, label %for.body28
    i32 1248893669, label %originalBB107
    i32 -1177803444, label %originalBBpart2109
    i32 -1642922796, label %for.cond29
    i32 -1176642907, label %for.body31
    i32 435456927, label %land.lhs.true
    i32 2087578995, label %land.lhs.true42
    i32 -523831723, label %originalBB111
    i32 -162632247, label %originalBBpart2117
    i32 980406282, label %if.then
    i32 -774485310, label %originalBB119
    i32 -907701984, label %originalBBpart2128
    i32 1023610442, label %if.end
    i32 1929472253, label %originalBB130
    i32 406249914, label %originalBBpart2132
    i32 1207041852, label %land.lhs.true56
    i32 -510495642, label %land.lhs.true62
    i32 473116196, label %if.then69
    i32 -234398372, label %if.end70
    i32 -59202683, label %for.inc71
    i32 -1982261692, label %for.end73
    i32 578071667, label %originalBB134
    i32 217369954, label %originalBBpart2136
    i32 -928500430, label %for.inc74
    i32 -237077334, label %for.end76
    i32 -212860867, label %originalBBalteredBB
    i32 1186904094, label %originalBB80alteredBB
    i32 -1576177908, label %originalBB84alteredBB
    i32 -804062111, label %originalBB99alteredBB
    i32 -365910780, label %originalBB103alteredBB
    i32 -1627611613, label %originalBB107alteredBB
    i32 652669754, label %originalBB111alteredBB
    i32 -160888505, label %originalBB119alteredBB
    i32 -222894090, label %originalBB130alteredBB
    i32 -465751852, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1024
  %1 = select i1 %cmp, i32 -520234741, i32 -1126191327
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1053799695
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1053799695
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1087957419, i32 -212860867
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1807404319
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1807404319
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -436335, i32 -212860867
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1932021293, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 1024
  %45 = select i1 %cmp2, i32 -1081129603, i32 2001051429
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1696930165, i32 1186904094
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 266668911
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 266668911
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 507157100, i32 1186904094
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1761482346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1931406007
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1931406007
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1849326172, i32 -1576177908
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, 947919809
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 947919809
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1904035001
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1904035001
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1650026747, i32 -1576177908
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1932021293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1975678146
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1975678146
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1507294280, i32 -804062111
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1269363965
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1269363965
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 709206442, i32 -804062111
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -373345422, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc7 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 1745254237, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -514617108, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %194, %195
  %196 = select i1 %cmp10, i32 1740594704, i32 2103074641
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 31496291, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %197, %198
  %199 = select i1 %cmp13, i32 7867820, i32 1282076296
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %200 to i64
  %arrayidx16 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom15
  %201 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx18)
  store i32 1923147160, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 %202, -1926151179
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1926151179
  %inc21 = add nsw i32 %202, 1
  store i32 %205, i32* %j, align 4
  store i32 31496291, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 539782014
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 539782014
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1490300664, i32 -365910780
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1171031916
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1171031916
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 341120209, i32 -365910780
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 165267990, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc24 = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  store i32 -514617108, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1186173595, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %253, %254
  %255 = select i1 %cmp27, i32 2038747768, i32 -237077334
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1248893669, i32 -1627611613
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 907971059
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 907971059
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1177803444, i32 -1627611613
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1642922796, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %n, align 4
  %cmp30 = icmp sle i32 %309, %310
  %311 = select i1 %cmp30, i32 -1176642907, i32 -1982261692
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %312 to i64
  %arrayidx33 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom32
  %313 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %313 to i64
  %arrayidx35 = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %314 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %314, 0
  %315 = select i1 %cmp36, i32 435456927, i32 1023610442
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, 1798504391
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1798504391
  %add = add nsw i32 %316, 1
  %idxprom37 = sext i32 %319 to i64
  %arrayidx38 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom37
  %320 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %320 to i64
  %arrayidx40 = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %321 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %321, 0
  %322 = select i1 %cmp41, i32 2087578995, i32 1023610442
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -523831723, i32 652669754
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %337 to i64
  %arrayidx44 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom43
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add45 = add nsw i32 %338, 1
  %idxprom46 = sext i32 %342 to i64
  %arrayidx47 = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %343 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %343, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -162632247, i32 652669754
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %370 = select i1 %cmp48.reload, i32 980406282, i32 1023610442
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 956456051
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 956456051
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -774485310, i32 -160888505
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add49 = add nsw i32 %398, 1
  store i32 %402, i32* %c1, align 4
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add50 = add nsw i32 %403, 1
  store i32 %405, i32* %k1, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1694249392
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1694249392
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -907701984, i32 -160888505
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1023610442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1929472253, i32 -222894090
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %435 to i64
  %arrayidx52 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom51
  %436 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %436 to i64
  %arrayidx54 = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %437 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %437, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 406249914, i32 -222894090
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %464 = select i1 %cmp55.reload, i32 1207041852, i32 -234398372
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 %465, 219409311
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 219409311
  %sub = sub nsw i32 %465, 1
  %idxprom57 = sext i32 %468 to i64
  %arrayidx58 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom57
  %469 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %469 to i64
  %arrayidx60 = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %470 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %470, 0
  %471 = select i1 %cmp61, i32 -510495642, i32 -234398372
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %472 to i64
  %arrayidx64 = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom63
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 %473, 40583211
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 40583211
  %sub65 = sub nsw i32 %473, 1
  %idxprom66 = sext i32 %476 to i64
  %arrayidx67 = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %477 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %477, 0
  %478 = select i1 %cmp68, i32 473116196, i32 -234398372
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  store i32 %479, i32* %c2, align 4
  %480 = load i32, i32* %j, align 4
  store i32 %480, i32* %k2, align 4
  store i32 -234398372, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -59202683, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc72 = add nsw i32 %481, 1
  store i32 %483, i32* %j, align 4
  store i32 -1642922796, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 578071667, i32 -465751852
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1662174705
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1662174705
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 217369954, i32 -465751852
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -928500430, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc75 = add nsw i32 %513, 1
  store i32 %515, i32* %i, align 4
  store i32 -1186173595, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %516 = load i32, i32* %c2, align 4
  %517 = load i32, i32* %c1, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %516, %518
  %sub77 = sub nsw i32 %516, %517
  %520 = load i32, i32* %k2, align 4
  %521 = load i32, i32* %k1, align 4
  %522 = add i32 %520, 455926660
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 455926660
  %sub78 = sub nsw i32 %520, %521
  %mul = mul nsw i32 %519, %524
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1087957419, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %525 to i64
  %arrayidxalteredBB = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %526 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %526 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  store i32 -1696930165, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = sub i32 0, 60738994
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 60738994
  %_ = sub i32 0, %527
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen = add i32 %530, 1
  %533 = add i32 0, 1277227352
  %534 = sub i32 %533, %527
  %535 = sub i32 %534, 1277227352
  %_85 = sub i32 0, %527
  %536 = sub i32 %535, 74503445
  %537 = add i32 %536, 1
  %538 = add i32 %537, 74503445
  %gen86 = add i32 %535, 1
  %_87 = shl i32 %527, 1
  %539 = sub i32 %527, 920195825
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 920195825
  %_88 = sub i32 %527, 1
  %gen89 = mul i32 %541, 1
  %542 = sub i32 %527, 409003840
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 409003840
  %_90 = sub i32 %527, 1
  %gen91 = mul i32 %544, 1
  %_92 = shl i32 %527, 1
  %545 = add i32 %527, -1540937366
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1540937366
  %_93 = sub i32 %527, 1
  %gen94 = mul i32 %547, 1
  %_95 = shl i32 %527, 1
  %548 = add i32 %527, -1629548055
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -1629548055
  %incalteredBB = add nsw i32 %527, 1
  store i32 %550, i32* %j, align 4
  store i32 -1849326172, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1507294280, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1490300664, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1248893669, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %551 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, %552
  %554 = add i32 0, %553
  %_112 = sub i32 0, %552
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen113 = add i32 %554, 1
  %559 = sub i32 0, %552
  %560 = add i32 0, %559
  %_114 = sub i32 0, %552
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen115 = add i32 %560, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %552, %565
  %add45alteredBB = add nsw i32 %552, 1
  %idxprom46alteredBB = sext i32 %566 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom46alteredBB
  %567 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %567, 0
  store i32 -523831723, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %_120 = shl i32 %568, 1
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_121 = sub i32 0, %568
  %571 = add i32 %570, -1796720126
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1796720126
  %gen122 = add i32 %570, 1
  %574 = sub i32 0, %568
  %575 = add i32 0, %574
  %_123 = sub i32 0, %568
  %576 = sub i32 %575, 413516134
  %577 = add i32 %576, 1
  %578 = add i32 %577, 413516134
  %gen124 = add i32 %575, 1
  %579 = sub i32 %568, -1474643212
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1474643212
  %add49alteredBB = add nsw i32 %568, 1
  store i32 %581, i32* %c1, align 4
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, -627508860
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -627508860
  %_125 = sub i32 0, %582
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen126 = add i32 %585, 1
  %590 = add i32 %582, -727534550
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -727534550
  %add50alteredBB = add nsw i32 %582, 1
  store i32 %592, i32* %k1, align 4
  store i32 -774485310, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %593 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1024 x [1024 x i32]], [1024 x [1024 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %594 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %594 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1024 x i32], [1024 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %595 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp eq i32 %595, 0
  store i32 1929472253, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 578071667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2136, %originalBB134, %for.end73, %for.inc71, %if.end70, %if.then69, %land.lhs.true62, %land.lhs.true56, %originalBBpart2132, %originalBB130, %if.end, %originalBBpart2128, %originalBB119, %if.then, %originalBBpart2117, %originalBB111, %land.lhs.true42, %land.lhs.true, %for.body31, %for.cond29, %originalBBpart2109, %originalBB107, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart2105, %originalBB103, %for.end22, %for.inc20, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
