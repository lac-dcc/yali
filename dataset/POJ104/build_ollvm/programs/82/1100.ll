; ModuleID = 'source-C-CXX/82/1100.c'
source_filename = "source-C-CXX/82/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum1 = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sum2 = alloca float, align 4
  %gpa = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca float, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca float, i64 %8, align 16
  store float 0.000000e+00, float* %sum2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 986255722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 986255722, label %for.cond
    i32 1047467037, label %for.body
    i32 -898217748, label %for.inc
    i32 1184039926, label %originalBB
    i32 521519742, label %originalBBpart2
    i32 -1374658976, label %for.end
    i32 2011188842, label %for.cond7
    i32 -1397028294, label %for.body9
    i32 -491760784, label %for.inc13
    i32 -1612511300, label %originalBB145
    i32 1393171910, label %originalBBpart2154
    i32 798505800, label %for.end15
    i32 -1541140358, label %originalBB156
    i32 471064747, label %originalBBpart2158
    i32 1100870822, label %for.cond16
    i32 1828086592, label %originalBB160
    i32 941829579, label %originalBBpart2162
    i32 -1248242944, label %for.body18
    i32 760697075, label %land.lhs.true
    i32 2028610799, label %originalBB164
    i32 1361174422, label %originalBBpart2166
    i32 1891744240, label %if.then
    i32 1249481627, label %if.else
    i32 -1943709091, label %land.lhs.true30
    i32 -1925864601, label %if.then34
    i32 -1154779273, label %if.else37
    i32 1001504502, label %land.lhs.true41
    i32 44015734, label %originalBB168
    i32 1849859092, label %originalBBpart2170
    i32 1298711248, label %if.then45
    i32 508030678, label %if.else48
    i32 -1958777106, label %land.lhs.true52
    i32 728966024, label %if.then56
    i32 1192100803, label %if.else59
    i32 66008230, label %land.lhs.true63
    i32 -1399016579, label %originalBB172
    i32 -1895330983, label %originalBBpart2174
    i32 406293619, label %if.then67
    i32 -3164786, label %originalBB176
    i32 -726588271, label %originalBBpart2178
    i32 1853072865, label %if.else70
    i32 1747779122, label %land.lhs.true74
    i32 -1637435041, label %originalBB180
    i32 242755570, label %originalBBpart2182
    i32 1563530564, label %if.then78
    i32 -1748200435, label %if.else81
    i32 655530266, label %land.lhs.true85
    i32 1291625636, label %originalBB184
    i32 -1082077319, label %originalBBpart2186
    i32 607496520, label %if.then89
    i32 1057994160, label %originalBB188
    i32 524342795, label %originalBBpart2190
    i32 235468596, label %if.else92
    i32 1289481936, label %land.lhs.true96
    i32 2005632515, label %if.then100
    i32 -2058139218, label %if.else103
    i32 1831035238, label %land.lhs.true107
    i32 1802585011, label %if.then111
    i32 -1677129903, label %if.else114
    i32 1461094110, label %if.end
    i32 -627429504, label %if.end117
    i32 2047797830, label %if.end118
    i32 -1574690294, label %if.end119
    i32 -709414672, label %if.end120
    i32 818063589, label %originalBB192
    i32 1484166190, label %originalBBpart2194
    i32 -1761416499, label %if.end121
    i32 1976130417, label %if.end122
    i32 -25207775, label %if.end123
    i32 -117555965, label %if.end124
    i32 -1844800817, label %for.inc134
    i32 1674411980, label %for.end136
    i32 138482725, label %originalBBalteredBB
    i32 101520871, label %originalBB145alteredBB
    i32 -1131352791, label %originalBB156alteredBB
    i32 -793523077, label %originalBB160alteredBB
    i32 1421947522, label %originalBB164alteredBB
    i32 -33755538, label %originalBB168alteredBB
    i32 -1714046528, label %originalBB172alteredBB
    i32 1127916195, label %originalBB176alteredBB
    i32 12573981, label %originalBB180alteredBB
    i32 -384425395, label %originalBB184alteredBB
    i32 -1370641255, label %originalBB188alteredBB
    i32 632824000, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 1047467037, i32 -1374658976
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %13 = load i32, i32* %sum1, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %15 = load i32, i32* %arrayidx6, align 4
  %16 = sub i32 0, %13
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %13, %15
  store i32 %19, i32* %sum1, align 4
  store i32 -898217748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1468894894
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1468894894
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1184039926, i32 138482725
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, -858919035
  %37 = add i32 %36, 1
  %38 = add i32 %37, -858919035
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2033395493
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2033395493
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 521519742, i32 138482725
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 986255722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2011188842, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %66, %67
  %68 = select i1 %cmp8, i32 -1397028294, i32 798505800
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -491760784, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1612511300, i32 101520871
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc14 = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1393171910, i32 101520871
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2011188842, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1194388135
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1194388135
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 -1541140358, i32 -1131352791
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -2088863754
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2088863754
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 471064747, i32 -1131352791
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1100870822, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1741239714
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1741239714
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1828086592, i32 -793523077
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %182, %183
  store i1 %cmp17, i1* %cmp17.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1014315653
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1014315653
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 941829579, i32 -793523077
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %211 = select i1 %cmp17.reload, i32 -1248242944, i32 1674411980
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %213 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %213, 90
  %214 = select i1 %cmp21, i32 760697075, i32 1249481627
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1914809023
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1914809023
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2028610799, i32 1421947522
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %242 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %243 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %243, 100
  store i1 %cmp24, i1* %cmp24.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1361174422, i32 1421947522
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %258 = select i1 %cmp24.reload, i32 1891744240, i32 1249481627
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %259 to i64
  %arrayidx26 = getelementptr inbounds float, float* %vla2, i64 %idxprom25
  store float 4.000000e+00, float* %arrayidx26, align 4
  store i32 -117555965, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %260 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %261 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %261, 85
  %262 = select i1 %cmp29, i32 -1943709091, i32 -1154779273
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %263 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom31
  %264 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %264, 89
  %265 = select i1 %cmp33, i32 -1925864601, i32 -1154779273
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %266 to i64
  %arrayidx36 = getelementptr inbounds float, float* %vla2, i64 %idxprom35
  store float 0x400D9999A0000000, float* %arrayidx36, align 4
  store i32 -25207775, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %267 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %268 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %268, 82
  %269 = select i1 %cmp40, i32 1001504502, i32 508030678
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 665218450
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 665218450
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 44015734, i32 -33755538
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %297 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  %298 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %298, 84
  store i1 %cmp44, i1* %cmp44.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1144032216
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1144032216
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1849859092, i32 -33755538
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %314 = select i1 %cmp44.reload, i32 1298711248, i32 508030678
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %315 to i64
  %arrayidx47 = getelementptr inbounds float, float* %vla2, i64 %idxprom46
  store float 0x400A666660000000, float* %arrayidx47, align 4
  store i32 1976130417, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %316 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %317 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %317, 78
  %318 = select i1 %cmp51, i32 -1958777106, i32 1192100803
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %319 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %320 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %320, 81
  %321 = select i1 %cmp55, i32 728966024, i32 1192100803
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %322 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %322 to i64
  %arrayidx58 = getelementptr inbounds float, float* %vla2, i64 %idxprom57
  store float 3.000000e+00, float* %arrayidx58, align 4
  store i32 -1761416499, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %323 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom60
  %324 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %324, 75
  %325 = select i1 %cmp62, i32 66008230, i32 1853072865
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -672724984
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -672724984
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
  %352 = select i1 %350, i32 -1399016579, i32 -1714046528
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %353 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64
  %354 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %354, 77
  store i1 %cmp66, i1* %cmp66.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1401847615
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1401847615
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1895330983, i32 -1714046528
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %382 = select i1 %cmp66.reload, i32 406293619, i32 1853072865
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -394442010
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -394442010
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -3164786, i32 1127916195
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %398 to i64
  %arrayidx69 = getelementptr inbounds float, float* %vla2, i64 %idxprom68
  store float 0x40059999A0000000, float* %arrayidx69, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -726588271, i32 1127916195
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -709414672, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %425 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom71
  %426 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %426, 72
  %427 = select i1 %cmp73, i32 1747779122, i32 -1748200435
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1163010602
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1163010602
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1637435041, i32 12573981
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %443 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom75
  %444 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %444, 74
  store i1 %cmp77, i1* %cmp77.reg2mem
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
  %458 = select i1 %456, i32 242755570, i32 12573981
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %459 = select i1 %cmp77.reload, i32 1563530564, i32 -1748200435
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %460 to i64
  %arrayidx80 = getelementptr inbounds float, float* %vla2, i64 %idxprom79
  store float 0x4002666660000000, float* %arrayidx80, align 4
  store i32 -1574690294, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %461 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom82
  %462 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %462, 68
  %463 = select i1 %cmp84, i32 655530266, i32 235468596
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1291625636, i32 -384425395
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %490 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86
  %491 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %491, 71
  store i1 %cmp88, i1* %cmp88.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1082077319, i32 -384425395
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %518 = select i1 %cmp88.reload, i32 607496520, i32 235468596
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 965837981
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 965837981
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1057994160, i32 -1370641255
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %534 to i64
  %arrayidx91 = getelementptr inbounds float, float* %vla2, i64 %idxprom90
  store float 2.000000e+00, float* %arrayidx91, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -407316935
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -407316935
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 524342795, i32 -1370641255
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 2047797830, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %550 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %550 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom93
  %551 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %551, 64
  %552 = select i1 %cmp95, i32 1289481936, i32 -2058139218
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %553 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %553 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom97
  %554 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %554, 67
  %555 = select i1 %cmp99, i32 2005632515, i32 -2058139218
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %556 to i64
  %arrayidx102 = getelementptr inbounds float, float* %vla2, i64 %idxprom101
  store float 1.500000e+00, float* %arrayidx102, align 4
  store i32 -627429504, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %557 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %557 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom104
  %558 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %558, 60
  %559 = select i1 %cmp106, i32 1831035238, i32 -1677129903
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %560 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %560 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom108
  %561 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sle i32 %561, 63
  %562 = select i1 %cmp110, i32 1802585011, i32 -1677129903
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %563 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %563 to i64
  %arrayidx113 = getelementptr inbounds float, float* %vla2, i64 %idxprom112
  store float 1.000000e+00, float* %arrayidx113, align 4
  store i32 1461094110, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %564 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %564 to i64
  %arrayidx116 = getelementptr inbounds float, float* %vla2, i64 %idxprom115
  store float 0.000000e+00, float* %arrayidx116, align 4
  store i32 1461094110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -627429504, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 2047797830, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1574690294, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -709414672, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 818063589, i32 632824000
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -384048553
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -384048553
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1484166190, i32 632824000
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1761416499, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1976130417, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -25207775, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -117555965, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %618 = load i32, i32* %k, align 4
  %idxprom125 = sext i32 %618 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %vla, i64 %idxprom125
  %619 = load i32, i32* %arrayidx126, align 4
  %conv = sitofp i32 %619 to float
  %620 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %620 to i64
  %arrayidx128 = getelementptr inbounds float, float* %vla2, i64 %idxprom127
  %621 = load float, float* %arrayidx128, align 4
  %mul = fmul float %conv, %621
  %622 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %622 to i64
  %arrayidx130 = getelementptr inbounds float, float* %vla3, i64 %idxprom129
  store float %mul, float* %arrayidx130, align 4
  %623 = load float, float* %sum2, align 4
  %624 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %624 to i64
  %arrayidx132 = getelementptr inbounds float, float* %vla3, i64 %idxprom131
  %625 = load float, float* %arrayidx132, align 4
  %add133 = fadd float %623, %625
  store float %add133, float* %sum2, align 4
  store i32 -1844800817, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %inc135 = add nsw i32 %626, 1
  store i32 %628, i32* %k, align 4
  store i32 1100870822, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %629 = load float, float* %sum2, align 4
  %630 = load i32, i32* %sum1, align 4
  %conv137 = sitofp i32 %630 to float
  %div = fdiv float %629, %conv137
  store float %div, float* %gpa, align 4
  %631 = load float, float* %gpa, align 4
  %conv138 = fpext float %631 to double
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv138)
  store i32 0, i32* %retval, align 4
  %632 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %632)
  %633 = load i32, i32* %retval, align 4
  ret i32 %633

