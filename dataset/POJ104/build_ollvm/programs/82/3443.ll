; ModuleID = 'source-C-CXX/82/3443.c'
source_filename = "source-C-CXX/82/3443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %s, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1436941286, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 1436941286, label %for.cond
    i32 1763615266, label %originalBB
    i32 783133526, label %originalBBpart2
    i32 -785455331, label %for.body
    i32 -395540055, label %for.inc
    i32 -1970381160, label %originalBB192
    i32 1701142123, label %originalBBpart2202
    i32 2012315982, label %for.end
    i32 388752703, label %for.cond2
    i32 -1626298852, label %for.body4
    i32 31765641, label %for.inc8
    i32 1308210781, label %originalBB204
    i32 200138310, label %originalBBpart2208
    i32 468947882, label %for.end10
    i32 -1528377564, label %for.cond11
    i32 -952322430, label %originalBB210
    i32 1939098938, label %originalBBpart2212
    i32 1782933079, label %for.body13
    i32 -659892374, label %if.then
    i32 -781060228, label %if.else
    i32 -606299211, label %originalBB214
    i32 2082497826, label %originalBBpart2216
    i32 266870639, label %land.lhs.true
    i32 -515816704, label %if.then29
    i32 -460093868, label %if.else37
    i32 -733529062, label %land.lhs.true42
    i32 1566108884, label %if.then47
    i32 1363374470, label %if.else55
    i32 -28844571, label %land.lhs.true60
    i32 -2093048774, label %if.then65
    i32 -188654049, label %if.else73
    i32 -1889945189, label %originalBB218
    i32 1256417631, label %originalBBpart2220
    i32 -1202178155, label %land.lhs.true78
    i32 -469988313, label %originalBB222
    i32 905805420, label %originalBBpart2224
    i32 -1786328858, label %if.then83
    i32 -100141449, label %originalBB226
    i32 -1186516432, label %originalBBpart2242
    i32 1779803112, label %if.else91
    i32 -2073990104, label %originalBB244
    i32 876122995, label %originalBBpart2246
    i32 -1101279222, label %land.lhs.true96
    i32 -1744757330, label %originalBB248
    i32 -1830574883, label %originalBBpart2250
    i32 -1032455915, label %if.then101
    i32 1324003909, label %if.else109
    i32 -677022199, label %land.lhs.true114
    i32 1540413213, label %if.then119
    i32 369948701, label %if.else127
    i32 -1318842640, label %land.lhs.true132
    i32 879565336, label %if.then137
    i32 1067398087, label %if.else145
    i32 734918881, label %land.lhs.true150
    i32 1635158606, label %if.then155
    i32 -1155156239, label %if.else163
    i32 1604029102, label %if.then168
    i32 901930337, label %if.end
    i32 1105719253, label %if.end174
    i32 -2131439244, label %if.end175
    i32 1891129820, label %originalBB252
    i32 -1733166255, label %originalBBpart2254
    i32 35632131, label %if.end176
    i32 -1604227447, label %if.end177
    i32 228296122, label %if.end178
    i32 -1472464214, label %if.end179
    i32 1997944441, label %if.end180
    i32 -1899676304, label %if.end181
    i32 317509755, label %if.end182
    i32 1145098403, label %for.inc186
    i32 -318521488, label %for.end188
    i32 1198295068, label %originalBBalteredBB
    i32 1521973561, label %originalBB192alteredBB
    i32 1374654833, label %originalBB204alteredBB
    i32 -2120769449, label %originalBB210alteredBB
    i32 -801886653, label %originalBB214alteredBB
    i32 1535374550, label %originalBB218alteredBB
    i32 -571841668, label %originalBB222alteredBB
    i32 -1958870021, label %originalBB226alteredBB
    i32 840237034, label %originalBB244alteredBB
    i32 -1171573106, label %originalBB248alteredBB
    i32 -113960339, label %originalBB252alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1763615266, i32 1198295068
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1102548878
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1102548878
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
  %54 = select i1 %52, i32 783133526, i32 1198295068
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -785455331, i32 2012315982
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -395540055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1631103617
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1631103617
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1970381160, i32 1521973561
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 239519231
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 239519231
  %inc = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 595084847
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 595084847
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1701142123, i32 1521973561
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1436941286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 388752703, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %103, %104
  %105 = select i1 %cmp3, i32 -1626298852, i32 468947882
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %106 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 31765641, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -2129399317
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -2129399317
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1308210781, i32 1374654833
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, 1761949992
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1761949992
  %inc9 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
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
  %151 = select i1 %149, i32 200138310, i32 1374654833
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 388752703, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1528377564, i32* %switchVar
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
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -952322430, i32 -2120769449
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %178, %179
  store i1 %cmp12, i1* %cmp12.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1219687059
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1219687059
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1939098938, i32 -2120769449
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %207 = select i1 %cmp12.reload, i32 1782933079, i32 -318521488
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %208 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom14
  %209 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 90, %209
  %210 = select i1 %cmp16, i32 -659892374, i32 -781060228
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %211 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom17
  %212 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %212 to double
  %mul = fmul double 4.000000e+00, %conv
  %213 = load float, float* %s, align 4
  %conv19 = fpext float %213 to double
  %add = fadd double %conv19, %mul
  %conv20 = fptrunc double %add to float
  store float %conv20, float* %s, align 4
  store i32 317509755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1904718412
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1904718412
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -606299211, i32 -801886653
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %229 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom21
  %230 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 85, %230
  store i1 %cmp23, i1* %cmp23.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1050249673
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1050249673
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
  %257 = select i1 %255, i32 2082497826, i32 -801886653
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %258 = select i1 %cmp23.reload, i32 266870639, i32 -460093868
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %259 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom25
  %260 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %260, 89
  %261 = select i1 %cmp27, i32 -515816704, i32 -460093868
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom30
  %263 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %263 to double
  %mul33 = fmul double 3.700000e+00, %conv32
  %264 = load float, float* %s, align 4
  %conv34 = fpext float %264 to double
  %add35 = fadd double %conv34, %mul33
  %conv36 = fptrunc double %add35 to float
  store float %conv36, float* %s, align 4
  store i32 -1899676304, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %265 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom38
  %266 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 82, %266
  %267 = select i1 %cmp40, i32 -733529062, i32 1363374470
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom43
  %269 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %269, 84
  %270 = select i1 %cmp45, i32 1566108884, i32 1363374470
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %271 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom48
  %272 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %272 to double
  %mul51 = fmul double 3.300000e+00, %conv50
  %273 = load float, float* %s, align 4
  %conv52 = fpext float %273 to double
  %add53 = fadd double %conv52, %mul51
  %conv54 = fptrunc double %add53 to float
  store float %conv54, float* %s, align 4
  store i32 1997944441, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %274 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom56
  %275 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 78, %275
  %276 = select i1 %cmp58, i32 -28844571, i32 -188654049
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %277 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom61
  %278 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sle i32 %278, 81
  %279 = select i1 %cmp63, i32 -2093048774, i32 -188654049
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %280 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom66
  %281 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %281 to double
  %mul69 = fmul double 3.000000e+00, %conv68
  %282 = load float, float* %s, align 4
  %conv70 = fpext float %282 to double
  %add71 = fadd double %conv70, %mul69
  %conv72 = fptrunc double %add71 to float
  store float %conv72, float* %s, align 4
  store i32 -1472464214, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 717337317
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 717337317
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1889945189, i32 1535374550
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %298 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom74
  %299 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 75, %299
  store i1 %cmp76, i1* %cmp76.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -354203673
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -354203673
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1256417631, i32 1535374550
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %315 = select i1 %cmp76.reload, i32 -1202178155, i32 1779803112
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1127178629
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1127178629
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -469988313, i32 -571841668
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %343 to i64
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom79
  %344 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sle i32 %344, 77
  store i1 %cmp81, i1* %cmp81.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
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
  %370 = select i1 %368, i32 905805420, i32 -571841668
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %371 = select i1 %cmp81.reload, i32 -1786328858, i32 1779803112
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -100141449, i32 -1958870021
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %398 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom84
  %399 = load i32, i32* %arrayidx85, align 4
  %conv86 = sitofp i32 %399 to double
  %mul87 = fmul double 2.700000e+00, %conv86
  %400 = load float, float* %s, align 4
  %conv88 = fpext float %400 to double
  %add89 = fadd double %conv88, %mul87
  %conv90 = fptrunc double %add89 to float
  store float %conv90, float* %s, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 732722428
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 732722428
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1186516432, i32 -1958870021
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 228296122, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 306326511
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 306326511
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -2073990104, i32 840237034
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %431 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom92
  %432 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 72, %432
  store i1 %cmp94, i1* %cmp94.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 876122995, i32 840237034
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %459 = select i1 %cmp94.reload, i32 -1101279222, i32 1324003909
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -1464867042
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1464867042
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1744757330, i32 -1171573106
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %487 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom97
  %488 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %488, 74
  store i1 %cmp99, i1* %cmp99.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1830574883, i32 -1171573106
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %515 = select i1 %cmp99.reload, i32 -1032455915, i32 1324003909
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %516 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom102
  %517 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %517 to double
  %mul105 = fmul double 2.300000e+00, %conv104
  %518 = load float, float* %s, align 4
  %conv106 = fpext float %518 to double
  %add107 = fadd double %conv106, %mul105
  %conv108 = fptrunc double %add107 to float
  store float %conv108, float* %s, align 4
  store i32 -1604227447, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %519 to i64
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom110
  %520 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sle i32 68, %520
  %521 = select i1 %cmp112, i32 -677022199, i32 369948701
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %522 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom115
  %523 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sle i32 %523, 71
  %524 = select i1 %cmp117, i32 1540413213, i32 369948701
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %525 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom120
  %526 = load i32, i32* %arrayidx121, align 4
  %conv122 = sitofp i32 %526 to double
  %mul123 = fmul double 2.000000e+00, %conv122
  %527 = load float, float* %s, align 4
  %conv124 = fpext float %527 to double
  %add125 = fadd double %conv124, %mul123
  %conv126 = fptrunc double %add125 to float
  store float %conv126, float* %s, align 4
  store i32 35632131, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %528 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom128
  %529 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sle i32 64, %529
  %530 = select i1 %cmp130, i32 -1318842640, i32 1067398087
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %531 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom133
  %532 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sle i32 %532, 67
  %533 = select i1 %cmp135, i32 879565336, i32 1067398087
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %534 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom138
  %535 = load i32, i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %535 to double
  %mul141 = fmul double 1.500000e+00, %conv140
  %536 = load float, float* %s, align 4
  %conv142 = fpext float %536 to double
  %add143 = fadd double %conv142, %mul141
  %conv144 = fptrunc double %add143 to float
  store float %conv144, float* %s, align 4
  store i32 -2131439244, i32* %switchVar
  br label %loopEnd

