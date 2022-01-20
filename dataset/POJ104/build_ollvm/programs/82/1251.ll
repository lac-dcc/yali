; ModuleID = 'source-C-CXX/82/1251.c'
source_filename = "source-C-CXX/82/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca float, align 4
  %s = alloca float, align 4
  %t = alloca [10 x float], align 16
  %gpa = alloca float, align 4
  store i32 0, i32* %m, align 4
  store float 0.000000e+00, float* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1561707027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1561707027, label %for.cond
    i32 -15113567, label %for.body
    i32 -1449329276, label %for.inc
    i32 1691502408, label %originalBB
    i32 1607844581, label %originalBBpart2
    i32 -714569761, label %for.end
    i32 -140268638, label %for.cond2
    i32 -570494504, label %originalBB79
    i32 1889724742, label %originalBBpart296
    i32 -1118534772, label %for.body5
    i32 416621931, label %if.then
    i32 188401432, label %if.else
    i32 -498255428, label %if.then15
    i32 1780138030, label %originalBB98
    i32 -2026643887, label %originalBBpart2100
    i32 1641453137, label %if.else16
    i32 1626324589, label %originalBB102
    i32 712266545, label %originalBBpart2104
    i32 -1459420251, label %if.then20
    i32 -796503850, label %originalBB106
    i32 270776873, label %originalBBpart2108
    i32 -301026045, label %if.else21
    i32 -1184033965, label %if.then25
    i32 -687915173, label %originalBB110
    i32 1490864798, label %originalBBpart2112
    i32 787294897, label %if.else26
    i32 -586429343, label %originalBB114
    i32 -1915487187, label %originalBBpart2116
    i32 -1694722711, label %if.then30
    i32 1326338341, label %originalBB118
    i32 -430713274, label %originalBBpart2120
    i32 303500017, label %if.else31
    i32 -86013704, label %originalBB122
    i32 479655964, label %originalBBpart2124
    i32 -780283069, label %if.then35
    i32 -960574947, label %if.else36
    i32 1200906838, label %if.then40
    i32 1219034814, label %originalBB126
    i32 -370474862, label %originalBBpart2128
    i32 -1853644906, label %if.else41
    i32 -1453551278, label %if.then45
    i32 1665696302, label %originalBB130
    i32 -2046362637, label %originalBBpart2132
    i32 1379475575, label %if.else46
    i32 -585754132, label %if.then50
    i32 1441321460, label %if.else51
    i32 -1039595079, label %originalBB134
    i32 1360535172, label %originalBBpart2136
    i32 -1653371516, label %if.end
    i32 151051475, label %originalBB138
    i32 -901223402, label %originalBBpart2140
    i32 1579421538, label %if.end52
    i32 -574883527, label %originalBB142
    i32 -1825187861, label %originalBBpart2144
    i32 -1942701037, label %if.end53
    i32 -1969068330, label %if.end54
    i32 554675214, label %originalBB146
    i32 1401663835, label %originalBBpart2148
    i32 918301433, label %if.end55
    i32 -1521587979, label %if.end56
    i32 562859575, label %originalBB150
    i32 -1423113354, label %originalBBpart2152
    i32 -2026532197, label %if.end57
    i32 1533102047, label %if.end58
    i32 1400390345, label %if.end59
    i32 -1117725418, label %for.inc69
    i32 -942289018, label %for.end71
    i32 75005049, label %originalBB154
    i32 -1560303234, label %originalBBpart2168
    i32 570006351, label %originalBBalteredBB
    i32 1591307334, label %originalBB79alteredBB
    i32 -319124627, label %originalBB98alteredBB
    i32 -1263799041, label %originalBB102alteredBB
    i32 1291583097, label %originalBB106alteredBB
    i32 259142428, label %originalBB110alteredBB
    i32 783341423, label %originalBB114alteredBB
    i32 -1337101118, label %originalBB118alteredBB
    i32 1448225578, label %originalBB122alteredBB
    i32 1364187521, label %originalBB126alteredBB
    i32 1503642837, label %originalBB130alteredBB
    i32 185998327, label %originalBB134alteredBB
    i32 1968953791, label %originalBB138alteredBB
    i32 -2106272193, label %originalBB142alteredBB
    i32 767642999, label %originalBB146alteredBB
    i32 -1681593616, label %originalBB150alteredBB
    i32 116779753, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1580604174
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1580604174
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -15113567, i32 -714569761
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1449329276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -866137253
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -866137253
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1691502408, i32 570006351
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, 799627798
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 799627798
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 503112688
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 503112688
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1607844581, i32 570006351
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1561707027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -140268638, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -570494504, i32 1591307334
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub3 = sub nsw i32 %68, 1
  %cmp4 = icmp sle i32 %67, %70
  store i1 %cmp4, i1* %cmp4.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -2093360238
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2093360238
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1889724742, i32 1591307334
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %86 = select i1 %cmp4.reload, i32 -1118534772, i32 -942289018
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom9
  %89 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %89, 90
  %90 = select i1 %cmp11, i32 416621931, i32 188401432
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %g, align 4
  store i32 1400390345, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %92 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %92, 85
  %93 = select i1 %cmp14, i32 -498255428, i32 1641453137
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1516358335
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1516358335
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1780138030, i32 -319124627
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %g, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1671095364
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1671095364
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2026643887, i32 -319124627
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1533102047, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
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
  %137 = select i1 %135, i32 1626324589, i32 -1263799041
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %138 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %139 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %139, 82
  store i1 %cmp19, i1* %cmp19.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1677453967
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1677453967
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 712266545, i32 -1263799041
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %167 = select i1 %cmp19.reload, i32 -1459420251, i32 -301026045
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -796503850, i32 1291583097
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store float 0x400A666660000000, float* %g, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 270776873, i32 1291583097
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2026532197, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %196 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom22
  %197 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %197, 78
  %198 = select i1 %cmp24, i32 -1184033965, i32 787294897
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1627119703
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1627119703
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -687915173, i32 259142428
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store float 3.000000e+00, float* %g, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1490864798, i32 259142428
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1521587979, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -586429343, i32 783341423
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %254 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom27
  %255 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %255, 75
  store i1 %cmp29, i1* %cmp29.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1932157155
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1932157155
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1915487187, i32 783341423
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %283 = select i1 %cmp29.reload, i32 -1694722711, i32 303500017
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1162020999
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1162020999
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1326338341, i32 -1337101118
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store float 0x40059999A0000000, float* %g, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -610495731
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -610495731
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -430713274, i32 -1337101118
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 918301433, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1149182073
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1149182073
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -86013704, i32 1448225578
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %353 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom32
  %354 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %354, 72
  store i1 %cmp34, i1* %cmp34.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 479655964, i32 1448225578
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %369 = select i1 %cmp34.reload, i32 -780283069, i32 -960574947
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %g, align 4
  store i32 -1969068330, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %370 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37
  %371 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %371, 68
  %372 = select i1 %cmp39, i32 1200906838, i32 -1853644906
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 387554446
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 387554446
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1219034814, i32 1364187521
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store float 2.000000e+00, float* %g, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 990059147
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 990059147
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -370474862, i32 1364187521
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1942701037, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %403 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42
  %404 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %404, 64
  %405 = select i1 %cmp44, i32 -1453551278, i32 1379475575
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1665696302, i32 1503642837
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store float 1.500000e+00, float* %g, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -2046362637, i32 1503642837
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1579421538, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %446 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom47
  %447 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %447, 60
  %448 = select i1 %cmp49, i32 -585754132, i32 1441321460
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %g, align 4
  store i32 -1653371516, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1039595079, i32 185998327
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %g, align 4
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 1456754587
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1456754587
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1360535172, i32 185998327
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1653371516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 151051475, i32 1968953791
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 987570708
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 987570708
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -901223402, i32 1968953791
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1579421538, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1841568404
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1841568404
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -574883527, i32 -2106272193
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1528528341
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1528528341
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1825187861, i32 -2106272193
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1942701037, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1969068330, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 554675214, i32 767642999
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1401663835, i32 767642999
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 918301433, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1521587979, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1581974732
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1581974732
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 562859575, i32 -1681593616
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, -752887050
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -752887050
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1423113354, i32 -1681593616
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -2026532197, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1533102047, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1400390345, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %643 = load float, float* %g, align 4
  %644 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %644 to i64
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %t, i64 0, i64 %idxprom60
  store float %643, float* %arrayidx61, align 4
  %645 = load float, float* %s, align 4
  %646 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %646 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %647 = load i32, i32* %arrayidx63, align 4
  %conv = sitofp i32 %647 to float
  %648 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %648 to i64
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %t, i64 0, i64 %idxprom64
  %649 = load float, float* %arrayidx65, align 4
  %mul = fmul float %conv, %649
  %add = fadd float %645, %mul
  store float %add, float* %s, align 4
  %650 = load i32, i32* %m, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %651 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %652 = load i32, i32* %arrayidx67, align 4
  %653 = sub i32 %650, 1537933730
  %654 = add i32 %653, %652
  %655 = add i32 %654, 1537933730
  %add68 = add nsw i32 %650, %652
  store i32 %655, i32* %m, align 4
  store i32 -1117725418, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 %656, 1588487556
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1588487556
  %inc70 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  store i32 -140268638, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, -85845647
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -85845647
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 75005049, i32 116779753
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %675 = load float, float* %s, align 4
  %676 = load i32, i32* %m, align 4
  %conv72 = sitofp i32 %676 to float
  %div = fdiv float %675, %conv72
  store float %div, float* %gpa, align 4
  %677 = load float, float* %gpa, align 4
  %conv73 = fpext float %677 to double
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv73)
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -1936224401
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1936224401
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1560303234, i32 116779753
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = add i32 0, 1575492787
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, 1575492787
  %_ = sub i32 0, %693
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen = add i32 %696, 1
  %_75 = shl i32 %693, 1
  %_76 = shl i32 %693, 1
  %699 = sub i32 0, 1
  %700 = add i32 %693, %699
  %_77 = sub i32 %693, 1
  %gen78 = mul i32 %700, 1
  %701 = sub i32 0, %693
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %incalteredBB = add nsw i32 %693, 1
  store i32 %704, i32* %i, align 4
  store i32 1691502408, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %n, align 4
  %707 = sub i32 %706, -670303937
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -670303937
  %_80 = sub i32 %706, 1
  %gen81 = mul i32 %709, 1
  %710 = sub i32 0, %706
  %711 = add i32 0, %710
  %_82 = sub i32 0, %706
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen83 = add i32 %711, 1
  %_84 = shl i32 %706, 1
  %716 = sub i32 %706, 1317862770
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1317862770
  %_85 = sub i32 %706, 1
  %gen86 = mul i32 %718, 1
  %719 = sub i32 0, %706
  %720 = add i32 0, %719
  %_87 = sub i32 0, %706
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen88 = add i32 %720, 1
  %723 = sub i32 0, %706
  %724 = add i32 0, %723
  %_89 = sub i32 0, %706
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen90 = add i32 %724, 1
  %727 = sub i32 0, 1
  %728 = add i32 %706, %727
  %_91 = sub i32 %706, 1
  %gen92 = mul i32 %728, 1
  %729 = add i32 0, -45417270
  %730 = sub i32 %729, %706
  %731 = sub i32 %730, -45417270
  %_93 = sub i32 0, %706
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen94 = add i32 %731, 1
  %736 = sub i32 0, 1
  %737 = add i32 %706, %736
  %sub3alteredBB = sub nsw i32 %706, 1
  %cmp4alteredBB = icmp sle i32 %705, %737
  store i32 -570494504, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %g, align 4
  store i32 1780138030, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %738 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %739 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %739, 82
  store i32 1626324589, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store float 0x400A666660000000, float* %g, align 4
  store i32 -796503850, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store float 3.000000e+00, float* %g, align 4
  store i32 -687915173, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %740 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %741 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %741, 75
  store i32 -586429343, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store float 0x40059999A0000000, float* %g, align 4
  store i32 1326338341, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %742 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %743 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sge i32 %743, 72
  store i32 -86013704, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store float 2.000000e+00, float* %g, align 4
  store i32 1219034814, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store float 1.500000e+00, float* %g, align 4
  store i32 1665696302, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %g, align 4
  store i32 -1039595079, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 151051475, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -574883527, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 554675214, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 562859575, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %744 = load float, float* %s, align 4
  %745 = load i32, i32* %m, align 4
  %conv72alteredBB = sitofp i32 %745 to float
  %_155 = fsub float %744, %conv72alteredBB
  %gen156 = fmul float %_155, %conv72alteredBB
  %_157 = fsub float %744, %conv72alteredBB
  %gen158 = fmul float %_157, %conv72alteredBB
  %_159 = fsub float -0.000000e+00, %744
  %gen160 = fadd float %_159, %conv72alteredBB
  %_161 = fsub float %744, %conv72alteredBB
  %gen162 = fmul float %_161, %conv72alteredBB
  %_163 = fsub float %744, %conv72alteredBB
  %gen164 = fmul float %_163, %conv72alteredBB
  %_165 = fsub float %744, %conv72alteredBB
  %gen166 = fmul float %_165, %conv72alteredBB
  %divalteredBB = fdiv float %744, %conv72alteredBB
  store float %divalteredBB, float* %gpa, align 4
  %746 = load float, float* %gpa, align 4
  %conv73alteredBB = fpext float %746 to double
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv73alteredBB)
  store i32 75005049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB154, %for.end71, %for.inc69, %if.end59, %if.end58, %if.end57, %originalBBpart2152, %originalBB150, %if.end56, %if.end55, %originalBBpart2148, %originalBB146, %if.end54, %if.end53, %originalBBpart2144, %originalBB142, %if.end52, %originalBBpart2140, %originalBB138, %if.end, %originalBBpart2136, %originalBB134, %if.else51, %if.then50, %if.else46, %originalBBpart2132, %originalBB130, %if.then45, %if.else41, %originalBBpart2128, %originalBB126, %if.then40, %if.else36, %if.then35, %originalBBpart2124, %originalBB122, %if.else31, %originalBBpart2120, %originalBB118, %if.then30, %originalBBpart2116, %originalBB114, %if.else26, %originalBBpart2112, %originalBB110, %if.then25, %if.else21, %originalBBpart2108, %originalBB106, %if.then20, %originalBBpart2104, %originalBB102, %if.else16, %originalBBpart2100, %originalBB98, %if.then15, %if.else, %if.then, %for.body5, %originalBBpart296, %originalBB79, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