originalBBalteredBB:                              ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %_ = shl i32 %634, 1
  %_140 = shl i32 %634, 1
  %635 = add i32 0, -1724677782
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -1724677782
  %_141 = sub i32 0, %634
  %638 = sub i32 %637, -1246043914
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1246043914
  %gen = add i32 %637, 1
  %641 = sub i32 %634, 1888201393
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1888201393
  %_142 = sub i32 %634, 1
  %gen143 = mul i32 %643, 1
  %_144 = shl i32 %634, 1
  %644 = sub i32 0, %634
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %incalteredBB = add nsw i32 %634, 1
  store i32 %647, i32* %i, align 4
  store i32 1184039926, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = sub i32 0, %648
  %650 = add i32 0, %649
  %_146 = sub i32 0, %648
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen147 = add i32 %650, 1
  %655 = sub i32 0, 1
  %656 = add i32 %648, %655
  %_148 = sub i32 %648, 1
  %gen149 = mul i32 %656, 1
  %657 = add i32 0, 1481731147
  %658 = sub i32 %657, %648
  %659 = sub i32 %658, 1481731147
  %_150 = sub i32 0, %648
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %gen151 = add i32 %659, 1
  %_152 = shl i32 %648, 1
  %662 = add i32 %648, -365757017
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -365757017
  %inc14alteredBB = add nsw i32 %648, 1
  store i32 %664, i32* %j, align 4
  store i32 -1612511300, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1541140358, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %k, align 4
  %666 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %665, %666
  store i32 1828086592, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %667 to i64
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22alteredBB
  %668 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %668, 100
  store i32 2028610799, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %669 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42alteredBB
  %670 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %670, 84
  store i32 44015734, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %671 to i64
  %arrayidx65alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom64alteredBB
  %672 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sle i32 %672, 77
  store i32 -1399016579, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %idxprom68alteredBB = sext i32 %673 to i64
  %arrayidx69alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom68alteredBB
  store float 0x40059999A0000000, float* %arrayidx69alteredBB, align 4
  store i32 -3164786, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %674 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom75alteredBB
  %675 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sle i32 %675, 74
  store i32 -1637435041, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %676 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86alteredBB
  %677 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %677, 71
  store i32 1291625636, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %678 to i64
  %arrayidx91alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom90alteredBB
  store float 2.000000e+00, float* %arrayidx91alteredBB, align 4
  store i32 1057994160, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 818063589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc134, %if.end124, %if.end123, %if.end122, %if.end121, %originalBBpart2194, %originalBB192, %if.end120, %if.end119, %if.end118, %if.end117, %if.end, %if.else114, %if.then111, %land.lhs.true107, %if.else103, %if.then100, %land.lhs.true96, %if.else92, %originalBBpart2190, %originalBB188, %if.then89, %originalBBpart2186, %originalBB184, %land.lhs.true85, %if.else81, %if.then78, %originalBBpart2182, %originalBB180, %land.lhs.true74, %if.else70, %originalBBpart2178, %originalBB176, %if.then67, %originalBBpart2174, %originalBB172, %land.lhs.true63, %if.else59, %if.then56, %land.lhs.true52, %if.else48, %if.then45, %originalBBpart2170, %originalBB168, %land.lhs.true41, %if.else37, %if.then34, %land.lhs.true30, %if.else, %if.then, %originalBBpart2166, %originalBB164, %land.lhs.true, %for.body18, %originalBBpart2162, %originalBB160, %for.cond16, %originalBBpart2158, %originalBB156, %for.end15, %originalBBpart2154, %originalBB145, %for.inc13, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