if.else145:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %537 to i64
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom146
  %538 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sle i32 60, %538
  %539 = select i1 %cmp148, i32 734918881, i32 -1155156239
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %540 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom151
  %541 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sle i32 %541, 63
  %542 = select i1 %cmp153, i32 1635158606, i32 -1155156239
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %543 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom156
  %544 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %544 to double
  %mul159 = fmul double 1.000000e+00, %conv158
  %545 = load float, float* %s, align 4
  %conv160 = fpext float %545 to double
  %add161 = fadd double %conv160, %mul159
  %conv162 = fptrunc double %add161 to float
  store float %conv162, float* %s, align 4
  store i32 1105719253, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %546 to i64
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom164
  %547 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp sle i32 %547, 60
  %548 = select i1 %cmp166, i32 1604029102, i32 901930337
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %549 to i64
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom169
  %550 = load i32, i32* %arrayidx170, align 4
  %mul171 = mul nsw i32 0, %550
  %conv172 = sitofp i32 %mul171 to float
  %551 = load float, float* %s, align 4
  %add173 = fadd float %551, %conv172
  store float %add173, float* %s, align 4
  store i32 901930337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1105719253, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  store i32 -2131439244, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 156451352
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 156451352
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1891129820, i32 -113960339
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1733166255, i32 -113960339
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 35632131, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -1604227447, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 228296122, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 -1472464214, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 1997944441, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 -1899676304, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 317509755, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %581 to i64
  %arrayidx184 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom183
  %582 = load i32, i32* %arrayidx184, align 4
  %583 = load i32, i32* %a, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, %582
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add185 = add nsw i32 %583, %582
  store i32 %587, i32* %a, align 4
  store i32 1145098403, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc187 = add nsw i32 %588, 1
  store i32 %592, i32* %i, align 4
  store i32 -1528377564, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %593 = load float, float* %s, align 4
  %594 = load i32, i32* %a, align 4
  %conv189 = sitofp i32 %594 to float
  %div = fdiv float %593, %conv189
  store float %div, float* %GPA, align 4
  %595 = load float, float* %GPA, align 4
  %conv190 = fpext float %595 to double
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %596, %597
  store i32 1763615266, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %_ = shl i32 %598, 1
  %599 = sub i32 0, -983478107
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -983478107
  %_193 = sub i32 0, %598
  %602 = add i32 %601, -1274837148
  %603 = add i32 %602, 1
  %604 = sub i32 %603, -1274837148
  %gen = add i32 %601, 1
  %605 = add i32 %598, 63668770
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 63668770
  %_194 = sub i32 %598, 1
  %gen195 = mul i32 %607, 1
  %608 = add i32 %598, 1719279729
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1719279729
  %_196 = sub i32 %598, 1
  %gen197 = mul i32 %610, 1
  %611 = add i32 %598, 1971228483
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1971228483
  %_198 = sub i32 %598, 1
  %gen199 = mul i32 %613, 1
  %_200 = shl i32 %598, 1
  %614 = add i32 %598, -882297350
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -882297350
  %incalteredBB = add nsw i32 %598, 1
  store i32 %616, i32* %i, align 4
  store i32 -1970381160, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, -419097448
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -419097448
  %_205 = sub i32 0, %617
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen206 = add i32 %620, 1
  %625 = sub i32 0, %617
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc9alteredBB = add nsw i32 %617, 1
  store i32 %628, i32* %i, align 4
  store i32 1308210781, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %629, %630
  store i32 -952322430, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %631 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom21alteredBB
  %632 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 85, %632
  store i32 -606299211, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %633 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom74alteredBB
  %634 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sle i32 75, %634
  store i32 -1889945189, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %635 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom79alteredBB
  %636 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sle i32 %636, 77
  store i32 -469988313, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %637 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom84alteredBB
  %638 = load i32, i32* %arrayidx85alteredBB, align 4
  %conv86alteredBB = sitofp i32 %638 to double
  %_227 = fsub double -0.000000e+00, 2.700000e+00
  %gen228 = fadd double %_227, %conv86alteredBB
  %_229 = fsub double 2.700000e+00, %conv86alteredBB
  %gen230 = fmul double %_229, %conv86alteredBB
  %_231 = fsub double -0.000000e+00, 2.700000e+00
  %gen232 = fadd double %_231, %conv86alteredBB
  %_233 = fsub double 2.700000e+00, %conv86alteredBB
  %gen234 = fmul double %_233, %conv86alteredBB
  %_235 = fsub double -0.000000e+00, 2.700000e+00
  %gen236 = fadd double %_235, %conv86alteredBB
  %_237 = fsub double 2.700000e+00, %conv86alteredBB
  %gen238 = fmul double %_237, %conv86alteredBB
  %mul87alteredBB = fmul double 2.700000e+00, %conv86alteredBB
  %639 = load float, float* %s, align 4
  %conv88alteredBB = fpext float %639 to double
  %_239 = fsub double %conv88alteredBB, %mul87alteredBB
  %gen240 = fmul double %_239, %mul87alteredBB
  %add89alteredBB = fadd double %conv88alteredBB, %mul87alteredBB
  %conv90alteredBB = fptrunc double %add89alteredBB to float
  store float %conv90alteredBB, float* %s, align 4
  store i32 -100141449, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %640 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom92alteredBB
  %641 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sle i32 72, %641
  store i32 -2073990104, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %642 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom97alteredBB
  %643 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sle i32 %643, 74
  store i32 -1744757330, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1891129820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc186, %if.end182, %if.end181, %if.end180, %if.end179, %if.end178, %if.end177, %if.end176, %originalBBpart2254, %originalBB252, %if.end175, %if.end174, %if.end, %if.then168, %if.else163, %if.then155, %land.lhs.true150, %if.else145, %if.then137, %land.lhs.true132, %if.else127, %if.then119, %land.lhs.true114, %if.else109, %if.then101, %originalBBpart2250, %originalBB248, %land.lhs.true96, %originalBBpart2246, %originalBB244, %if.else91, %originalBBpart2242, %originalBB226, %if.then83, %originalBBpart2224, %originalBB222, %land.lhs.true78, %originalBBpart2220, %originalBB218, %if.else73, %if.then65, %land.lhs.true60, %if.else55, %if.then47, %land.lhs.true42, %if.else37, %if.then29, %land.lhs.true, %originalBBpart2216, %originalBB214, %if.else, %if.then, %for.body13, %originalBBpart2212, %originalBB210, %for.cond11, %for.end10, %originalBBpart2208, %originalBB204, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2202, %originalBB192, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
