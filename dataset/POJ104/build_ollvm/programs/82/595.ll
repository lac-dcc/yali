; ModuleID = 'source-C-CXX/82/595.c'
source_filename = "source-C-CXX/82/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %a = alloca [2 x [10 x i32]], align 16
  %sub = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %GPA = alloca float, align 4
  %g = alloca [10 x float], align 16
  %subjd = alloca [10 x float], align 16
  %sumxf = alloca float, align 4
  %sumjd = alloca float, align 4
  store float 0.000000e+00, float* %sumxf, align 4
  store float 0.000000e+00, float* %sumjd, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %sub)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1400453385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -1400453385, label %for.cond
    i32 465344927, label %for.body
    i32 725417456, label %originalBB
    i32 334113164, label %originalBBpart2
    i32 -1291676660, label %for.cond1
    i32 -1984352418, label %for.body3
    i32 -519852553, label %for.inc
    i32 1134874549, label %originalBB128
    i32 -612065761, label %originalBBpart2130
    i32 1679739874, label %for.end
    i32 2080213487, label %for.inc7
    i32 1465756947, label %originalBB132
    i32 -1030372620, label %originalBBpart2138
    i32 186649373, label %for.end9
    i32 1607518292, label %originalBB140
    i32 -1819126043, label %originalBBpart2142
    i32 2036713683, label %for.cond10
    i32 -714678492, label %for.body12
    i32 928291008, label %land.lhs.true
    i32 2062832583, label %originalBB144
    i32 -798988816, label %originalBBpart2146
    i32 1808848215, label %if.then
    i32 790828966, label %originalBB148
    i32 500391426, label %originalBBpart2150
    i32 134923497, label %if.else
    i32 -978792000, label %if.then27
    i32 -1434655352, label %originalBB152
    i32 -1338129248, label %originalBBpart2154
    i32 1659992758, label %if.else30
    i32 -1360136287, label %if.then35
    i32 -1433165863, label %if.else38
    i32 259664197, label %if.then43
    i32 18558277, label %originalBB156
    i32 -1459446481, label %originalBBpart2158
    i32 -1658374508, label %if.else46
    i32 -1450267113, label %if.then51
    i32 1698131760, label %if.else54
    i32 -1694665396, label %if.then59
    i32 1563385619, label %if.else62
    i32 -325078284, label %if.then67
    i32 1937855811, label %if.else70
    i32 -622982950, label %if.then75
    i32 1933855790, label %if.else78
    i32 -1397899382, label %if.then83
    i32 -1941065670, label %if.else86
    i32 -736879849, label %if.then91
    i32 340277341, label %if.end
    i32 -1097661325, label %originalBB160
    i32 -1452966190, label %originalBBpart2162
    i32 1675678039, label %if.end94
    i32 -678603942, label %originalBB164
    i32 2083520827, label %originalBBpart2166
    i32 1617781124, label %if.end95
    i32 -77246817, label %if.end96
    i32 899772780, label %if.end97
    i32 -154531178, label %if.end98
    i32 1057492351, label %originalBB168
    i32 445010781, label %originalBBpart2170
    i32 1354017702, label %if.end99
    i32 -815012008, label %originalBB172
    i32 1264268139, label %originalBBpart2174
    i32 1826579341, label %if.end100
    i32 -2085381956, label %originalBB176
    i32 -1071727926, label %originalBBpart2178
    i32 1715191950, label %if.end101
    i32 -325653903, label %if.end102
    i32 -1707358539, label %for.inc103
    i32 1486120727, label %originalBB180
    i32 692652884, label %originalBBpart2184
    i32 -1834036085, label %for.end105
    i32 -1565200505, label %originalBB186
    i32 1266645166, label %originalBBpart2188
    i32 -1670389307, label %for.cond106
    i32 1321754189, label %for.body108
    i32 -1369414849, label %originalBB190
    i32 1925955941, label %originalBBpart2210
    i32 1185734419, label %for.inc123
    i32 -2068775761, label %originalBB212
    i32 -546316344, label %originalBBpart2219
    i32 -502011152, label %for.end125
    i32 -108095480, label %originalBB221
    i32 -1578113115, label %originalBBpart2225
    i32 -1130730781, label %originalBBalteredBB
    i32 1504328288, label %originalBB128alteredBB
    i32 -642425475, label %originalBB132alteredBB
    i32 -1057688364, label %originalBB140alteredBB
    i32 1635720304, label %originalBB144alteredBB
    i32 -1258339902, label %originalBB148alteredBB
    i32 1139578236, label %originalBB152alteredBB
    i32 -1841120165, label %originalBB156alteredBB
    i32 1872064843, label %originalBB160alteredBB
    i32 -1095145894, label %originalBB164alteredBB
    i32 1532074063, label %originalBB168alteredBB
    i32 -1986508139, label %originalBB172alteredBB
    i32 -1920435435, label %originalBB176alteredBB
    i32 747610327, label %originalBB180alteredBB
    i32 -1433775303, label %originalBB186alteredBB
    i32 416096513, label %originalBB190alteredBB
    i32 -54865524, label %originalBB212alteredBB
    i32 127854063, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 465344927, i32 186649373
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1648937692
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1648937692
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 725417456, i32 -1130730781
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1223316100
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1223316100
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 334113164, i32 -1130730781
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1291676660, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %sub, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1984352418, i32 1679739874
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -519852553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 390550692
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 390550692
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1134874549, i32 1504328288
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 1031702216
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1031702216
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -612065761, i32 1504328288
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1291676660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2080213487, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1465756947, i32 -642425475
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc8 = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1581032528
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1581032528
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1030372620, i32 -642425475
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1400453385, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1607518292, i32 -1057688364
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1819126043, i32 -1057688364
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2036713683, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %sub, align 4
  %cmp11 = icmp slt i32 %202, %203
  %204 = select i1 %cmp11, i32 -714678492, i32 -1834036085
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %205 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %205 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %206 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %206, 100
  %207 = select i1 %cmp16, i32 928291008, i32 134923497
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -131411785
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -131411785
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2062832583, i32 1635720304
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %235 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %236 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %236, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -798988816, i32 1635720304
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %263 = select i1 %cmp20.reload, i32 1808848215, i32 134923497
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1299306429
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1299306429
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 790828966, i32 -1258339902
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %291 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom21
  store float 4.000000e+00, float* %arrayidx22, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1555176951
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1555176951
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 500391426, i32 -1258339902
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -325653903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %319 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %319 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %320 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %320, 85
  %321 = select i1 %cmp26, i32 -978792000, i32 1659992758
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1434655352, i32 1139578236
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %348 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 366490953
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 366490953
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1338129248, i32 1139578236
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1715191950, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %376 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %376 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %377 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %377, 82
  %378 = select i1 %cmp34, i32 -1360136287, i32 -1433165863
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %379 to i64
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom36
  store float 0x400A666660000000, float* %arrayidx37, align 4
  store i32 1826579341, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %380 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %380 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %381 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %381, 78
  %382 = select i1 %cmp42, i32 259664197, i32 -1658374508
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1219225383
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1219225383
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 18558277, i32 -1841120165
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %398 to i64
  %arrayidx45 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom44
  store float 3.000000e+00, float* %arrayidx45, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -468347246
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -468347246
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1459446481, i32 -1841120165
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1354017702, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %414 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %414 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %415 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %415, 75
  %416 = select i1 %cmp50, i32 -1450267113, i32 1698131760
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %417 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom52
  store float 0x40059999A0000000, float* %arrayidx53, align 4
  store i32 -154531178, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %418 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %418 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %419 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %419, 72
  %420 = select i1 %cmp58, i32 -1694665396, i32 1563385619
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %421 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom60
  store float 0x4002666660000000, float* %arrayidx61, align 4
  store i32 899772780, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %422 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %422 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %423 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %423, 68
  %424 = select i1 %cmp66, i32 -325078284, i32 1937855811
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %425 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom68
  store float 2.000000e+00, float* %arrayidx69, align 4
  store i32 -77246817, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %426 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %426 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %427 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %427, 64
  %428 = select i1 %cmp74, i32 -622982950, i32 1933855790
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %429 to i64
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom76
  store float 1.500000e+00, float* %arrayidx77, align 4
  store i32 1617781124, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %430 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %430 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %431 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %431, 60
  %432 = select i1 %cmp82, i32 -1397899382, i32 -1941065670
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %433 to i64
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom84
  store float 1.000000e+00, float* %arrayidx85, align 4
  store i32 1675678039, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %434 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %434 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %435 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %435, 60
  %436 = select i1 %cmp90, i32 -736879849, i32 340277341
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %437 to i64
  %arrayidx93 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom92
  store float 0.000000e+00, float* %arrayidx93, align 4
  store i32 340277341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %463 = select i1 %461, i32 -1097661325, i32 1872064843
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1452966190, i32 1872064843
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1675678039, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 503109519
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 503109519
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -678603942, i32 -1095145894
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 37461769
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 37461769
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 2083520827, i32 -1095145894
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1617781124, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -77246817, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 899772780, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -154531178, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1057492351, i32 1532074063
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1072229454
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1072229454
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 445010781, i32 1532074063
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1354017702, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -959880699
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -959880699
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -815012008, i32 -1986508139
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 1461489260
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 1461489260
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 1264268139, i32 -1986508139
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1826579341, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -2085381956, i32 -1920435435
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 62194292
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 62194292
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 -1071727926, i32 -1920435435
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1715191950, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -325653903, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1707358539, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, 45879104
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 45879104
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
  %682 = select i1 %680, i32 1486120727, i32 747610327
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc104 = add nsw i32 %683, 1
  store i32 %685, i32* %j, align 4
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 692652884, i32 747610327
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 2036713683, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 602695730
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 602695730
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1565200505, i32 -1433775303
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1370787333
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1370787333
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1266645166, i32 -1433775303
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1670389307, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = load i32, i32* %sub, align 4
  %cmp107 = icmp slt i32 %766, %767
  %768 = select i1 %cmp107, i32 1321754189, i32 -502011152
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -1369414849, i32 416096513
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %783 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %783 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom109
  %784 = load float, float* %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %785 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %785 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %786 = load i32, i32* %arrayidx113, align 4
  %conv = sitofp i32 %786 to float
  %mul = fmul float %784, %conv
  %787 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %787 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %subjd, i64 0, i64 %idxprom114
  store float %mul, float* %arrayidx115, align 4
  %788 = load float, float* %sumxf, align 4
  %arrayidx116 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %789 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %789 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %790 = load i32, i32* %arrayidx118, align 4
  %conv119 = sitofp i32 %790 to float
  %add = fadd float %788, %conv119
  store float %add, float* %sumxf, align 4
  %791 = load float, float* %sumjd, align 4
  %792 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %792 to i64
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* %subjd, i64 0, i64 %idxprom120
  %793 = load float, float* %arrayidx121, align 4
  %add122 = fadd float %791, %793
  store float %add122, float* %sumjd, align 4
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, 1571693582
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 1571693582
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 1925955941, i32 416096513
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1185734419, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, -594734651
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -594734651
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -2068775761, i32 -54865524
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %inc124 = add nsw i32 %824, 1
  store i32 %828, i32* %j, align 4
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -546316344, i32 -54865524
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1670389307, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 110737948
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 110737948
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -108095480, i32 127854063
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %870 = load float, float* %sumjd, align 4
  %871 = load float, float* %sumxf, align 4
  %div = fdiv float %870, %871
  store float %div, float* %GPA, align 4
  %872 = load float, float* %GPA, align 4
  %conv126 = fpext float %872 to double
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv126)
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = add i32 %873, 1131995373
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 1131995373
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -1578113115, i32 127854063
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 725417456, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %889 = sub i32 %888, -1065013023
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1065013023
  %_ = sub i32 %888, 1
  %gen = mul i32 %891, 1
  %892 = sub i32 %888, 1150805179
  %893 = add i32 %892, 1
  %894 = add i32 %893, 1150805179
  %incalteredBB = add nsw i32 %888, 1
  store i32 %894, i32* %j, align 4
  store i32 1134874549, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = sub i32 0, %895
  %897 = add i32 0, %896
  %_133 = sub i32 0, %895
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen134 = add i32 %897, 1
  %900 = sub i32 0, %895
  %901 = add i32 0, %900
  %_135 = sub i32 0, %895
  %902 = add i32 %901, 1791824605
  %903 = add i32 %902, 1
  %904 = sub i32 %903, 1791824605
  %gen136 = add i32 %901, 1
  %905 = add i32 %895, 656954352
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 656954352
  %inc8alteredBB = add nsw i32 %895, 1
  store i32 %907, i32* %i, align 4
  store i32 1465756947, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1607518292, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %908 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %908 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %909 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sge i32 %909, 90
  store i32 2062832583, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %910 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom21alteredBB
  store float 4.000000e+00, float* %arrayidx22alteredBB, align 4
  store i32 790828966, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %911 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom28alteredBB
  store float 0x400D9999A0000000, float* %arrayidx29alteredBB, align 4
  store i32 -1434655352, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %912 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom44alteredBB
  store float 3.000000e+00, float* %arrayidx45alteredBB, align 4
  store i32 18558277, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -1097661325, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -678603942, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1057492351, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -815012008, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -2085381956, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* %j, align 4
  %914 = sub i32 0, 578068645
  %915 = sub i32 %914, %913
  %916 = add i32 %915, 578068645
  %_181 = sub i32 0, %913
  %917 = sub i32 0, 1
  %918 = sub i32 %916, %917
  %gen182 = add i32 %916, 1
  %919 = sub i32 0, 1
  %920 = sub i32 %913, %919
  %inc104alteredBB = add nsw i32 %913, 1
  store i32 %920, i32* %j, align 4
  store i32 1486120727, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1565200505, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %921 to i64
  %arrayidx110alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom109alteredBB
  %922 = load float, float* %arrayidx110alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %923 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %923 to i64
  %arrayidx113alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %924 = load i32, i32* %arrayidx113alteredBB, align 4
  %convalteredBB = sitofp i32 %924 to float
  %_191 = fsub float -0.000000e+00, %922
  %gen192 = fadd float %_191, %convalteredBB
  %_193 = fsub float %922, %convalteredBB
  %gen194 = fmul float %_193, %convalteredBB
  %mulalteredBB = fmul float %922, %convalteredBB
  %925 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %925 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x float], [10 x float]* %subjd, i64 0, i64 %idxprom114alteredBB
  store float %mulalteredBB, float* %arrayidx115alteredBB, align 4
  %926 = load float, float* %sumxf, align 4
  %arrayidx116alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %927 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %927 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  %928 = load i32, i32* %arrayidx118alteredBB, align 4
  %conv119alteredBB = sitofp i32 %928 to float
  %_195 = fsub float -0.000000e+00, %926
  %gen196 = fadd float %_195, %conv119alteredBB
  %_197 = fsub float -0.000000e+00, %926
  %gen198 = fadd float %_197, %conv119alteredBB
  %_199 = fsub float %926, %conv119alteredBB
  %gen200 = fmul float %_199, %conv119alteredBB
  %addalteredBB = fadd float %926, %conv119alteredBB
  store float %addalteredBB, float* %sumxf, align 4
  %929 = load float, float* %sumjd, align 4
  %930 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %930 to i64
  %arrayidx121alteredBB = getelementptr inbounds [10 x float], [10 x float]* %subjd, i64 0, i64 %idxprom120alteredBB
  %931 = load float, float* %arrayidx121alteredBB, align 4
  %_201 = fsub float %929, %931
  %gen202 = fmul float %_201, %931
  %_203 = fsub float -0.000000e+00, %929
  %gen204 = fadd float %_203, %931
  %_205 = fsub float %929, %931
  %gen206 = fmul float %_205, %931
  %_207 = fsub float %929, %931
  %gen208 = fmul float %_207, %931
  %add122alteredBB = fadd float %929, %931
  store float %add122alteredBB, float* %sumjd, align 4
  store i32 -1369414849, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %933 = sub i32 0, 1
  %934 = add i32 %932, %933
  %_213 = sub i32 %932, 1
  %gen214 = mul i32 %934, 1
  %_215 = shl i32 %932, 1
  %935 = add i32 %932, -1844821934
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -1844821934
  %_216 = sub i32 %932, 1
  %gen217 = mul i32 %937, 1
  %938 = sub i32 %932, -1549646364
  %939 = add i32 %938, 1
  %940 = add i32 %939, -1549646364
  %inc124alteredBB = add nsw i32 %932, 1
  store i32 %940, i32* %j, align 4
  store i32 -2068775761, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %941 = load float, float* %sumjd, align 4
  %942 = load float, float* %sumxf, align 4
  %_222 = fsub float -0.000000e+00, %941
  %gen223 = fadd float %_222, %942
  %divalteredBB = fdiv float %941, %942
  store float %divalteredBB, float* %GPA, align 4
  %943 = load float, float* %GPA, align 4
  %conv126alteredBB = fpext float %943 to double
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv126alteredBB)
  store i32 -108095480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB212alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB221, %for.end125, %originalBBpart2219, %originalBB212, %for.inc123, %originalBBpart2210, %originalBB190, %for.body108, %for.cond106, %originalBBpart2188, %originalBB186, %for.end105, %originalBBpart2184, %originalBB180, %for.inc103, %if.end102, %if.end101, %originalBBpart2178, %originalBB176, %if.end100, %originalBBpart2174, %originalBB172, %if.end99, %originalBBpart2170, %originalBB168, %if.end98, %if.end97, %if.end96, %if.end95, %originalBBpart2166, %originalBB164, %if.end94, %originalBBpart2162, %originalBB160, %if.end, %if.then91, %if.else86, %if.then83, %if.else78, %if.then75, %if.else70, %if.then67, %if.else62, %if.then59, %if.else54, %if.then51, %if.else46, %originalBBpart2158, %originalBB156, %if.then43, %if.else38, %if.then35, %if.else30, %originalBBpart2154, %originalBB152, %if.then27, %if.else, %originalBBpart2150, %originalBB148, %if.then, %originalBBpart2146, %originalBB144, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2142, %originalBB140, %for.end9, %originalBBpart2138, %originalBB132, %for.inc7, %for.end, %originalBBpart2130, %originalBB128, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
