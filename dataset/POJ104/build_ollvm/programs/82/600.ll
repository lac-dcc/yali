; ModuleID = 'source-C-CXX/82/600.c'
source_filename = "source-C-CXX/82/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0A%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [10 x i32], align 16
  %a = alloca [10 x double], align 16
  %c = alloca [10 x double], align 16
  %GPA = alloca double, align 8
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1657454749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1657454749, label %for.cond
    i32 -474848741, label %for.body
    i32 -394612271, label %for.inc
    i32 119409888, label %for.end
    i32 -315403121, label %originalBB
    i32 853175459, label %originalBBpart2
    i32 551655707, label %for.cond2
    i32 1734314704, label %for.body4
    i32 1170839244, label %originalBB129
    i32 149449328, label %originalBBpart2131
    i32 -742243455, label %for.inc8
    i32 -1894891880, label %for.end10
    i32 -1608534604, label %originalBB133
    i32 978724419, label %originalBBpart2135
    i32 -982746917, label %for.cond11
    i32 1199176600, label %originalBB137
    i32 -1689307153, label %originalBBpart2139
    i32 1993678892, label %for.body13
    i32 904269500, label %land.lhs.true
    i32 246623668, label %originalBB141
    i32 -349747234, label %originalBBpart2143
    i32 -738093412, label %if.then
    i32 119504396, label %originalBB145
    i32 -277167344, label %originalBBpart2161
    i32 -372298501, label %if.else
    i32 1002433902, label %if.then27
    i32 -2132503509, label %if.else33
    i32 2088894307, label %if.then37
    i32 -1555098050, label %if.else43
    i32 -420689972, label %originalBB163
    i32 526123798, label %originalBBpart2165
    i32 514882437, label %if.then47
    i32 -877912288, label %if.else53
    i32 772500980, label %if.then57
    i32 1269207675, label %if.else63
    i32 -281388167, label %originalBB167
    i32 -1476042824, label %originalBBpart2169
    i32 1780329171, label %if.then67
    i32 169826080, label %if.else73
    i32 -40658561, label %if.then77
    i32 1338575803, label %if.else83
    i32 166058331, label %if.then87
    i32 1551124810, label %originalBB171
    i32 234345798, label %originalBBpart2181
    i32 -2087117516, label %if.else93
    i32 1484770366, label %if.then97
    i32 618295124, label %if.else103
    i32 -1223998071, label %if.end
    i32 -236126790, label %if.end106
    i32 -957874113, label %originalBB183
    i32 1478636805, label %originalBBpart2185
    i32 909203299, label %if.end107
    i32 -1101275545, label %if.end108
    i32 -530114826, label %if.end109
    i32 -81155105, label %originalBB187
    i32 1859201447, label %originalBBpart2189
    i32 -741880298, label %if.end110
    i32 666675177, label %if.end111
    i32 -612893902, label %if.end112
    i32 -1279309219, label %if.end113
    i32 -279472280, label %for.inc114
    i32 2142370105, label %for.end116
    i32 1418137598, label %originalBB191
    i32 -1350742636, label %originalBBpart2193
    i32 1606700667, label %for.cond117
    i32 875426599, label %for.body119
    i32 -1812566656, label %for.inc125
    i32 522279895, label %for.end127
    i32 385072968, label %originalBB195
    i32 -1284384087, label %originalBBpart2207
    i32 -455390576, label %originalBBalteredBB
    i32 1867221669, label %originalBB129alteredBB
    i32 1471864393, label %originalBB133alteredBB
    i32 -852483120, label %originalBB137alteredBB
    i32 -1598543930, label %originalBB141alteredBB
    i32 1177796297, label %originalBB145alteredBB
    i32 -991481844, label %originalBB163alteredBB
    i32 376877768, label %originalBB167alteredBB
    i32 -295405842, label %originalBB171alteredBB
    i32 207750750, label %originalBB183alteredBB
    i32 -133523441, label %originalBB187alteredBB
    i32 -1646338977, label %originalBB191alteredBB
    i32 464807056, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -474848741, i32 119409888
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -394612271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 1657454749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -225660852
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -225660852
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -315403121, i32 -455390576
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 261844689
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 261844689
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 853175459, i32 -455390576
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 551655707, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %61, %62
  %63 = select i1 %cmp3, i32 1734314704, i32 -1894891880
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 274664849
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 274664849
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1170839244, i32 1867221669
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -808831188
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -808831188
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 149449328, i32 1867221669
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -742243455, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc9 = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 551655707, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1608534604, i32 1471864393
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 978724419, i32 1471864393
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -982746917, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1199176600, i32 -852483120
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %166, %167
  store i1 %cmp12, i1* %cmp12.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -716658046
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -716658046
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1689307153, i32 -852483120
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %183 = select i1 %cmp12.reload, i32 1993678892, i32 2142370105
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %184 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %185 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %185, 100
  %186 = select i1 %cmp16, i32 904269500, i32 -372298501
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 246623668, i32 -1598543930
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %202 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %202, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -349747234, i32 -1598543930
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %229 = select i1 %cmp19.reload, i32 -738093412, i32 -372298501
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 119504396, i32 1177796297
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %244 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom20
  %245 = load double, double* %arrayidx21, align 8
  %mul = fmul double 4.000000e+00, %245
  %246 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %246 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom22
  store double %mul, double* %arrayidx23, align 8
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -2084241034
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2084241034
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -277167344, i32 1177796297
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1279309219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %262 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24
  %263 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %263, 85
  %264 = select i1 %cmp26, i32 1002433902, i32 -2132503509
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %265 to i64
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom28
  %266 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 3.700000e+00, %266
  %267 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %267 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom31
  store double %mul30, double* %arrayidx32, align 8
  store i32 -612893902, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %268 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %269 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %269, 82
  %270 = select i1 %cmp36, i32 2088894307, i32 -1555098050
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %271 to i64
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom38
  %272 = load double, double* %arrayidx39, align 8
  %mul40 = fmul double 3.300000e+00, %272
  %273 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %273 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41
  store double %mul40, double* %arrayidx42, align 8
  store i32 666675177, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -603626753
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -603626753
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -420689972, i32 -991481844
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %301 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %302 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %302, 78
  store i1 %cmp46, i1* %cmp46.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 526123798, i32 -991481844
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %317 = select i1 %cmp46.reload, i32 514882437, i32 -877912288
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %318 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom48
  %319 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double 3.000000e+00, %319
  %320 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %320 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom51
  store double %mul50, double* %arrayidx52, align 8
  store i32 -741880298, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %321 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom54
  %322 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %322, 75
  %323 = select i1 %cmp56, i32 772500980, i32 1269207675
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %324 to i64
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom58
  %325 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double 2.700000e+00, %325
  %326 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %326 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom61
  store double %mul60, double* %arrayidx62, align 8
  store i32 -530114826, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -503502903
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -503502903
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -281388167, i32 376877768
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %342 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64
  %343 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %343, 72
  store i1 %cmp66, i1* %cmp66.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 140824697
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 140824697
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1476042824, i32 376877768
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %371 = select i1 %cmp66.reload, i32 1780329171, i32 169826080
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %372 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom68
  %373 = load double, double* %arrayidx69, align 8
  %mul70 = fmul double 2.300000e+00, %373
  %374 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %374 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom71
  store double %mul70, double* %arrayidx72, align 8
  store i32 -1101275545, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %375 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom74
  %376 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sge i32 %376, 68
  %377 = select i1 %cmp76, i32 -40658561, i32 1338575803
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %378 to i64
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom78
  %379 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double 2.000000e+00, %379
  %380 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %380 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom81
  store double %mul80, double* %arrayidx82, align 8
  store i32 909203299, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %381 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %382 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %382, 64
  %383 = select i1 %cmp86, i32 166058331, i32 -2087117516
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -922484995
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -922484995
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
  %410 = select i1 %408, i32 1551124810, i32 -295405842
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %411 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom88
  %412 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double 1.500000e+00, %412
  %413 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %413 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom91
  store double %mul90, double* %arrayidx92, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -2003555829
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -2003555829
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 234345798, i32 -295405842
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -236126790, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %429 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom94
  %430 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %430, 60
  %431 = select i1 %cmp96, i32 1484770366, i32 618295124
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %432 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom98
  %433 = load double, double* %arrayidx99, align 8
  %mul100 = fmul double 1.000000e+00, %433
  %434 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %434 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom101
  store double %mul100, double* %arrayidx102, align 8
  store i32 -1223998071, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %435 to i64
  %arrayidx105 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom104
  store double 0.000000e+00, double* %arrayidx105, align 8
  store i32 -1223998071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -236126790, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -618717437
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -618717437
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -957874113, i32 207750750
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1478636805, i32 207750750
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 909203299, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1101275545, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -530114826, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -90911616
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -90911616
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
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
  %503 = select i1 %501, i32 -81155105, i32 -133523441
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 68093983
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 68093983
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1859201447, i32 -133523441
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -741880298, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 666675177, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -612893902, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1279309219, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -279472280, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, 1653317334
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1653317334
  %inc115 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  store i32 -982746917, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1418137598, i32 -1646338977
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -558406110
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -558406110
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1350742636, i32 -1646338977
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1606700667, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %564, %565
  %566 = select i1 %cmp118, i32 875426599, i32 522279895
  store i32 %566, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %567 = load double, double* %sum1, align 8
  %568 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %568 to i64
  %arrayidx121 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom120
  %569 = load double, double* %arrayidx121, align 8
  %add = fadd double %567, %569
  store double %add, double* %sum1, align 8
  %570 = load double, double* %sum2, align 8
  %571 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %571 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom122
  %572 = load double, double* %arrayidx123, align 8
  %add124 = fadd double %570, %572
  store double %add124, double* %sum2, align 8
  store i32 -1812566656, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %inc126 = add nsw i32 %573, 1
  store i32 %575, i32* %i, align 4
  store i32 1606700667, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 43093420
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 43093420
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 385072968, i32 464807056
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %591 = load double, double* %sum1, align 8
  %592 = load double, double* %sum2, align 8
  %div = fdiv double %591, %592
  store double %div, double* %GPA, align 8
  %593 = load double, double* %GPA, align 8
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %593)
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -1669129774
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1669129774
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -1284384087, i32 464807056
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -315403121, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %609 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1170839244, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1608534604, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %610, %611
  store i32 1199176600, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %612 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %613 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %613, 90
  store i32 246623668, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %614 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom20alteredBB
  %615 = load double, double* %arrayidx21alteredBB, align 8
  %_ = fsub double 4.000000e+00, %615
  %gen = fmul double %_, %615
  %_146 = fsub double -0.000000e+00, 4.000000e+00
  %gen147 = fadd double %_146, %615
  %_148 = fsub double -0.000000e+00, 4.000000e+00
  %gen149 = fadd double %_148, %615
  %_150 = fsub double 4.000000e+00, %615
  %gen151 = fmul double %_150, %615
  %_152 = fsub double 4.000000e+00, %615
  %gen153 = fmul double %_152, %615
  %_154 = fsub double -0.000000e+00, 4.000000e+00
  %gen155 = fadd double %_154, %615
  %_156 = fsub double -0.000000e+00, 4.000000e+00
  %gen157 = fadd double %_156, %615
  %_158 = fsub double -0.000000e+00, 4.000000e+00
  %gen159 = fadd double %_158, %615
  %mulalteredBB = fmul double 4.000000e+00, %615
  %616 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %616 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom22alteredBB
  store double %mulalteredBB, double* %arrayidx23alteredBB, align 8
  store i32 119504396, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %617 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %618 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %618, 78
  store i32 -420689972, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %619 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %620 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %620, 72
  store i32 -281388167, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %621 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a, i64 0, i64 %idxprom88alteredBB
  %622 = load double, double* %arrayidx89alteredBB, align 8
  %_172 = fsub double 1.500000e+00, %622
  %gen173 = fmul double %_172, %622
  %_174 = fsub double 1.500000e+00, %622
  %gen175 = fmul double %_174, %622
  %_176 = fsub double -0.000000e+00, 1.500000e+00
  %gen177 = fadd double %_176, %622
  %_178 = fsub double -0.000000e+00, 1.500000e+00
  %gen179 = fadd double %_178, %622
  %mul90alteredBB = fmul double 1.500000e+00, %622
  %623 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %623 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom91alteredBB
  store double %mul90alteredBB, double* %arrayidx92alteredBB, align 8
  store i32 1551124810, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -957874113, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -81155105, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1418137598, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %624 = load double, double* %sum1, align 8
  %625 = load double, double* %sum2, align 8
  %_196 = fsub double -0.000000e+00, %624
  %gen197 = fadd double %_196, %625
  %_198 = fsub double -0.000000e+00, %624
  %gen199 = fadd double %_198, %625
  %_200 = fsub double -0.000000e+00, %624
  %gen201 = fadd double %_200, %625
  %_202 = fsub double -0.000000e+00, %624
  %gen203 = fadd double %_202, %625
  %_204 = fsub double %624, %625
  %gen205 = fmul double %_204, %625
  %divalteredBB = fdiv double %624, %625
  store double %divalteredBB, double* %GPA, align 8
  %626 = load double, double* %GPA, align 8
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %626)
  store i32 385072968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB195, %for.end127, %for.inc125, %for.body119, %for.cond117, %originalBBpart2193, %originalBB191, %for.end116, %for.inc114, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2189, %originalBB187, %if.end109, %if.end108, %if.end107, %originalBBpart2185, %originalBB183, %if.end106, %if.end, %if.else103, %if.then97, %if.else93, %originalBBpart2181, %originalBB171, %if.then87, %if.else83, %if.then77, %if.else73, %if.then67, %originalBBpart2169, %originalBB167, %if.else63, %if.then57, %if.else53, %if.then47, %originalBBpart2165, %originalBB163, %if.else43, %if.then37, %if.else33, %if.then27, %if.else, %originalBBpart2161, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %land.lhs.true, %for.body13, %originalBBpart2139, %originalBB137, %for.cond11, %originalBBpart2135, %originalBB133, %for.end10, %for.inc8, %originalBBpart2131, %originalBB129, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
