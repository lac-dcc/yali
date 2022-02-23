; ModuleID = 'source-C-CXX/82/4196.c'
source_filename = "source-C-CXX/82/4196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %xfh = alloca i32, align 4
  %jd = alloca double, align 8
  %jdh = alloca double, align 8
  %gpa = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %xfh, align 4
  store double 0.000000e+00, double* %jdh, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1407039347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 -1407039347, label %for.cond
    i32 -655409281, label %for.body
    i32 -794606341, label %originalBB
    i32 -875710327, label %originalBBpart2
    i32 -1563467516, label %for.inc
    i32 1969019237, label %originalBB154
    i32 -1906908997, label %originalBBpart2160
    i32 1113834149, label %for.end
    i32 2101490608, label %for.cond4
    i32 745907365, label %for.body6
    i32 -829503465, label %land.lhs.true
    i32 348726377, label %if.then
    i32 -663804342, label %if.else
    i32 -1337467794, label %originalBB162
    i32 -402245458, label %originalBBpart2164
    i32 -1605555522, label %land.lhs.true22
    i32 124600421, label %if.then27
    i32 -888528081, label %if.else32
    i32 -1145546286, label %originalBB166
    i32 325277301, label %originalBBpart2168
    i32 786438355, label %land.lhs.true37
    i32 158825748, label %originalBB170
    i32 2063477926, label %originalBBpart2172
    i32 2147483532, label %if.then42
    i32 -1915294512, label %if.else47
    i32 279990727, label %land.lhs.true52
    i32 1578540018, label %originalBB174
    i32 -1233830973, label %originalBBpart2176
    i32 1999249028, label %if.then57
    i32 -819265558, label %if.else62
    i32 1667711259, label %originalBB178
    i32 1239130633, label %originalBBpart2180
    i32 -38457042, label %land.lhs.true67
    i32 1117003579, label %if.then72
    i32 -1947826311, label %originalBB182
    i32 874439927, label %originalBBpart2190
    i32 -158680572, label %if.else77
    i32 865324355, label %land.lhs.true82
    i32 570544848, label %if.then87
    i32 200819908, label %if.else92
    i32 -1805821197, label %land.lhs.true97
    i32 -1161972684, label %if.then102
    i32 -914726471, label %if.else107
    i32 -1703943174, label %land.lhs.true112
    i32 968139578, label %originalBB192
    i32 1696788889, label %originalBBpart2194
    i32 -1318605116, label %if.then117
    i32 256199025, label %originalBB196
    i32 -381619841, label %originalBBpart2202
    i32 2139298643, label %if.else122
    i32 2039466337, label %originalBB204
    i32 1142565925, label %originalBBpart2206
    i32 1567775345, label %land.lhs.true127
    i32 1467935628, label %if.then132
    i32 1363518936, label %originalBB208
    i32 1129438435, label %originalBBpart2216
    i32 -2097813020, label %if.else137
    i32 1729016330, label %originalBB218
    i32 1736173198, label %originalBBpart2220
    i32 802416952, label %if.end
    i32 -322177651, label %originalBB222
    i32 -1629095184, label %originalBBpart2224
    i32 -1169984675, label %if.end138
    i32 -192522346, label %originalBB226
    i32 1863330342, label %originalBBpart2228
    i32 -523272911, label %if.end139
    i32 2042788511, label %if.end140
    i32 -654981038, label %if.end141
    i32 1076441681, label %originalBB230
    i32 1638049388, label %originalBBpart2232
    i32 672070996, label %if.end142
    i32 -2080424875, label %if.end143
    i32 339197224, label %if.end144
    i32 -1801646332, label %if.end145
    i32 -2026137063, label %for.inc147
    i32 299687940, label %originalBB234
    i32 -401189476, label %originalBBpart2240
    i32 1940321547, label %for.end149
    i32 -2076998653, label %originalBB242
    i32 711989270, label %originalBBpart2248
    i32 -799579456, label %originalBBalteredBB
    i32 1294545668, label %originalBB154alteredBB
    i32 -2006136382, label %originalBB162alteredBB
    i32 -709985187, label %originalBB166alteredBB
    i32 -776895008, label %originalBB170alteredBB
    i32 -998453489, label %originalBB174alteredBB
    i32 -1876815221, label %originalBB178alteredBB
    i32 -1623389443, label %originalBB182alteredBB
    i32 -22219615, label %originalBB192alteredBB
    i32 -976194743, label %originalBB196alteredBB
    i32 -837471072, label %originalBB204alteredBB
    i32 -1987836925, label %originalBB208alteredBB
    i32 -116080269, label %originalBB218alteredBB
    i32 -1535903174, label %originalBB222alteredBB
    i32 1460149496, label %originalBB226alteredBB
    i32 484891484, label %originalBB230alteredBB
    i32 1164391813, label %originalBB234alteredBB
    i32 -319250587, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -655409281, i32 1113834149
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
  %28 = select i1 %26, i32 -794606341, i32 -799579456
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %32 = load i32, i32* %xfh, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, %31
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, %31
  store i32 %36, i32* %xfh, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1363505654
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1363505654
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -875710327, i32 -799579456
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1563467516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1969019237, i32 1294545668
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -587892118
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -587892118
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
  %121 = select i1 %119, i32 -1906908997, i32 1294545668
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1407039347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2101490608, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %122 = load i32, i32* %s, align 4
  %123 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %122, %123
  %124 = select i1 %cmp5, i32 745907365, i32 1940321547
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %125 = load i32, i32* %s, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  %126 = load i32, i32* %s, align 4
  %idxprom10 = sext i32 %126 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %127, 100
  %128 = select i1 %cmp12, i32 -829503465, i32 -663804342
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %s, align 4
  %idxprom13 = sext i32 %129 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %130 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %130, 90
  %131 = select i1 %cmp15, i32 348726377, i32 -663804342
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* %s, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %133 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %133 to double
  %mul = fmul double 4.000000e+00, %conv
  store double %mul, double* %jd, align 8
  store i32 -1801646332, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 359093196
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 359093196
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1337467794, i32 -2006136382
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %161 = load i32, i32* %s, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %162, 89
  store i1 %cmp20, i1* %cmp20.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1973527748
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1973527748
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -402245458, i32 -2006136382
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 -1605555522, i32 -888528081
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %191 = load i32, i32* %s, align 4
  %idxprom23 = sext i32 %191 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %192 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %192, 85
  %193 = select i1 %cmp25, i32 124600421, i32 -888528081
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %194 = load i32, i32* %s, align 4
  %idxprom28 = sext i32 %194 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %195 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %195 to double
  %mul31 = fmul double 3.700000e+00, %conv30
  store double %mul31, double* %jd, align 8
  store i32 339197224, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1145546286, i32 -709985187
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %210 = load i32, i32* %s, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %211 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %211, 84
  store i1 %cmp35, i1* %cmp35.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -872612242
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -872612242
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 325277301, i32 -709985187
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %227 = select i1 %cmp35.reload, i32 786438355, i32 -1915294512
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1132937727
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1132937727
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 158825748, i32 -776895008
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %243 = load i32, i32* %s, align 4
  %idxprom38 = sext i32 %243 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %244 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %244, 82
  store i1 %cmp40, i1* %cmp40.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1823987348
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1823987348
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2063477926, i32 -776895008
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %260 = select i1 %cmp40.reload, i32 2147483532, i32 -1915294512
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %261 = load i32, i32* %s, align 4
  %idxprom43 = sext i32 %261 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom43
  %262 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %262 to double
  %mul46 = fmul double 3.300000e+00, %conv45
  store double %mul46, double* %jd, align 8
  store i32 -2080424875, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %263 = load i32, i32* %s, align 4
  %idxprom48 = sext i32 %263 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom48
  %264 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %264, 81
  %265 = select i1 %cmp50, i32 279990727, i32 -819265558
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1578540018, i32 -998453489
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %292 = load i32, i32* %s, align 4
  %idxprom53 = sext i32 %292 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %293 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %293, 78
  store i1 %cmp55, i1* %cmp55.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1185985819
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1185985819
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1233830973, i32 -998453489
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %309 = select i1 %cmp55.reload, i32 1999249028, i32 -819265558
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %310 = load i32, i32* %s, align 4
  %idxprom58 = sext i32 %310 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  %311 = load i32, i32* %arrayidx59, align 4
  %conv60 = sitofp i32 %311 to double
  %mul61 = fmul double 3.000000e+00, %conv60
  store double %mul61, double* %jd, align 8
  store i32 672070996, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1092767467
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1092767467
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1667711259, i32 -1876815221
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %339 = load i32, i32* %s, align 4
  %idxprom63 = sext i32 %339 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63
  %340 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %340, 77
  store i1 %cmp65, i1* %cmp65.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 486143902
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 486143902
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1239130633, i32 -1876815221
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %356 = select i1 %cmp65.reload, i32 -38457042, i32 -158680572
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %357 = load i32, i32* %s, align 4
  %idxprom68 = sext i32 %357 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom68
  %358 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %358, 75
  %359 = select i1 %cmp70, i32 1117003579, i32 -158680572
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1701655724
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1701655724
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1947826311, i32 -1623389443
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %375 = load i32, i32* %s, align 4
  %idxprom73 = sext i32 %375 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73
  %376 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %376 to double
  %mul76 = fmul double 2.700000e+00, %conv75
  store double %mul76, double* %jd, align 8
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 874439927, i32 -1623389443
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -654981038, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %403 = load i32, i32* %s, align 4
  %idxprom78 = sext i32 %403 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %404 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %404, 74
  %405 = select i1 %cmp80, i32 865324355, i32 200819908
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %406 = load i32, i32* %s, align 4
  %idxprom83 = sext i32 %406 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom83
  %407 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %407, 72
  %408 = select i1 %cmp85, i32 570544848, i32 200819908
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %409 = load i32, i32* %s, align 4
  %idxprom88 = sext i32 %409 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  %410 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %410 to double
  %mul91 = fmul double 2.300000e+00, %conv90
  store double %mul91, double* %jd, align 8
  store i32 2042788511, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %411 = load i32, i32* %s, align 4
  %idxprom93 = sext i32 %411 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom93
  %412 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %412, 71
  %413 = select i1 %cmp95, i32 -1805821197, i32 -914726471
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %414 = load i32, i32* %s, align 4
  %idxprom98 = sext i32 %414 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom98
  %415 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %415, 68
  %416 = select i1 %cmp100, i32 -1161972684, i32 -914726471
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %417 = load i32, i32* %s, align 4
  %idxprom103 = sext i32 %417 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %418 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %418 to double
  %mul106 = fmul double 2.000000e+00, %conv105
  store double %mul106, double* %jd, align 8
  store i32 -523272911, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %419 = load i32, i32* %s, align 4
  %idxprom108 = sext i32 %419 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom108
  %420 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sle i32 %420, 67
  %421 = select i1 %cmp110, i32 -1703943174, i32 2139298643
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 968139578, i32 -22219615
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %448 = load i32, i32* %s, align 4
  %idxprom113 = sext i32 %448 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom113
  %449 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %449, 64
  store i1 %cmp115, i1* %cmp115.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1366832458
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1366832458
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1696788889, i32 -22219615
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %477 = select i1 %cmp115.reload, i32 -1318605116, i32 2139298643
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 256199025, i32 -976194743
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %504 = load i32, i32* %s, align 4
  %idxprom118 = sext i32 %504 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118
  %505 = load i32, i32* %arrayidx119, align 4
  %conv120 = sitofp i32 %505 to double
  %mul121 = fmul double 1.500000e+00, %conv120
  store double %mul121, double* %jd, align 8
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 2104655737
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 2104655737
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -381619841, i32 -976194743
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1169984675, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1721235343
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1721235343
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 2039466337, i32 -837471072
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %548 = load i32, i32* %s, align 4
  %idxprom123 = sext i32 %548 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom123
  %549 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sle i32 %549, 63
  store i1 %cmp125, i1* %cmp125.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1142565925, i32 -837471072
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %576 = select i1 %cmp125.reload, i32 1567775345, i32 -2097813020
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %577 = load i32, i32* %s, align 4
  %idxprom128 = sext i32 %577 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom128
  %578 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %578, 60
  %579 = select i1 %cmp130, i32 1467935628, i32 -2097813020
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -905578735
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -905578735
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1363518936, i32 -1987836925
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %595 = load i32, i32* %s, align 4
  %idxprom133 = sext i32 %595 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom133
  %596 = load i32, i32* %arrayidx134, align 4
  %conv135 = sitofp i32 %596 to double
  %mul136 = fmul double 4.000000e+00, %conv135
  store double %mul136, double* %jd, align 8
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1846725755
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1846725755
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1129438435, i32 -1987836925
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 802416952, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1729016330, i32 -116080269
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %jd, align 8
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, -733783727
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -733783727
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 1736173198, i32 -116080269
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 802416952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 577491046
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 577491046
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -322177651, i32 -1535903174
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, -1307775822
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1307775822
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -1629095184, i32 -1535903174
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1169984675, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = add i32 %719, 1740559819
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1740559819
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -192522346, i32 1460149496
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = add i32 %746, -471637419
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -471637419
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1863330342, i32 1460149496
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -523272911, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 2042788511, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -654981038, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, -1258887427
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1258887427
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 1076441681, i32 484891484
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -1252036071
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1252036071
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1638049388, i32 484891484
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 672070996, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -2080424875, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 339197224, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1801646332, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %815 = load double, double* %jd, align 8
  %816 = load double, double* %jdh, align 8
  %add146 = fadd double %816, %815
  store double %add146, double* %jdh, align 8
  store i32 -2026137063, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, -1876580068
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1876580068
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 299687940, i32 1164391813
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %832 = load i32, i32* %s, align 4
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %inc148 = add nsw i32 %832, 1
  store i32 %834, i32* %s, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -347722173
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -347722173
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -401189476, i32 1164391813
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 2101490608, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 false, true
  %874 = and i1 %871, false
  %875 = and i1 %869, %873
  %876 = and i1 %872, false
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 false, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -2076998653, i32 -319250587
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %888 = load double, double* %jdh, align 8
  %889 = load i32, i32* %xfh, align 4
  %conv150 = sitofp i32 %889 to double
  %div = fdiv double %888, %conv150
  store double %div, double* %gpa, align 8
  %890 = load double, double* %gpa, align 8
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %890)
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 586191484
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 586191484
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 711989270, i32 -319250587
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %906 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %907 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %907 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %908 = load i32, i32* %arrayidx3alteredBB, align 4
  %909 = load i32, i32* %xfh, align 4
  %910 = sub i32 0, %909
  %911 = add i32 0, %910
  %_ = sub i32 0, %909
  %912 = sub i32 0, %908
  %913 = sub i32 %911, %912
  %gen = add i32 %911, %908
  %914 = sub i32 %909, -1542345100
  %915 = sub i32 %914, %908
  %916 = add i32 %915, -1542345100
  %_152 = sub i32 %909, %908
  %gen153 = mul i32 %916, %908
  %917 = sub i32 %909, -1637575682
  %918 = add i32 %917, %908
  %919 = add i32 %918, -1637575682
  %addalteredBB = add nsw i32 %909, %908
  store i32 %919, i32* %xfh, align 4
  store i32 -794606341, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 0, %920
  %922 = add i32 0, %921
  %_155 = sub i32 0, %920
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen156 = add i32 %922, 1
  %927 = add i32 0, -2001862565
  %928 = sub i32 %927, %920
  %929 = sub i32 %928, -2001862565
  %_157 = sub i32 0, %920
  %930 = sub i32 %929, 684795334
  %931 = add i32 %930, 1
  %932 = add i32 %931, 684795334
  %gen158 = add i32 %929, 1
  %933 = sub i32 %920, -1008929529
  %934 = add i32 %933, 1
  %935 = add i32 %934, -1008929529
  %incalteredBB = add nsw i32 %920, 1
  store i32 %935, i32* %i, align 4
  store i32 1969019237, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %s, align 4
  %idxprom18alteredBB = sext i32 %936 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %937 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %937, 89
  store i32 -1337467794, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %s, align 4
  %idxprom33alteredBB = sext i32 %938 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %939 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sle i32 %939, 84
  store i32 -1145546286, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %s, align 4
  %idxprom38alteredBB = sext i32 %940 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %941 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %941, 82
  store i32 158825748, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %s, align 4
  %idxprom53alteredBB = sext i32 %942 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %943 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %943, 78
  store i32 1578540018, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %s, align 4
  %idxprom63alteredBB = sext i32 %944 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %945 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sle i32 %945, 77
  store i32 1667711259, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %s, align 4
  %idxprom73alteredBB = sext i32 %946 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom73alteredBB
  %947 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sitofp i32 %947 to double
  %_183 = fsub double -0.000000e+00, 2.700000e+00
  %gen184 = fadd double %_183, %conv75alteredBB
  %_185 = fsub double 2.700000e+00, %conv75alteredBB
  %gen186 = fmul double %_185, %conv75alteredBB
  %_187 = fsub double 2.700000e+00, %conv75alteredBB
  %gen188 = fmul double %_187, %conv75alteredBB
  %mul76alteredBB = fmul double 2.700000e+00, %conv75alteredBB
  store double %mul76alteredBB, double* %jd, align 8
  store i32 -1947826311, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %s, align 4
  %idxprom113alteredBB = sext i32 %948 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom113alteredBB
  %949 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp sge i32 %949, 64
  store i32 968139578, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %950 = load i32, i32* %s, align 4
  %idxprom118alteredBB = sext i32 %950 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom118alteredBB
  %951 = load i32, i32* %arrayidx119alteredBB, align 4
  %conv120alteredBB = sitofp i32 %951 to double
  %_197 = fsub double 1.500000e+00, %conv120alteredBB
  %gen198 = fmul double %_197, %conv120alteredBB
  %_199 = fsub double -0.000000e+00, 1.500000e+00
  %gen200 = fadd double %_199, %conv120alteredBB
  %mul121alteredBB = fmul double 1.500000e+00, %conv120alteredBB
  store double %mul121alteredBB, double* %jd, align 8
  store i32 256199025, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %s, align 4
  %idxprom123alteredBB = sext i32 %952 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom123alteredBB
  %953 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp sle i32 %953, 63
  store i32 2039466337, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %s, align 4
  %idxprom133alteredBB = sext i32 %954 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom133alteredBB
  %955 = load i32, i32* %arrayidx134alteredBB, align 4
  %conv135alteredBB = sitofp i32 %955 to double
  %_209 = fsub double -0.000000e+00, 4.000000e+00
  %gen210 = fadd double %_209, %conv135alteredBB
  %_211 = fsub double -0.000000e+00, 4.000000e+00
  %gen212 = fadd double %_211, %conv135alteredBB
  %_213 = fsub double -0.000000e+00, 4.000000e+00
  %gen214 = fadd double %_213, %conv135alteredBB
  %mul136alteredBB = fmul double 4.000000e+00, %conv135alteredBB
  store double %mul136alteredBB, double* %jd, align 8
  store i32 1363518936, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %jd, align 8
  store i32 1729016330, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -322177651, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -192522346, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1076441681, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %s, align 4
  %957 = sub i32 %956, -1721788146
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1721788146
  %_235 = sub i32 %956, 1
  %gen236 = mul i32 %959, 1
  %960 = add i32 0, 1592289130
  %961 = sub i32 %960, %956
  %962 = sub i32 %961, 1592289130
  %_237 = sub i32 0, %956
  %963 = sub i32 0, 1
  %964 = sub i32 %962, %963
  %gen238 = add i32 %962, 1
  %965 = sub i32 0, 1
  %966 = sub i32 %956, %965
  %inc148alteredBB = add nsw i32 %956, 1
  store i32 %966, i32* %s, align 4
  store i32 299687940, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %967 = load double, double* %jdh, align 8
  %968 = load i32, i32* %xfh, align 4
  %conv150alteredBB = sitofp i32 %968 to double
  %_243 = fsub double %967, %conv150alteredBB
  %gen244 = fmul double %_243, %conv150alteredBB
  %_245 = fsub double %967, %conv150alteredBB
  %gen246 = fmul double %_245, %conv150alteredBB
  %divalteredBB = fdiv double %967, %conv150alteredBB
  store double %divalteredBB, double* %gpa, align 8
  %969 = load double, double* %gpa, align 8
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %969)
  store i32 -2076998653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB242, %for.end149, %originalBBpart2240, %originalBB234, %for.inc147, %if.end145, %if.end144, %if.end143, %if.end142, %originalBBpart2232, %originalBB230, %if.end141, %if.end140, %if.end139, %originalBBpart2228, %originalBB226, %if.end138, %originalBBpart2224, %originalBB222, %if.end, %originalBBpart2220, %originalBB218, %if.else137, %originalBBpart2216, %originalBB208, %if.then132, %land.lhs.true127, %originalBBpart2206, %originalBB204, %if.else122, %originalBBpart2202, %originalBB196, %if.then117, %originalBBpart2194, %originalBB192, %land.lhs.true112, %if.else107, %if.then102, %land.lhs.true97, %if.else92, %if.then87, %land.lhs.true82, %if.else77, %originalBBpart2190, %originalBB182, %if.then72, %land.lhs.true67, %originalBBpart2180, %originalBB178, %if.else62, %if.then57, %originalBBpart2176, %originalBB174, %land.lhs.true52, %if.else47, %if.then42, %originalBBpart2172, %originalBB170, %land.lhs.true37, %originalBBpart2168, %originalBB166, %if.else32, %if.then27, %land.lhs.true22, %originalBBpart2164, %originalBB162, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2160, %originalBB154, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
