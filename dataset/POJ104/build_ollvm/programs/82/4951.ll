; ModuleID = 'source-C-CXX/82/4951.c'
source_filename = "source-C-CXX/82/4951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [15 x float], align 16
  %b = alloca [15 x float], align 16
  %GPA = alloca float, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 553226138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 553226138, label %for.cond
    i32 -820006546, label %for.body
    i32 1073923884, label %originalBB
    i32 -184783556, label %originalBBpart2
    i32 88965007, label %for.inc
    i32 8827128, label %for.end
    i32 928091621, label %originalBB102
    i32 1321029858, label %originalBBpart2104
    i32 127379684, label %for.cond2
    i32 -1247290919, label %originalBB106
    i32 446067689, label %originalBBpart2108
    i32 -1160161751, label %for.body4
    i32 -561315757, label %originalBB110
    i32 835888669, label %originalBBpart2112
    i32 -778106051, label %for.inc8
    i32 -711125132, label %originalBB114
    i32 -1100421939, label %originalBBpart2117
    i32 642663497, label %for.end10
    i32 -1425500942, label %originalBB119
    i32 1674411814, label %originalBBpart2121
    i32 1619580657, label %for.cond11
    i32 449222744, label %for.body13
    i32 1703068628, label %if.then
    i32 50362922, label %if.else
    i32 -775339967, label %if.then22
    i32 -830087364, label %originalBB123
    i32 -1202239078, label %originalBBpart2125
    i32 1466678234, label %if.else25
    i32 982184921, label %if.then29
    i32 1425993948, label %if.else32
    i32 1321746536, label %originalBB127
    i32 46713398, label %originalBBpart2129
    i32 1393891926, label %if.then36
    i32 -103400459, label %originalBB131
    i32 261327196, label %originalBBpart2133
    i32 -382648622, label %if.else39
    i32 -2107509060, label %if.then43
    i32 1972253346, label %if.else46
    i32 340199624, label %if.then50
    i32 -1846293651, label %if.else53
    i32 -577442233, label %originalBB135
    i32 -1724772655, label %originalBBpart2137
    i32 214005102, label %if.then57
    i32 -727372511, label %if.else60
    i32 796760767, label %if.then64
    i32 1425712791, label %originalBB139
    i32 721110955, label %originalBBpart2141
    i32 -1739792137, label %if.else67
    i32 -531612475, label %if.then71
    i32 -683880960, label %originalBB143
    i32 520945006, label %originalBBpart2145
    i32 1930334572, label %if.else74
    i32 -1575781723, label %if.end
    i32 883208845, label %if.end77
    i32 -925397683, label %if.end78
    i32 41795651, label %if.end79
    i32 1359132796, label %originalBB147
    i32 -1141453061, label %originalBBpart2149
    i32 514939921, label %if.end80
    i32 -65103437, label %if.end81
    i32 -1409036854, label %if.end82
    i32 401286954, label %if.end83
    i32 -1961059240, label %originalBB151
    i32 -301157299, label %originalBBpart2153
    i32 506725851, label %if.end84
    i32 738167262, label %originalBB155
    i32 1891997572, label %originalBBpart2157
    i32 750312445, label %for.inc85
    i32 190378977, label %for.end87
    i32 129533194, label %for.cond88
    i32 -1329415497, label %for.body90
    i32 -1192793219, label %for.inc98
    i32 -459221434, label %for.end100
    i32 1396530866, label %originalBBalteredBB
    i32 229145038, label %originalBB102alteredBB
    i32 518232057, label %originalBB106alteredBB
    i32 1053342577, label %originalBB110alteredBB
    i32 -110340800, label %originalBB114alteredBB
    i32 -1876208796, label %originalBB119alteredBB
    i32 456452315, label %originalBB123alteredBB
    i32 2016043306, label %originalBB127alteredBB
    i32 -1104276519, label %originalBB131alteredBB
    i32 -2083131234, label %originalBB135alteredBB
    i32 1344079521, label %originalBB139alteredBB
    i32 -2035297866, label %originalBB143alteredBB
    i32 1338352169, label %originalBB147alteredBB
    i32 1458345356, label %originalBB151alteredBB
    i32 1312136063, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -820006546, i32 8827128
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1113341413
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1113341413
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1073923884, i32 1396530866
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [15 x float], [15 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1802698407
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1802698407
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -184783556, i32 1396530866
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 88965007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %35 = sub i32 %34, -77301763
  %36 = add i32 %35, 1
  %37 = add i32 %36, -77301763
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %k, align 4
  store i32 553226138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 654304202
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 654304202
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
  %64 = select i1 %62, i32 928091621, i32 229145038
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1815320235
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1815320235
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1321029858, i32 229145038
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 127379684, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1571896578
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1571896578
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1247290919, i32 518232057
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %120 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %119, %120
  store i1 %cmp3, i1* %cmp3.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 446067689, i32 518232057
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 -1160161751, i32 642663497
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1201781955
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1201781955
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -561315757, i32 1053342577
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %163 to i64
  %arrayidx6 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6)
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
  %177 = select i1 %175, i32 835888669, i32 1053342577
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -778106051, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1870713530
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1870713530
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -711125132, i32 -110340800
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc9 = add nsw i32 %193, 1
  store i32 %197, i32* %k, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1407487162
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1407487162
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1100421939, i32 -110340800
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 127379684, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1425500942, i32 -1876208796
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1674411814, i32 -1876208796
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1619580657, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %253, %254
  %255 = select i1 %cmp12, i32 449222744, i32 190378977
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %256 to i64
  %arrayidx15 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom14
  %257 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp oge float %257, 9.000000e+01
  %258 = select i1 %cmp16, i32 1703068628, i32 50362922
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %259 to i64
  %arrayidx18 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  store i32 506725851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %260 to i64
  %arrayidx20 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom19
  %261 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp oge float %261, 8.500000e+01
  %262 = select i1 %cmp21, i32 -775339967, i32 1466678234
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -699459521
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -699459521
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -830087364, i32 456452315
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %278 to i64
  %arrayidx24 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1468351661
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1468351661
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1202239078, i32 456452315
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 401286954, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %294 to i64
  %arrayidx27 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom26
  %295 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp oge float %295, 8.200000e+01
  %296 = select i1 %cmp28, i32 982184921, i32 1425993948
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %297 to i64
  %arrayidx31 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  store i32 -1409036854, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1321746536, i32 2016043306
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %324 to i64
  %arrayidx34 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom33
  %325 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp oge float %325, 7.800000e+01
  store i1 %cmp35, i1* %cmp35.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 477438071
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 477438071
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
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
  %352 = select i1 %350, i32 46713398, i32 2016043306
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %353 = select i1 %cmp35.reload, i32 1393891926, i32 -382648622
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -103400459, i32 -1104276519
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %380 to i64
  %arrayidx38 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1307541996
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1307541996
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 261327196, i32 -1104276519
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -65103437, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %396 to i64
  %arrayidx41 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom40
  %397 = load float, float* %arrayidx41, align 4
  %cmp42 = fcmp oge float %397, 7.500000e+01
  %398 = select i1 %cmp42, i32 -2107509060, i32 1972253346
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %399 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %399 to i64
  %arrayidx45 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  store i32 514939921, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %400 to i64
  %arrayidx48 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom47
  %401 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp oge float %401, 7.200000e+01
  %402 = select i1 %cmp49, i32 340199624, i32 -1846293651
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %403 to i64
  %arrayidx52 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  store i32 41795651, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -577442233, i32 -2083131234
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %430 to i64
  %arrayidx55 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom54
  %431 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp oge float %431, 6.800000e+01
  store i1 %cmp56, i1* %cmp56.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1724772655, i32 -2083131234
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %458 = select i1 %cmp56.reload, i32 214005102, i32 -727372511
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %459 to i64
  %arrayidx59 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  store i32 -925397683, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %460 to i64
  %arrayidx62 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom61
  %461 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp oge float %461, 6.400000e+01
  %462 = select i1 %cmp63, i32 796760767, i32 -1739792137
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -651691713
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -651691713
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1425712791, i32 1344079521
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %478 to i64
  %arrayidx66 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 168693042
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 168693042
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 721110955, i32 1344079521
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 883208845, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %494 to i64
  %arrayidx69 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom68
  %495 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp oge float %495, 6.000000e+01
  %496 = select i1 %cmp70, i32 -531612475, i32 1930334572
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -27808856
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -27808856
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -683880960, i32 -2035297866
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %512 to i64
  %arrayidx73 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -277027198
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -277027198
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 520945006, i32 -2035297866
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1575781723, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %528 to i64
  %arrayidx76 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  store i32 -1575781723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 883208845, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -925397683, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 41795651, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1359132796, i32 1338352169
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -1141453061, i32 1338352169
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 514939921, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -65103437, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1409036854, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 401286954, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1198971253
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1198971253
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -1961059240, i32 1458345356
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -785546444
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -785546444
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -301157299, i32 1458345356
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 506725851, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 738167262, i32 1312136063
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1182318824
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1182318824
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1891997572, i32 1312136063
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 750312445, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %652 = load i32, i32* %k, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc86 = add nsw i32 %652, 1
  store i32 %656, i32* %k, align 4
  store i32 1619580657, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 129533194, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %657 = load i32, i32* %k, align 4
  %658 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %657, %658
  %659 = select i1 %cmp89, i32 -1329415497, i32 -459221434
  store i32 %659, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %660 = load float, float* %GPA, align 4
  %661 = load i32, i32* %k, align 4
  %idxprom91 = sext i32 %661 to i64
  %arrayidx92 = getelementptr inbounds [15 x float], [15 x float]* %a, i64 0, i64 %idxprom91
  %662 = load float, float* %arrayidx92, align 4
  %663 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %663 to i64
  %arrayidx94 = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom93
  %664 = load float, float* %arrayidx94, align 4
  %mul = fmul float %662, %664
  %add = fadd float %660, %mul
  store float %add, float* %GPA, align 4
  %665 = load float, float* %sum, align 4
  %666 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %666 to i64
  %arrayidx96 = getelementptr inbounds [15 x float], [15 x float]* %a, i64 0, i64 %idxprom95
  %667 = load float, float* %arrayidx96, align 4
  %add97 = fadd float %665, %667
  store float %add97, float* %sum, align 4
  store i32 -1192793219, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %668 = load i32, i32* %k, align 4
  %669 = add i32 %668, 1595591453
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1595591453
  %inc99 = add nsw i32 %668, 1
  store i32 %671, i32* %k, align 4
  store i32 129533194, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %672 = load float, float* %GPA, align 4
  %673 = load float, float* %sum, align 4
  %div = fdiv float %672, %673
  %conv = fpext float %div to double
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %674 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %674 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x float], [15 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 1073923884, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 928091621, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %k, align 4
  %676 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %675, %676
  store i32 -1247290919, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %idxprom5alteredBB = sext i32 %677 to i64
  %arrayidx6alteredBB = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx6alteredBB)
  store i32 -561315757, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %_ = shl i32 %678, 1
  %679 = sub i32 %678, -608968649
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -608968649
  %_115 = sub i32 %678, 1
  %gen = mul i32 %681, 1
  %682 = add i32 %678, 1499679930
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 1499679930
  %inc9alteredBB = add nsw i32 %678, 1
  store i32 %684, i32* %k, align 4
  store i32 -711125132, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1425500942, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %685 to i64
  %arrayidx24alteredBB = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom23alteredBB
  store float 0x400D9999A0000000, float* %arrayidx24alteredBB, align 4
  store i32 -830087364, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %686 to i64
  %arrayidx34alteredBB = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom33alteredBB
  %687 = load float, float* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = fcmp oge float %687, 7.800000e+01
  store i32 1321746536, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %688 to i64
  %arrayidx38alteredBB = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom37alteredBB
  store float 3.000000e+00, float* %arrayidx38alteredBB, align 4
  store i32 -103400459, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %689 to i64
  %arrayidx55alteredBB = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom54alteredBB
  %690 = load float, float* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = fcmp oge float %690, 6.800000e+01
  store i32 -577442233, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %691 to i64
  %arrayidx66alteredBB = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom65alteredBB
  store float 1.500000e+00, float* %arrayidx66alteredBB, align 4
  store i32 1425712791, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %692 to i64
  %arrayidx73alteredBB = getelementptr inbounds [15 x float], [15 x float]* %b, i64 0, i64 %idxprom72alteredBB
  store float 1.000000e+00, float* %arrayidx73alteredBB, align 4
  store i32 -683880960, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1359132796, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1961059240, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 738167262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc98, %for.body90, %for.cond88, %for.end87, %for.inc85, %originalBBpart2157, %originalBB155, %if.end84, %originalBBpart2153, %originalBB151, %if.end83, %if.end82, %if.end81, %if.end80, %originalBBpart2149, %originalBB147, %if.end79, %if.end78, %if.end77, %if.end, %if.else74, %originalBBpart2145, %originalBB143, %if.then71, %if.else67, %originalBBpart2141, %originalBB139, %if.then64, %if.else60, %if.then57, %originalBBpart2137, %originalBB135, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %originalBBpart2133, %originalBB131, %if.then36, %originalBBpart2129, %originalBB127, %if.else32, %if.then29, %if.else25, %originalBBpart2125, %originalBB123, %if.then22, %if.else, %if.then, %for.body13, %for.cond11, %originalBBpart2121, %originalBB119, %for.end10, %originalBBpart2117, %originalBB114, %for.inc8, %originalBBpart2112, %originalBB110, %for.body4, %originalBBpart2108, %originalBB106, %for.cond2, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
