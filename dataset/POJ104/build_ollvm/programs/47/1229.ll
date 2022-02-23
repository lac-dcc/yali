; ModuleID = 'source-C-CXX/47/1229.c'
source_filename = "source-C-CXX/47/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %m = alloca i64, align 8
  %a = alloca [10 x [10 x i64]], align 16
  %b = alloca [10 x [10 x i64]], align 16
  store i32 0, i32* %retval, align 4
  store i64 1, i64* %j, align 8
  %switchVar = alloca i32
  store i32 -1438408619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -1438408619, label %for.cond
    i32 169254158, label %for.body
    i32 57337445, label %originalBB
    i32 -1529307865, label %originalBBpart2
    i32 -359184970, label %for.cond1
    i32 835005101, label %for.body3
    i32 707304855, label %originalBB140
    i32 138727487, label %originalBBpart2142
    i32 -1587922963, label %for.inc
    i32 14588921, label %for.end
    i32 -892651530, label %for.inc7
    i32 -218693759, label %originalBB144
    i32 1999347000, label %originalBBpart2146
    i32 -48347442, label %for.end9
    i32 904528049, label %originalBB148
    i32 -571415210, label %originalBBpart2150
    i32 -1107564073, label %for.cond16
    i32 -1631013317, label %originalBB152
    i32 -626082343, label %originalBBpart2154
    i32 -8035589, label %for.body18
    i32 -787176519, label %for.cond19
    i32 230951975, label %for.body21
    i32 -521079303, label %originalBB156
    i32 2043333355, label %originalBBpart2158
    i32 1910880861, label %for.cond22
    i32 894959113, label %originalBB160
    i32 916106290, label %originalBBpart2162
    i32 5550478, label %for.body24
    i32 1025044044, label %if.then
    i32 2077378387, label %if.end
    i32 -199783715, label %originalBB164
    i32 541560114, label %originalBBpart2166
    i32 1902591302, label %for.inc97
    i32 555516667, label %for.end99
    i32 1074004072, label %originalBB168
    i32 1134918111, label %originalBBpart2170
    i32 1757394303, label %for.inc100
    i32 114639805, label %for.end102
    i32 -350794048, label %originalBB172
    i32 1434495172, label %originalBBpart2174
    i32 129881701, label %for.cond103
    i32 -292300203, label %for.body105
    i32 681077349, label %for.cond106
    i32 1970002145, label %originalBB176
    i32 1937344247, label %originalBBpart2178
    i32 1084594925, label %for.body108
    i32 -1489183125, label %for.inc113
    i32 -1570850068, label %for.end115
    i32 -100614826, label %for.inc116
    i32 1929431708, label %for.end118
    i32 191819720, label %originalBB180
    i32 878947923, label %originalBBpart2182
    i32 155199097, label %for.inc119
    i32 747965261, label %originalBB184
    i32 -2133258081, label %originalBBpart2195
    i32 -705140118, label %for.end121
    i32 1280022758, label %for.cond122
    i32 636248879, label %for.body124
    i32 -374880392, label %for.cond125
    i32 99954673, label %for.body127
    i32 -323183217, label %originalBB197
    i32 -598412835, label %originalBBpart2199
    i32 -1955832385, label %for.inc131
    i32 -2032416535, label %for.end133
    i32 -1980798179, label %for.inc137
    i32 778799518, label %for.end139
    i32 -370071592, label %originalBBalteredBB
    i32 -660285585, label %originalBB140alteredBB
    i32 -1264949781, label %originalBB144alteredBB
    i32 -180645934, label %originalBB148alteredBB
    i32 -1443463674, label %originalBB152alteredBB
    i32 75994832, label %originalBB156alteredBB
    i32 -385076622, label %originalBB160alteredBB
    i32 -2020977331, label %originalBB164alteredBB
    i32 254809243, label %originalBB168alteredBB
    i32 1562733246, label %originalBB172alteredBB
    i32 176040038, label %originalBB176alteredBB
    i32 -773941281, label %originalBB180alteredBB
    i32 640838290, label %originalBB184alteredBB
    i32 -1457241268, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %j, align 8
  %cmp = icmp sle i64 %0, 9
  %1 = select i1 %cmp, i32 169254158, i32 -48347442
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 57337445, i32 -370071592
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -512836668
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -512836668
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1529307865, i32 -370071592
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -359184970, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i64, i64* %k, align 8
  %cmp2 = icmp sle i64 %43, 9
  %44 = select i1 %cmp2, i32 835005101, i32 14588921
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 707304855, i32 -660285585
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %71 = load i64, i64* %k, align 8
  %arrayidx = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %71
  %72 = load i64, i64* %j, align 8
  %arrayidx4 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx, i64 0, i64 %72
  store i64 0, i64* %arrayidx4, align 8
  %73 = load i64, i64* %k, align 8
  %arrayidx5 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %73
  %74 = load i64, i64* %j, align 8
  %arrayidx6 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx5, i64 0, i64 %74
  store i64 0, i64* %arrayidx6, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1166770283
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1166770283
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 138727487, i32 -660285585
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1587922963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i64, i64* %k, align 8
  %91 = sub i64 %90, -6360354638651556511
  %92 = add i64 %91, 1
  %93 = add i64 %92, -6360354638651556511
  %inc = add nsw i64 %90, 1
  store i64 %93, i64* %k, align 8
  store i32 -359184970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -892651530, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 546784424
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 546784424
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -218693759, i32 -1264949781
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %121 = load i64, i64* %j, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %inc8 = add nsw i64 %121, 1
  store i64 %123, i64* %j, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1999347000, i32 -1264949781
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1438408619, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 904528049, i32 -180645934
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx10, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %arrayidx11, i64* %n)
  %arrayidx12 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 5
  %arrayidx13 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx12, i64 0, i64 5
  %152 = load i64, i64* %arrayidx13, align 8
  store i64 %152, i64* %m, align 8
  %153 = load i64, i64* %m, align 8
  %arrayidx14 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 5
  %arrayidx15 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx14, i64 0, i64 5
  store i64 %153, i64* %arrayidx15, align 8
  store i64 1, i64* %i, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -651443383
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -651443383
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -571415210, i32 -180645934
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1107564073, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 360523644
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 360523644
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1631013317, i32 -1443463674
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %184 = load i64, i64* %i, align 8
  %185 = load i64, i64* %n, align 8
  %cmp17 = icmp sle i64 %184, %185
  store i1 %cmp17, i1* %cmp17.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 436073090
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 436073090
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -626082343, i32 -1443463674
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %201 = select i1 %cmp17.reload, i32 -8035589, i32 -705140118
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 -787176519, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %202 = load i64, i64* %j, align 8
  %cmp20 = icmp sle i64 %202, 9
  %203 = select i1 %cmp20, i32 230951975, i32 114639805
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 36572966
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 36572966
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -521079303, i32 75994832
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -437840667
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -437840667
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 2043333355, i32 75994832
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1910880861, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 894959113, i32 -385076622
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %272 = load i64, i64* %k, align 8
  %cmp23 = icmp sle i64 %272, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1365621380
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1365621380
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 916106290, i32 -385076622
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %288 = select i1 %cmp23.reload, i32 5550478, i32 555516667
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %289 = load i64, i64* %k, align 8
  %arrayidx25 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %289
  %290 = load i64, i64* %j, align 8
  %arrayidx26 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx25, i64 0, i64 %290
  %291 = load i64, i64* %arrayidx26, align 8
  %cmp27 = icmp ne i64 %291, 0
  %292 = select i1 %cmp27, i32 1025044044, i32 2077378387
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i64, i64* %k, align 8
  %arrayidx28 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %293
  %294 = load i64, i64* %j, align 8
  %arrayidx29 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx28, i64 0, i64 %294
  %295 = load i64, i64* %arrayidx29, align 8
  store i64 %295, i64* %m, align 8
  %296 = load i64, i64* %k, align 8
  %arrayidx30 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %296
  %297 = load i64, i64* %j, align 8
  %arrayidx31 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx30, i64 0, i64 %297
  %298 = load i64, i64* %arrayidx31, align 8
  %299 = load i64, i64* %m, align 8
  %300 = sub i64 0, %298
  %301 = sub i64 0, %299
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %add = add nsw i64 %298, %299
  %304 = load i64, i64* %k, align 8
  %arrayidx32 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %304
  %305 = load i64, i64* %j, align 8
  %arrayidx33 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx32, i64 0, i64 %305
  store i64 %303, i64* %arrayidx33, align 8
  %306 = load i64, i64* %k, align 8
  %307 = sub i64 0, %306
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %add34 = add nsw i64 %306, 1
  %arrayidx35 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %310
  %311 = load i64, i64* %j, align 8
  %arrayidx36 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx35, i64 0, i64 %311
  %312 = load i64, i64* %arrayidx36, align 8
  %313 = load i64, i64* %m, align 8
  %314 = sub i64 %312, 2578507101307726238
  %315 = add i64 %314, %313
  %316 = add i64 %315, 2578507101307726238
  %add37 = add nsw i64 %312, %313
  %317 = load i64, i64* %k, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %add38 = add nsw i64 %317, 1
  %arrayidx39 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %321
  %322 = load i64, i64* %j, align 8
  %arrayidx40 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx39, i64 0, i64 %322
  store i64 %316, i64* %arrayidx40, align 8
  %323 = load i64, i64* %k, align 8
  %324 = sub i64 %323, -4380673325050731308
  %325 = sub i64 %324, 1
  %326 = add i64 %325, -4380673325050731308
  %sub = sub nsw i64 %323, 1
  %arrayidx41 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %326
  %327 = load i64, i64* %j, align 8
  %arrayidx42 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx41, i64 0, i64 %327
  %328 = load i64, i64* %arrayidx42, align 8
  %329 = load i64, i64* %m, align 8
  %330 = sub i64 %328, 2690323123437209071
  %331 = add i64 %330, %329
  %332 = add i64 %331, 2690323123437209071
  %add43 = add nsw i64 %328, %329
  %333 = load i64, i64* %k, align 8
  %334 = sub i64 %333, 1447936765841613869
  %335 = sub i64 %334, 1
  %336 = add i64 %335, 1447936765841613869
  %sub44 = sub nsw i64 %333, 1
  %arrayidx45 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %336
  %337 = load i64, i64* %j, align 8
  %arrayidx46 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx45, i64 0, i64 %337
  store i64 %332, i64* %arrayidx46, align 8
  %338 = load i64, i64* %k, align 8
  %arrayidx47 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %338
  %339 = load i64, i64* %j, align 8
  %340 = sub i64 0, %339
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub i64 0, %342
  %add48 = add nsw i64 %339, 1
  %arrayidx49 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx47, i64 0, i64 %343
  %344 = load i64, i64* %arrayidx49, align 8
  %345 = load i64, i64* %m, align 8
  %346 = sub i64 0, %345
  %347 = sub i64 %344, %346
  %add50 = add nsw i64 %344, %345
  %348 = load i64, i64* %k, align 8
  %arrayidx51 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %348
  %349 = load i64, i64* %j, align 8
  %350 = sub i64 %349, 7652946252026649576
  %351 = add i64 %350, 1
  %352 = add i64 %351, 7652946252026649576
  %add52 = add nsw i64 %349, 1
  %arrayidx53 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx51, i64 0, i64 %352
  store i64 %347, i64* %arrayidx53, align 8
  %353 = load i64, i64* %k, align 8
  %arrayidx54 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %353
  %354 = load i64, i64* %j, align 8
  %355 = add i64 %354, 69434436369657858
  %356 = sub i64 %355, 1
  %357 = sub i64 %356, 69434436369657858
  %sub55 = sub nsw i64 %354, 1
  %arrayidx56 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx54, i64 0, i64 %357
  %358 = load i64, i64* %arrayidx56, align 8
  %359 = load i64, i64* %m, align 8
  %360 = sub i64 0, %359
  %361 = sub i64 %358, %360
  %add57 = add nsw i64 %358, %359
  %362 = load i64, i64* %k, align 8
  %arrayidx58 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %362
  %363 = load i64, i64* %j, align 8
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %sub59 = sub nsw i64 %363, 1
  %arrayidx60 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx58, i64 0, i64 %365
  store i64 %361, i64* %arrayidx60, align 8
  %366 = load i64, i64* %k, align 8
  %367 = add i64 %366, 4637846138124771697
  %368 = add i64 %367, 1
  %369 = sub i64 %368, 4637846138124771697
  %add61 = add nsw i64 %366, 1
  %arrayidx62 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %369
  %370 = load i64, i64* %j, align 8
  %371 = add i64 %370, 154428624458630676
  %372 = add i64 %371, 1
  %373 = sub i64 %372, 154428624458630676
  %add63 = add nsw i64 %370, 1
  %arrayidx64 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx62, i64 0, i64 %373
  %374 = load i64, i64* %arrayidx64, align 8
  %375 = load i64, i64* %m, align 8
  %376 = sub i64 %374, -1898054011278561787
  %377 = add i64 %376, %375
  %378 = add i64 %377, -1898054011278561787
  %add65 = add nsw i64 %374, %375
  %379 = load i64, i64* %k, align 8
  %380 = add i64 %379, -5744250743979305885
  %381 = add i64 %380, 1
  %382 = sub i64 %381, -5744250743979305885
  %add66 = add nsw i64 %379, 1
  %arrayidx67 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %382
  %383 = load i64, i64* %j, align 8
  %384 = sub i64 0, 1
  %385 = sub i64 %383, %384
  %add68 = add nsw i64 %383, 1
  %arrayidx69 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx67, i64 0, i64 %385
  store i64 %378, i64* %arrayidx69, align 8
  %386 = load i64, i64* %k, align 8
  %387 = sub i64 %386, 8093019779306142009
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8093019779306142009
  %add70 = add nsw i64 %386, 1
  %arrayidx71 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %389
  %390 = load i64, i64* %j, align 8
  %391 = add i64 %390, 3383314429224302932
  %392 = sub i64 %391, 1
  %393 = sub i64 %392, 3383314429224302932
  %sub72 = sub nsw i64 %390, 1
  %arrayidx73 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx71, i64 0, i64 %393
  %394 = load i64, i64* %arrayidx73, align 8
  %395 = load i64, i64* %m, align 8
  %396 = add i64 %394, 6039521271683943519
  %397 = add i64 %396, %395
  %398 = sub i64 %397, 6039521271683943519
  %add74 = add nsw i64 %394, %395
  %399 = load i64, i64* %k, align 8
  %400 = add i64 %399, 5101590422527863387
  %401 = add i64 %400, 1
  %402 = sub i64 %401, 5101590422527863387
  %add75 = add nsw i64 %399, 1
  %arrayidx76 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %402
  %403 = load i64, i64* %j, align 8
  %404 = sub i64 %403, -4949075658662776222
  %405 = sub i64 %404, 1
  %406 = add i64 %405, -4949075658662776222
  %sub77 = sub nsw i64 %403, 1
  %arrayidx78 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx76, i64 0, i64 %406
  store i64 %398, i64* %arrayidx78, align 8
  %407 = load i64, i64* %k, align 8
  %408 = add i64 %407, 2760514777136621529
  %409 = sub i64 %408, 1
  %410 = sub i64 %409, 2760514777136621529
  %sub79 = sub nsw i64 %407, 1
  %arrayidx80 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %410
  %411 = load i64, i64* %j, align 8
  %412 = sub i64 0, 1
  %413 = add i64 %411, %412
  %sub81 = sub nsw i64 %411, 1
  %arrayidx82 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx80, i64 0, i64 %413
  %414 = load i64, i64* %arrayidx82, align 8
  %415 = load i64, i64* %m, align 8
  %416 = sub i64 0, %415
  %417 = sub i64 %414, %416
  %add83 = add nsw i64 %414, %415
  %418 = load i64, i64* %k, align 8
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %sub84 = sub nsw i64 %418, 1
  %arrayidx85 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %420
  %421 = load i64, i64* %j, align 8
  %422 = add i64 %421, 6785049264910984031
  %423 = sub i64 %422, 1
  %424 = sub i64 %423, 6785049264910984031
  %sub86 = sub nsw i64 %421, 1
  %arrayidx87 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx85, i64 0, i64 %424
  store i64 %417, i64* %arrayidx87, align 8
  %425 = load i64, i64* %k, align 8
  %426 = sub i64 %425, 6642391472091702366
  %427 = sub i64 %426, 1
  %428 = add i64 %427, 6642391472091702366
  %sub88 = sub nsw i64 %425, 1
  %arrayidx89 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %428
  %429 = load i64, i64* %j, align 8
  %430 = sub i64 0, 1
  %431 = sub i64 %429, %430
  %add90 = add nsw i64 %429, 1
  %arrayidx91 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx89, i64 0, i64 %431
  %432 = load i64, i64* %arrayidx91, align 8
  %433 = load i64, i64* %m, align 8
  %434 = add i64 %432, 7523860198604417064
  %435 = add i64 %434, %433
  %436 = sub i64 %435, 7523860198604417064
  %add92 = add nsw i64 %432, %433
  %437 = load i64, i64* %k, align 8
  %438 = add i64 %437, -432210788101200463
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, -432210788101200463
  %sub93 = sub nsw i64 %437, 1
  %arrayidx94 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %440
  %441 = load i64, i64* %j, align 8
  %442 = sub i64 0, %441
  %443 = sub i64 0, 1
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %add95 = add nsw i64 %441, 1
  %arrayidx96 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx94, i64 0, i64 %445
  store i64 %436, i64* %arrayidx96, align 8
  store i32 2077378387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 1401523363
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 1401523363
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -199783715, i32 -2020977331
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1957513445
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1957513445
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 541560114, i32 -2020977331
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1902591302, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %476 = load i64, i64* %k, align 8
  %477 = sub i64 0, %476
  %478 = sub i64 0, 1
  %479 = add i64 %477, %478
  %480 = sub i64 0, %479
  %inc98 = add nsw i64 %476, 1
  store i64 %480, i64* %k, align 8
  store i32 1910880861, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 584112087
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 584112087
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1074004072, i32 254809243
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1134918111, i32 254809243
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1757394303, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %510 = load i64, i64* %j, align 8
  %511 = sub i64 0, 1
  %512 = sub i64 %510, %511
  %inc101 = add nsw i64 %510, 1
  store i64 %512, i64* %j, align 8
  store i32 -787176519, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -350794048, i32 1562733246
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, -1551341099
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1551341099
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 1434495172, i32 1562733246
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 129881701, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %554 = load i64, i64* %j, align 8
  %cmp104 = icmp sle i64 %554, 9
  %555 = select i1 %cmp104, i32 -292300203, i32 1929431708
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 681077349, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 82557622
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 82557622
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1970002145, i32 176040038
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %571 = load i64, i64* %k, align 8
  %cmp107 = icmp sle i64 %571, 9
  store i1 %cmp107, i1* %cmp107.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -330680828
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -330680828
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1937344247, i32 176040038
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %599 = select i1 %cmp107.reload, i32 1084594925, i32 -1570850068
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %600 = load i64, i64* %k, align 8
  %arrayidx109 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %600
  %601 = load i64, i64* %j, align 8
  %arrayidx110 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx109, i64 0, i64 %601
  %602 = load i64, i64* %arrayidx110, align 8
  %603 = load i64, i64* %k, align 8
  %arrayidx111 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %603
  %604 = load i64, i64* %j, align 8
  %arrayidx112 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx111, i64 0, i64 %604
  store i64 %602, i64* %arrayidx112, align 8
  store i32 -1489183125, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %605 = load i64, i64* %k, align 8
  %606 = add i64 %605, -6102151329731454619
  %607 = add i64 %606, 1
  %608 = sub i64 %607, -6102151329731454619
  %inc114 = add nsw i64 %605, 1
  store i64 %608, i64* %k, align 8
  store i32 681077349, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 -100614826, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %609 = load i64, i64* %j, align 8
  %610 = sub i64 %609, 2349687429061349275
  %611 = add i64 %610, 1
  %612 = add i64 %611, 2349687429061349275
  %inc117 = add nsw i64 %609, 1
  store i64 %612, i64* %j, align 8
  store i32 129881701, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 717513223
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 717513223
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 191819720, i32 -773941281
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1740714491
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1740714491
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 878947923, i32 -773941281
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 155199097, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 747965261, i32 640838290
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %681 = load i64, i64* %i, align 8
  %682 = add i64 %681, 6784450271061629532
  %683 = add i64 %682, 1
  %684 = sub i64 %683, 6784450271061629532
  %inc120 = add nsw i64 %681, 1
  store i64 %684, i64* %i, align 8
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -1202423434
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1202423434
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -2133258081, i32 640838290
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1107564073, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 1280022758, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %700 = load i64, i64* %j, align 8
  %cmp123 = icmp sle i64 %700, 9
  %701 = select i1 %cmp123, i32 636248879, i32 778799518
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 -374880392, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %702 = load i64, i64* %k, align 8
  %cmp126 = icmp sle i64 %702, 8
  %703 = select i1 %cmp126, i32 99954673, i32 -2032416535
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -323183217, i32 -1457241268
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %718 = load i64, i64* %k, align 8
  %arrayidx128 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %718
  %719 = load i64, i64* %j, align 8
  %arrayidx129 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx128, i64 0, i64 %719
  %720 = load i64, i64* %arrayidx129, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %720)
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -598412835, i32 -1457241268
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1955832385, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %747 = load i64, i64* %k, align 8
  %748 = sub i64 %747, -2192626550271390531
  %749 = add i64 %748, 1
  %750 = add i64 %749, -2192626550271390531
  %inc132 = add nsw i64 %747, 1
  store i64 %750, i64* %k, align 8
  store i32 -374880392, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 9
  %751 = load i64, i64* %j, align 8
  %arrayidx135 = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx134, i64 0, i64 %751
  %752 = load i64, i64* %arrayidx135, align 8
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %752)
  store i32 -1980798179, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %753 = load i64, i64* %j, align 8
  %754 = add i64 %753, 3920380436155676130
  %755 = add i64 %754, 1
  %756 = sub i64 %755, 3920380436155676130
  %inc138 = add nsw i64 %753, 1
  store i64 %756, i64* %j, align 8
  store i32 1280022758, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %757 = load i32, i32* %retval, align 4
  ret i32 %757

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 57337445, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %758 = load i64, i64* %k, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 %758
  %759 = load i64, i64* %j, align 8
  %arrayidx4alteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidxalteredBB, i64 0, i64 %759
  store i64 0, i64* %arrayidx4alteredBB, align 8
  %760 = load i64, i64* %k, align 8
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %760
  %761 = load i64, i64* %j, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx5alteredBB, i64 0, i64 %761
  store i64 0, i64* %arrayidx6alteredBB, align 8
  store i32 707304855, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %762 = load i64, i64* %j, align 8
  %763 = add i64 %762, -3293873764013917583
  %764 = sub i64 %763, 1
  %765 = sub i64 %764, -3293873764013917583
  %_ = sub i64 %762, 1
  %gen = mul i64 %765, 1
  %766 = sub i64 0, %762
  %767 = sub i64 0, 1
  %768 = add i64 %766, %767
  %769 = sub i64 0, %768
  %inc8alteredBB = add nsw i64 %762, 1
  store i64 %769, i64* %j, align 8
  store i32 -218693759, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 5
  %arrayidx11alteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx10alteredBB, i64 0, i64 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %arrayidx11alteredBB, i64* %n)
  %arrayidx12alteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 5
  %arrayidx13alteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx12alteredBB, i64 0, i64 5
  %770 = load i64, i64* %arrayidx13alteredBB, align 8
  store i64 %770, i64* %m, align 8
  %771 = load i64, i64* %m, align 8
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %b, i64 0, i64 5
  %arrayidx15alteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx14alteredBB, i64 0, i64 5
  store i64 %771, i64* %arrayidx15alteredBB, align 8
  store i64 1, i64* %i, align 8
  store i32 904528049, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %772 = load i64, i64* %i, align 8
  %773 = load i64, i64* %n, align 8
  %cmp17alteredBB = icmp sle i64 %772, %773
  store i32 -1631013317, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %k, align 8
  store i32 -521079303, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %774 = load i64, i64* %k, align 8
  %cmp23alteredBB = icmp sle i64 %774, 9
  store i32 894959113, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -199783715, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1074004072, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %j, align 8
  store i32 -350794048, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %775 = load i64, i64* %k, align 8
  %cmp107alteredBB = icmp sle i64 %775, 9
  store i32 1970002145, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 191819720, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %776 = load i64, i64* %i, align 8
  %777 = add i64 %776, 1517821638665974857
  %778 = sub i64 %777, 1
  %779 = sub i64 %778, 1517821638665974857
  %_185 = sub i64 %776, 1
  %gen186 = mul i64 %779, 1
  %_187 = shl i64 %776, 1
  %_188 = shl i64 %776, 1
  %780 = sub i64 0, %776
  %781 = add i64 0, %780
  %_189 = sub i64 0, %776
  %782 = sub i64 0, %781
  %783 = sub i64 0, 1
  %784 = add i64 %782, %783
  %785 = sub i64 0, %784
  %gen190 = add i64 %781, 1
  %_191 = shl i64 %776, 1
  %786 = sub i64 %776, 5088296241442762792
  %787 = sub i64 %786, 1
  %788 = add i64 %787, 5088296241442762792
  %_192 = sub i64 %776, 1
  %gen193 = mul i64 %788, 1
  %789 = sub i64 0, 1
  %790 = sub i64 %776, %789
  %inc120alteredBB = add nsw i64 %776, 1
  store i64 %790, i64* %i, align 8
  store i32 747965261, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %791 = load i64, i64* %k, align 8
  %arrayidx128alteredBB = getelementptr inbounds [10 x [10 x i64]], [10 x [10 x i64]]* %a, i64 0, i64 %791
  %792 = load i64, i64* %j, align 8
  %arrayidx129alteredBB = getelementptr inbounds [10 x i64], [10 x i64]* %arrayidx128alteredBB, i64 0, i64 %792
  %793 = load i64, i64* %arrayidx129alteredBB, align 8
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %793)
  store i32 -323183217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.inc137, %for.end133, %for.inc131, %originalBBpart2199, %originalBB197, %for.body127, %for.cond125, %for.body124, %for.cond122, %for.end121, %originalBBpart2195, %originalBB184, %for.inc119, %originalBBpart2182, %originalBB180, %for.end118, %for.inc116, %for.end115, %for.inc113, %for.body108, %originalBBpart2178, %originalBB176, %for.cond106, %for.body105, %for.cond103, %originalBBpart2174, %originalBB172, %for.end102, %for.inc100, %originalBBpart2170, %originalBB168, %for.end99, %for.inc97, %originalBBpart2166, %originalBB164, %if.end, %if.then, %for.body24, %originalBBpart2162, %originalBB160, %for.cond22, %originalBBpart2158, %originalBB156, %for.body21, %for.cond19, %for.body18, %originalBBpart2154, %originalBB152, %for.cond16, %originalBBpart2150, %originalBB148, %for.end9, %originalBBpart2146, %originalBB144, %for.inc7, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
