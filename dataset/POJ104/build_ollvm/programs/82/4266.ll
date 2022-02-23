; ModuleID = 'source-C-CXX/82/4266.c'
source_filename = "source-C-CXX/82/4266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %u = alloca [10 x i32], align 16
  %sz = alloca [10 x double], align 16
  %xfjd = alloca [10 x double], align 16
  %sum = alloca double, align 8
  %k = alloca double, align 8
  %GPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %k, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 97627994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 97627994, label %for.cond
    i32 205464631, label %for.body
    i32 730045510, label %for.inc
    i32 -1460928714, label %originalBB
    i32 1603883991, label %originalBBpart2
    i32 375410218, label %for.end
    i32 1594393944, label %originalBB139
    i32 406888669, label %originalBBpart2141
    i32 -881449827, label %for.cond2
    i32 -1664016350, label %for.body4
    i32 101428484, label %for.inc8
    i32 1158580761, label %originalBB143
    i32 1612036878, label %originalBBpart2149
    i32 1398845581, label %for.end10
    i32 -534203432, label %for.cond11
    i32 1573672632, label %for.body13
    i32 2006996972, label %if.then
    i32 1696761357, label %originalBB151
    i32 1840613689, label %originalBBpart2153
    i32 -684176336, label %if.else
    i32 1427578786, label %land.lhs.true
    i32 -1100034306, label %if.then25
    i32 261151021, label %originalBB155
    i32 -1355523144, label %originalBBpart2157
    i32 -1381811434, label %if.else28
    i32 85217779, label %land.lhs.true32
    i32 220009222, label %originalBB159
    i32 1706830207, label %originalBBpart2161
    i32 633773322, label %if.then36
    i32 1134900406, label %if.else39
    i32 -681296617, label %land.lhs.true43
    i32 1849069499, label %if.then47
    i32 -387031283, label %if.else50
    i32 -1927893156, label %originalBB163
    i32 1272332070, label %originalBBpart2165
    i32 767222372, label %land.lhs.true54
    i32 -1639083665, label %if.then58
    i32 359631660, label %if.else61
    i32 1239237874, label %land.lhs.true65
    i32 1465068739, label %if.then69
    i32 -1219633828, label %if.else72
    i32 -1106191383, label %land.lhs.true76
    i32 -1433079662, label %if.then80
    i32 -1279037211, label %originalBB167
    i32 1181374343, label %originalBBpart2169
    i32 310159164, label %if.else83
    i32 -520933582, label %land.lhs.true87
    i32 -1065152321, label %if.then91
    i32 -1221399943, label %if.else94
    i32 280873537, label %land.lhs.true98
    i32 1734411184, label %if.then102
    i32 -1417070921, label %originalBB171
    i32 -693270033, label %originalBBpart2173
    i32 682576630, label %if.else105
    i32 1601629107, label %if.end
    i32 -744085658, label %if.end108
    i32 -207498902, label %originalBB175
    i32 558098817, label %originalBBpart2177
    i32 1460604109, label %if.end109
    i32 -1581115148, label %if.end110
    i32 686296372, label %if.end111
    i32 -504827527, label %if.end112
    i32 853973250, label %if.end113
    i32 -661344455, label %if.end114
    i32 -1230548111, label %if.end115
    i32 1684621762, label %originalBB179
    i32 2056640654, label %originalBBpart2207
    i32 -1931390233, label %for.inc128
    i32 -1841289984, label %for.end130
    i32 1413093505, label %originalBBalteredBB
    i32 -742852563, label %originalBB139alteredBB
    i32 1927265106, label %originalBB143alteredBB
    i32 -856827543, label %originalBB151alteredBB
    i32 -1672544070, label %originalBB155alteredBB
    i32 167798892, label %originalBB159alteredBB
    i32 -1069768397, label %originalBB163alteredBB
    i32 -455143526, label %originalBB167alteredBB
    i32 1902604260, label %originalBB171alteredBB
    i32 64950754, label %originalBB175alteredBB
    i32 1610520168, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 205464631, i32 375410218
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 730045510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1460928714, i32 1413093505
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1992514208
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1992514208
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1603883991, i32 1413093505
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 97627994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1115112487
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1115112487
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1594393944, i32 -742852563
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
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
  %90 = select i1 %88, i32 406888669, i32 -742852563
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -881449827, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -1664016350, i32 1398845581
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 101428484, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1775618440
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1775618440
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1158580761, i32 1927265106
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc9 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1612036878, i32 1927265106
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -881449827, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -534203432, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %141, %142
  %143 = select i1 %cmp12, i32 1573672632, i32 -1841289984
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom14
  %145 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %145, 90
  %146 = select i1 %cmp16, i32 2006996972, i32 -684176336
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1696761357, i32 -856827543
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %173 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1840613689, i32 -856827543
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1230548111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom19
  %201 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %201, 90
  %202 = select i1 %cmp21, i32 1427578786, i32 -1381811434
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom22
  %204 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %204, 85
  %205 = select i1 %cmp24, i32 -1100034306, i32 -1381811434
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
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
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 261151021, i32 -1672544070
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %232 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 17409438
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 17409438
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1355523144, i32 -1672544070
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -661344455, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %248 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom29
  %249 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %249, 85
  %250 = select i1 %cmp31, i32 85217779, i32 1134900406
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 220009222, i32 167798892
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %265 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom33
  %266 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %266, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -71161500
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -71161500
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1706830207, i32 167798892
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %282 = select i1 %cmp35.reload, i32 633773322, i32 1134900406
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %283 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  store i32 853973250, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %284 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom40
  %285 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %285, 82
  %286 = select i1 %cmp42, i32 -681296617, i32 -387031283
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom44
  %288 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %288, 78
  %289 = select i1 %cmp46, i32 1849069499, i32 -387031283
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %290 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  store i32 -504827527, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -423050419
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -423050419
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1927893156, i32 -1069768397
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %306 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom51
  %307 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %307, 78
  store i1 %cmp53, i1* %cmp53.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 374319070
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 374319070
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1272332070, i32 -1069768397
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %323 = select i1 %cmp53.reload, i32 767222372, i32 359631660
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %324 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom55
  %325 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %325, 75
  %326 = select i1 %cmp57, i32 -1639083665, i32 359631660
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %327 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  store i32 686296372, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %328 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom62
  %329 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %329, 75
  %330 = select i1 %cmp64, i32 1239237874, i32 -1219633828
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %331 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom66
  %332 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %332, 72
  %333 = select i1 %cmp68, i32 1465068739, i32 -1219633828
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %334 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  store i32 -1581115148, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %335 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom73
  %336 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %336, 72
  %337 = select i1 %cmp75, i32 -1106191383, i32 310159164
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %338 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom77
  %339 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %339, 68
  %340 = select i1 %cmp79, i32 -1433079662, i32 310159164
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1279037211, i32 -455143526
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %367 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1181374343, i32 -455143526
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1460604109, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %382 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom84
  %383 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp slt i32 %383, 68
  %384 = select i1 %cmp86, i32 -520933582, i32 -1221399943
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %385 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom88
  %386 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %386, 64
  %387 = select i1 %cmp90, i32 -1065152321, i32 -1221399943
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %388 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  store i32 -744085658, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %389 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom95
  %390 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %390, 64
  %391 = select i1 %cmp97, i32 280873537, i32 682576630
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %392 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom99
  %393 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %393, 60
  %394 = select i1 %cmp101, i32 1734411184, i32 682576630
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1963872263
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1963872263
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1417070921, i32 1902604260
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %422 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -693270033, i32 1902604260
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1601629107, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %437 to i64
  %arrayidx107 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom106
  store double 0.000000e+00, double* %arrayidx107, align 8
  store i32 1601629107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -744085658, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -207498902, i32 64950754
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1293486976
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1293486976
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 558098817, i32 64950754
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1460604109, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1581115148, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 686296372, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -504827527, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 853973250, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -661344455, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1230548111, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1501567989
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1501567989
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1684621762, i32 1610520168
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %506 to i64
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom116
  %507 = load double, double* %arrayidx117, align 8
  %508 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %508 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom118
  %509 = load i32, i32* %arrayidx119, align 4
  %conv = sitofp i32 %509 to double
  %mul = fmul double %507, %conv
  %510 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %510 to i64
  %arrayidx121 = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom120
  store double %mul, double* %arrayidx121, align 8
  %511 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %511 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom122
  %512 = load double, double* %arrayidx123, align 8
  %513 = load double, double* %sum, align 8
  %add = fadd double %513, %512
  store double %add, double* %sum, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %514 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom124
  %515 = load i32, i32* %arrayidx125, align 4
  %conv126 = sitofp i32 %515 to double
  %516 = load double, double* %k, align 8
  %add127 = fadd double %516, %conv126
  store double %add127, double* %k, align 8
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 2056640654, i32 1610520168
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1931390233, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 %543, 702690000
  %545 = add i32 %544, 1
  %546 = add i32 %545, 702690000
  %inc129 = add nsw i32 %543, 1
  store i32 %546, i32* %i, align 4
  store i32 -534203432, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %547 = load double, double* %sum, align 8
  %548 = load double, double* %k, align 8
  %div = fdiv double %547, %548
  store double %div, double* %GPA, align 8
  %549 = load double, double* %GPA, align 8
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %549)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = add i32 0, -979588341
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -979588341
  %_ = sub i32 0, %550
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen = add i32 %553, 1
  %_132 = shl i32 %550, 1
  %558 = add i32 0, 1867179892
  %559 = sub i32 %558, %550
  %560 = sub i32 %559, 1867179892
  %_133 = sub i32 0, %550
  %561 = sub i32 %560, 1692067028
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1692067028
  %gen134 = add i32 %560, 1
  %564 = sub i32 %550, -1302320036
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1302320036
  %_135 = sub i32 %550, 1
  %gen136 = mul i32 %566, 1
  %_137 = shl i32 %550, 1
  %_138 = shl i32 %550, 1
  %567 = sub i32 0, %550
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %incalteredBB = add nsw i32 %550, 1
  store i32 %570, i32* %i, align 4
  store i32 -1460928714, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1594393944, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %_144 = shl i32 %571, 1
  %_145 = shl i32 %571, 1
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %_146 = sub i32 %571, 1
  %gen147 = mul i32 %573, 1
  %574 = sub i32 0, 1
  %575 = sub i32 %571, %574
  %inc9alteredBB = add nsw i32 %571, 1
  store i32 %575, i32* %i, align 4
  store i32 1158580761, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %576 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom17alteredBB
  store double 4.000000e+00, double* %arrayidx18alteredBB, align 8
  store i32 1696761357, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %577 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  store i32 261151021, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %578 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom33alteredBB
  %579 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %579, 82
  store i32 220009222, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %580 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %u, i64 0, i64 %idxprom51alteredBB
  %581 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %581, 78
  store i32 -1927893156, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %582 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom81alteredBB
  store double 2.000000e+00, double* %arrayidx82alteredBB, align 8
  store i32 -1279037211, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %583 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom103alteredBB
  store double 1.000000e+00, double* %arrayidx104alteredBB, align 8
  store i32 -1417070921, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -207498902, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %584 to i64
  %arrayidx117alteredBB = getelementptr inbounds [10 x double], [10 x double]* %sz, i64 0, i64 %idxprom116alteredBB
  %585 = load double, double* %arrayidx117alteredBB, align 8
  %586 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %586 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom118alteredBB
  %587 = load i32, i32* %arrayidx119alteredBB, align 4
  %convalteredBB = sitofp i32 %587 to double
  %_180 = fsub double -0.000000e+00, %585
  %gen181 = fadd double %_180, %convalteredBB
  %_182 = fsub double %585, %convalteredBB
  %gen183 = fmul double %_182, %convalteredBB
  %_184 = fsub double -0.000000e+00, %585
  %gen185 = fadd double %_184, %convalteredBB
  %_186 = fsub double %585, %convalteredBB
  %gen187 = fmul double %_186, %convalteredBB
  %mulalteredBB = fmul double %585, %convalteredBB
  %588 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %588 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom120alteredBB
  store double %mulalteredBB, double* %arrayidx121alteredBB, align 8
  %589 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %589 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom122alteredBB
  %590 = load double, double* %arrayidx123alteredBB, align 8
  %591 = load double, double* %sum, align 8
  %_188 = fsub double %591, %590
  %gen189 = fmul double %_188, %590
  %_190 = fsub double %591, %590
  %gen191 = fmul double %_190, %590
  %_192 = fsub double -0.000000e+00, %591
  %gen193 = fadd double %_192, %590
  %_194 = fsub double %591, %590
  %gen195 = fmul double %_194, %590
  %_196 = fsub double -0.000000e+00, %591
  %gen197 = fadd double %_196, %590
  %_198 = fsub double %591, %590
  %gen199 = fmul double %_198, %590
  %addalteredBB = fadd double %591, %590
  store double %addalteredBB, double* %sum, align 8
  %592 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %592 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom124alteredBB
  %593 = load i32, i32* %arrayidx125alteredBB, align 4
  %conv126alteredBB = sitofp i32 %593 to double
  %594 = load double, double* %k, align 8
  %_200 = fsub double %594, %conv126alteredBB
  %gen201 = fmul double %_200, %conv126alteredBB
  %_202 = fsub double -0.000000e+00, %594
  %gen203 = fadd double %_202, %conv126alteredBB
  %_204 = fsub double %594, %conv126alteredBB
  %gen205 = fmul double %_204, %conv126alteredBB
  %add127alteredBB = fadd double %594, %conv126alteredBB
  store double %add127alteredBB, double* %k, align 8
  store i32 1684621762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc128, %originalBBpart2207, %originalBB179, %if.end115, %if.end114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %originalBBpart2177, %originalBB175, %if.end108, %if.end, %if.else105, %originalBBpart2173, %originalBB171, %if.then102, %land.lhs.true98, %if.else94, %if.then91, %land.lhs.true87, %if.else83, %originalBBpart2169, %originalBB167, %if.then80, %land.lhs.true76, %if.else72, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %originalBBpart2165, %originalBB163, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %originalBBpart2161, %originalBB159, %land.lhs.true32, %if.else28, %originalBBpart2157, %originalBB155, %if.then25, %land.lhs.true, %if.else, %originalBBpart2153, %originalBB151, %if.then, %for.body13, %for.cond11, %for.end10, %originalBBpart2149, %originalBB143, %for.inc8, %for.body4, %for.cond2, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
