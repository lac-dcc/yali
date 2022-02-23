; ModuleID = 'source-C-CXX/91/365.c'
source_filename = "source-C-CXX/91/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1001 x i32], align 16
  %b = alloca [1001 x i32], align 16
  %t = alloca i32, align 4
  %tie = alloca i32, align 4
  %win = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1498635591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1498635591, label %while.body
    i32 -2026579044, label %originalBB
    i32 -1247612067, label %originalBBpart2
    i32 508146720, label %if.then
    i32 -1043950100, label %if.end
    i32 -1279121866, label %for.cond
    i32 -309458804, label %originalBB106
    i32 -1453425004, label %originalBBpart2108
    i32 428266168, label %for.body
    i32 352402575, label %originalBB110
    i32 -1643681, label %originalBBpart2112
    i32 1237496548, label %for.inc
    i32 660023498, label %originalBB114
    i32 -398294592, label %originalBBpart2122
    i32 -1242186467, label %for.end
    i32 -939326348, label %originalBB124
    i32 -16019054, label %originalBBpart2126
    i32 1876829325, label %for.cond3
    i32 -2004543009, label %for.body5
    i32 949153307, label %for.inc9
    i32 2144558845, label %for.end11
    i32 1434808522, label %for.cond12
    i32 -374386355, label %originalBB128
    i32 1244072277, label %originalBBpart2130
    i32 1938208506, label %for.body14
    i32 -1148943607, label %for.cond15
    i32 641642728, label %for.body17
    i32 1332804650, label %originalBB132
    i32 -925810423, label %originalBBpart2134
    i32 604286354, label %if.then23
    i32 811179473, label %if.end32
    i32 -452658788, label %for.inc33
    i32 -1647841516, label %originalBB136
    i32 -494880228, label %originalBBpart2143
    i32 -1014790830, label %for.end35
    i32 1107415954, label %for.inc36
    i32 574898933, label %for.end38
    i32 583725224, label %for.cond39
    i32 -1060682590, label %for.body41
    i32 -1952328790, label %originalBB145
    i32 -268969391, label %originalBBpart2160
    i32 -771249482, label %for.cond43
    i32 2071994614, label %for.body45
    i32 310131192, label %if.then51
    i32 1986993374, label %originalBB162
    i32 1122010113, label %originalBBpart2164
    i32 -1289044739, label %if.end60
    i32 -915562075, label %originalBB166
    i32 138994589, label %originalBBpart2168
    i32 1346316124, label %for.inc61
    i32 -1859211705, label %originalBB170
    i32 -1786537751, label %originalBBpart2174
    i32 -894464197, label %for.end63
    i32 22945459, label %for.inc64
    i32 -1105769446, label %for.end66
    i32 385290235, label %for.cond67
    i32 -315171037, label %for.body69
    i32 -1080372876, label %if.then75
    i32 -2070579738, label %if.else
    i32 -94992358, label %land.lhs.true
    i32 1844664621, label %if.then84
    i32 1415429798, label %if.else86
    i32 -938756457, label %if.then92
    i32 -1545115660, label %originalBB176
    i32 74236636, label %originalBBpart2193
    i32 1921536049, label %if.end95
    i32 137884715, label %if.end96
    i32 2119939721, label %if.end97
    i32 -620738158, label %for.inc98
    i32 -590338285, label %for.end100
    i32 1645003688, label %while.end
    i32 -844593739, label %originalBBalteredBB
    i32 1676748551, label %originalBB106alteredBB
    i32 -1911452410, label %originalBB110alteredBB
    i32 2043739007, label %originalBB114alteredBB
    i32 -279242150, label %originalBB124alteredBB
    i32 1334635597, label %originalBB128alteredBB
    i32 1325691808, label %originalBB132alteredBB
    i32 -1719891128, label %originalBB136alteredBB
    i32 -432911742, label %originalBB145alteredBB
    i32 -677852816, label %originalBB162alteredBB
    i32 -1769696639, label %originalBB166alteredBB
    i32 1845435862, label %originalBB170alteredBB
    i32 -962889355, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 527817346
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 527817346
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2026579044, i32 -844593739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 860739671
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 860739671
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1247612067, i32 -844593739
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 508146720, i32 -1043950100
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1645003688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1279121866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -309458804, i32 1676748551
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %70, %71
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1958021746
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1958021746
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1453425004, i32 1676748551
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 428266168, i32 -1242186467
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 553309234
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 553309234
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 352402575, i32 -1911452410
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1304756412
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1304756412
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1643681, i32 -1911452410
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1237496548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -35724656
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -35724656
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 660023498, i32 2043739007
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 593112022
  %148 = add i32 %147, 1
  %149 = add i32 %148, 593112022
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1837048527
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1837048527
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -398294592, i32 2043739007
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1279121866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -994486637
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -994486637
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -939326348, i32 -279242150
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1377202804
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1377202804
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
  %230 = select i1 %228, i32 -16019054, i32 -279242150
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1876829325, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %231, %232
  %233 = select i1 %cmp4, i32 -2004543009, i32 2144558845
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %234 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 949153307, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc10 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 1876829325, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1434808522, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -374386355, i32 1334635597
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %266, %267
  store i1 %cmp13, i1* %cmp13.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1164403288
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1164403288
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1244072277, i32 1334635597
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %283 = select i1 %cmp13.reload, i32 1938208506, i32 574898933
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 -1148943607, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %287, %288
  %289 = select i1 %cmp16, i32 641642728, i32 -1014790830
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1332804650, i32 1325691808
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %316 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom18
  %317 = load i32, i32* %arrayidx19, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %318 to i64
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20
  %319 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %317, %319
  store i1 %cmp22, i1* %cmp22.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -925810423, i32 1325691808
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %346 = select i1 %cmp22.reload, i32 604286354, i32 811179473
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %347 to i64
  %arrayidx25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom24
  %348 = load i32, i32* %arrayidx25, align 4
  store i32 %348, i32* %t, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %349 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom26
  %350 = load i32, i32* %arrayidx27, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %351 to i64
  %arrayidx29 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %350, i32* %arrayidx29, align 4
  %352 = load i32, i32* %t, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %353 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %352, i32* %arrayidx31, align 4
  store i32 811179473, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -452658788, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
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
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1647841516, i32 -1719891128
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc34 = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -92920608
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -92920608
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -494880228, i32 -1719891128
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1148943607, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1107415954, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = add i32 %412, 783791594
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 783791594
  %inc37 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 1434808522, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 583725224, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %416, %417
  %418 = select i1 %cmp40, i32 -1060682590, i32 -1105769446
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1952328790, i32 -432911742
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, 1900946402
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1900946402
  %add42 = add nsw i32 %433, 1
  store i32 %436, i32* %j, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1361595541
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1361595541
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -268969391, i32 -432911742
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -771249482, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %452, %453
  %454 = select i1 %cmp44, i32 2071994614, i32 -894464197
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %455 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom46
  %456 = load i32, i32* %arrayidx47, align 4
  %457 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %457 to i64
  %arrayidx49 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom48
  %458 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %456, %458
  %459 = select i1 %cmp50, i32 310131192, i32 -1289044739
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1986993374, i32 -677852816
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %474 to i64
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom52
  %475 = load i32, i32* %arrayidx53, align 4
  store i32 %475, i32* %t, align 4
  %476 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %476 to i64
  %arrayidx55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom54
  %477 = load i32, i32* %arrayidx55, align 4
  %478 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %478 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %477, i32* %arrayidx57, align 4
  %479 = load i32, i32* %t, align 4
  %480 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %480 to i64
  %arrayidx59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom58
  store i32 %479, i32* %arrayidx59, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -1336521572
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1336521572
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1122010113, i32 -677852816
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1289044739, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
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
  %509 = select i1 %507, i32 -915562075, i32 -1769696639
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -39850684
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -39850684
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 138994589, i32 -1769696639
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1346316124, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1438571495
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1438571495
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1859211705, i32 1845435862
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc62 = add nsw i32 %564, 1
  store i32 %566, i32* %j, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1786537751, i32 1845435862
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -771249482, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 22945459, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = add i32 %593, 1525733506
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1525733506
  %inc65 = add nsw i32 %593, 1
  store i32 %596, i32* %i, align 4
  store i32 583725224, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %tie, align 4
  store i32 0, i32* %win, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 385290235, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %597, %598
  %599 = select i1 %cmp68, i32 -315171037, i32 -590338285
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %600 to i64
  %arrayidx71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom70
  %601 = load i32, i32* %arrayidx71, align 4
  %602 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %602 to i64
  %arrayidx73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom72
  %603 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %601, %603
  %604 = select i1 %cmp74, i32 -1080372876, i32 -2070579738
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %605 = load i32, i32* %j, align 4
  %606 = add i32 %605, -390798605
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -390798605
  %inc76 = add nsw i32 %605, 1
  store i32 %608, i32* %j, align 4
  %609 = load i32, i32* %win, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc77 = add nsw i32 %609, 1
  store i32 %613, i32* %win, align 4
  store i32 2119939721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %614 to i64
  %arrayidx79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom78
  %615 = load i32, i32* %arrayidx79, align 4
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub = sub nsw i32 %616, 1
  %idxprom80 = sext i32 %618 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom80
  %619 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %615, %619
  %620 = select i1 %cmp82, i32 -94992358, i32 1415429798
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %621 = load i32, i32* %tie, align 4
  %cmp83 = icmp sgt i32 %621, 0
  %622 = select i1 %cmp83, i32 1844664621, i32 1415429798
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %623 = load i32, i32* %tie, align 4
  %624 = sub i32 0, -1
  %625 = sub i32 %623, %624
  %dec = add nsw i32 %623, -1
  store i32 %625, i32* %tie, align 4
  %626 = load i32, i32* %win, align 4
  %627 = add i32 %626, -1410889667
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1410889667
  %inc85 = add nsw i32 %626, 1
  store i32 %629, i32* %win, align 4
  store i32 137884715, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %630 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom87
  %631 = load i32, i32* %arrayidx88, align 4
  %632 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %632 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom89
  %633 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %631, %633
  %634 = select i1 %cmp91, i32 -938756457, i32 1921536049
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 2104343839
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 2104343839
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1545115660, i32 -962889355
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = sub i32 %650, 1033241350
  %652 = add i32 %651, 1
  %653 = add i32 %652, 1033241350
  %inc93 = add nsw i32 %650, 1
  store i32 %653, i32* %j, align 4
  %654 = load i32, i32* %tie, align 4
  %655 = add i32 %654, -1378461488
  %656 = add i32 %655, 1
  %657 = sub i32 %656, -1378461488
  %inc94 = add nsw i32 %654, 1
  store i32 %657, i32* %tie, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 74236636, i32 -962889355
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1921536049, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 137884715, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 2119939721, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -620738158, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc99 = add nsw i32 %672, 1
  store i32 %676, i32* %i, align 4
  store i32 385290235, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %677 = load i32, i32* %win, align 4
  %mul = mul nsw i32 %677, 400
  %678 = load i32, i32* %tie, align 4
  %mul101 = mul nsw i32 %678, 200
  %679 = add i32 %mul, 2071661821
  %680 = add i32 %679, %mul101
  %681 = sub i32 %680, 2071661821
  %add102 = add nsw i32 %mul, %mul101
  %682 = load i32, i32* %n, align 4
  %mul103 = mul nsw i32 %682, 200
  %683 = sub i32 %681, 456407308
  %684 = sub i32 %683, %mul103
  %685 = add i32 %684, 456407308
  %sub104 = sub nsw i32 %681, %mul103
  store i32 %685, i32* %s, align 4
  %686 = load i32, i32* %s, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %686)
  store i32 -1498635591, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %687 = load i32, i32* %retval, align 4
  ret i32 %687

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %688 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp eq i32 %688, 0
  store i32 -2026579044, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %689, %690
  store i32 -309458804, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %691 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 352402575, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 %692, -642073384
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -642073384
  %_ = sub i32 %692, 1
  %gen = mul i32 %695, 1
  %_115 = shl i32 %692, 1
  %_116 = shl i32 %692, 1
  %696 = add i32 0, -2125042738
  %697 = sub i32 %696, %692
  %698 = sub i32 %697, -2125042738
  %_117 = sub i32 0, %692
  %699 = sub i32 %698, -617562791
  %700 = add i32 %699, 1
  %701 = add i32 %700, -617562791
  %gen118 = add i32 %698, 1
  %702 = add i32 0, -1487380371
  %703 = sub i32 %702, %692
  %704 = sub i32 %703, -1487380371
  %_119 = sub i32 0, %692
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen120 = add i32 %704, 1
  %709 = sub i32 0, 1
  %710 = sub i32 %692, %709
  %incalteredBB = add nsw i32 %692, 1
  store i32 %710, i32* %i, align 4
  store i32 660023498, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -939326348, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %711, %712
  store i32 -374386355, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %713 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %714 = load i32, i32* %arrayidx19alteredBB, align 4
  %715 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %715 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %716 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %714, %716
  store i32 1332804650, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = add i32 0, 9762684
  %719 = sub i32 %718, %717
  %720 = sub i32 %719, 9762684
  %_137 = sub i32 0, %717
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen138 = add i32 %720, 1
  %_139 = shl i32 %717, 1
  %723 = add i32 0, 466316269
  %724 = sub i32 %723, %717
  %725 = sub i32 %724, 466316269
  %_140 = sub i32 0, %717
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen141 = add i32 %725, 1
  %730 = sub i32 0, %717
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc34alteredBB = add nsw i32 %717, 1
  store i32 %733, i32* %j, align 4
  store i32 -1647841516, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = sub i32 %734, -348445742
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -348445742
  %_146 = sub i32 %734, 1
  %gen147 = mul i32 %737, 1
  %738 = sub i32 0, %734
  %739 = add i32 0, %738
  %_148 = sub i32 0, %734
  %740 = add i32 %739, 1463996552
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1463996552
  %gen149 = add i32 %739, 1
  %743 = sub i32 0, 1
  %744 = add i32 %734, %743
  %_150 = sub i32 %734, 1
  %gen151 = mul i32 %744, 1
  %_152 = shl i32 %734, 1
  %745 = sub i32 0, -426082362
  %746 = sub i32 %745, %734
  %747 = add i32 %746, -426082362
  %_153 = sub i32 0, %734
  %748 = add i32 %747, 89970410
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 89970410
  %gen154 = add i32 %747, 1
  %751 = sub i32 0, 1
  %752 = add i32 %734, %751
  %_155 = sub i32 %734, 1
  %gen156 = mul i32 %752, 1
  %753 = sub i32 0, -683795932
  %754 = sub i32 %753, %734
  %755 = add i32 %754, -683795932
  %_157 = sub i32 0, %734
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen158 = add i32 %755, 1
  %760 = sub i32 0, %734
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %add42alteredBB = add nsw i32 %734, 1
  store i32 %763, i32* %j, align 4
  store i32 -1952328790, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %764 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %765 = load i32, i32* %arrayidx53alteredBB, align 4
  store i32 %765, i32* %t, align 4
  %766 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %766 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %767 = load i32, i32* %arrayidx55alteredBB, align 4
  %768 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %768 to i64
  %arrayidx57alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  store i32 %767, i32* %arrayidx57alteredBB, align 4
  %769 = load i32, i32* %t, align 4
  %770 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %770 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  store i32 %769, i32* %arrayidx59alteredBB, align 4
  store i32 1986993374, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -915562075, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = sub i32 %771, 1510475607
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1510475607
  %_171 = sub i32 %771, 1
  %gen172 = mul i32 %774, 1
  %775 = sub i32 0, %771
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc62alteredBB = add nsw i32 %771, 1
  store i32 %778, i32* %j, align 4
  store i32 -1859211705, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = add i32 0, 1416125898
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, 1416125898
  %_177 = sub i32 0, %779
  %783 = add i32 %782, -1035574241
  %784 = add i32 %783, 1
  %785 = sub i32 %784, -1035574241
  %gen178 = add i32 %782, 1
  %786 = sub i32 %779, 103744750
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 103744750
  %_179 = sub i32 %779, 1
  %gen180 = mul i32 %788, 1
  %_181 = shl i32 %779, 1
  %789 = sub i32 0, 1
  %790 = add i32 %779, %789
  %_182 = sub i32 %779, 1
  %gen183 = mul i32 %790, 1
  %791 = sub i32 0, -1092850478
  %792 = sub i32 %791, %779
  %793 = add i32 %792, -1092850478
  %_184 = sub i32 0, %779
  %794 = sub i32 %793, -1737559796
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1737559796
  %gen185 = add i32 %793, 1
  %797 = add i32 %779, -509772954
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -509772954
  %inc93alteredBB = add nsw i32 %779, 1
  store i32 %799, i32* %j, align 4
  %800 = load i32, i32* %tie, align 4
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %_186 = sub i32 %800, 1
  %gen187 = mul i32 %802, 1
  %803 = add i32 %800, 658328920
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 658328920
  %_188 = sub i32 %800, 1
  %gen189 = mul i32 %805, 1
  %806 = add i32 %800, 985222092
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 985222092
  %_190 = sub i32 %800, 1
  %gen191 = mul i32 %808, 1
  %809 = sub i32 0, %800
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc94alteredBB = add nsw i32 %800, 1
  store i32 %812, i32* %tie, align 4
  store i32 -1545115660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end100, %for.inc98, %if.end97, %if.end96, %if.end95, %originalBBpart2193, %originalBB176, %if.then92, %if.else86, %if.then84, %land.lhs.true, %if.else, %if.then75, %for.body69, %for.cond67, %for.end66, %for.inc64, %for.end63, %originalBBpart2174, %originalBB170, %for.inc61, %originalBBpart2168, %originalBB166, %if.end60, %originalBBpart2164, %originalBB162, %if.then51, %for.body45, %for.cond43, %originalBBpart2160, %originalBB145, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %originalBBpart2143, %originalBB136, %for.inc33, %if.end32, %if.then23, %originalBBpart2134, %originalBB132, %for.body17, %for.cond15, %for.body14, %originalBBpart2130, %originalBB128, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB114, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
