; ModuleID = 'source-C-CXX/31/2046.c'
source_filename = "source-C-CXX/31/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %length_a = alloca i32, align 4
  %length_b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [128 x i8], align 16
  %b = alloca [128 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2129443085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 -2129443085, label %for.cond
    i32 -1245884431, label %for.body
    i32 399490435, label %originalBB
    i32 1108997601, label %originalBBpart2
    i32 973411240, label %for.cond9
    i32 1985283195, label %for.body12
    i32 772038791, label %if.then
    i32 801229230, label %if.else
    i32 1917538108, label %originalBB90
    i32 1139848168, label %originalBBpart2158
    i32 -1958860534, label %while.cond
    i32 -1275911968, label %while.body
    i32 70949373, label %originalBB160
    i32 -953546255, label %originalBBpart2171
    i32 -651467786, label %while.end
    i32 599063733, label %originalBB173
    i32 271974223, label %originalBBpart2189
    i32 -1318819335, label %if.end
    i32 -177829841, label %originalBB191
    i32 -155564524, label %originalBBpart2193
    i32 1705779158, label %for.inc
    i32 1760254713, label %originalBB195
    i32 -553520420, label %originalBBpart2201
    i32 2059463043, label %for.end
    i32 423978648, label %while.cond67
    i32 -712466040, label %while.body73
    i32 1551397827, label %while.end74
    i32 -1470370962, label %for.cond75
    i32 1374855684, label %for.body78
    i32 718959321, label %for.inc83
    i32 1150991134, label %originalBB203
    i32 -829704720, label %originalBBpart2219
    i32 -1481502809, label %for.end85
    i32 1091315150, label %for.inc87
    i32 -1569824726, label %for.end89
    i32 1228662544, label %originalBB221
    i32 -984464050, label %originalBBpart2223
    i32 -1964338060, label %originalBBalteredBB
    i32 283084887, label %originalBB90alteredBB
    i32 -2004298109, label %originalBB160alteredBB
    i32 1881676232, label %originalBB173alteredBB
    i32 457704294, label %originalBB191alteredBB
    i32 -2003684364, label %originalBB195alteredBB
    i32 -825505450, label %originalBB203alteredBB
    i32 688366024, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1245884431, i32 -1569824726
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
  %28 = select i1 %26, i32 399490435, i32 -1964338060
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [128 x i8], [128 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %length_a, align 4
  %arraydecay6 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %length_b, align 4
  %29 = load i32, i32* %length_a, align 4
  store i32 %29, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1108997601, i32 -1964338060
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 973411240, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* %length_a, align 4
  %45 = load i32, i32* %j, align 4
  %46 = add i32 %44, -375564343
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -375564343
  %sub = sub nsw i32 %44, %45
  %49 = load i32, i32* %length_b, align 4
  %cmp10 = icmp slt i32 %48, %49
  %50 = select i1 %cmp10, i32 1985283195, i32 2059463043
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, 226409682
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 226409682
  %sub13 = sub nsw i32 %51, 1
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %55 to i32
  %56 = load i32, i32* %length_b, align 4
  %57 = add i32 %56, -61537012
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -61537012
  %sub15 = sub nsw i32 %56, 1
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %59, 1486286043
  %62 = add i32 %61, %60
  %63 = add i32 %62, 1486286043
  %add = add nsw i32 %59, %60
  %64 = load i32, i32* %length_a, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub16 = sub nsw i32 %63, %64
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i64 0, i64 %idxprom17
  %67 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %67 to i32
  %cmp20 = icmp sge i32 %conv14, %conv19
  %68 = select i1 %cmp20, i32 772038791, i32 801229230
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, -1557693924
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1557693924
  %sub22 = sub nsw i32 %69, 1
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom23
  %73 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %73 to i32
  %74 = load i32, i32* %length_b, align 4
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %74, 1408416768
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1408416768
  %add26 = add nsw i32 %74, %75
  %79 = load i32, i32* %length_a, align 4
  %80 = sub i32 %78, -384015618
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -384015618
  %sub27 = sub nsw i32 %78, %79
  %83 = add i32 %82, 1907716658
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1907716658
  %sub28 = sub nsw i32 %82, 1
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i64 0, i64 %idxprom29
  %86 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %86 to i32
  %87 = sub i32 %conv25, 1517302854
  %88 = sub i32 %87, %conv31
  %89 = add i32 %88, 1517302854
  %sub32 = sub nsw i32 %conv25, %conv31
  %90 = sub i32 %89, 1723906934
  %91 = add i32 %90, 48
  %92 = add i32 %91, 1723906934
  %add33 = add nsw i32 %89, 48
  %conv34 = trunc i32 %92 to i8
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub35 = sub nsw i32 %93, 1
  %idxprom36 = sext i32 %95 to i64
  %arrayidx37 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom36
  store i8 %conv34, i8* %arrayidx37, align 1
  store i32 -1318819335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1917538108, i32 283084887
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub38 = sub nsw i32 %110, 1
  %idxprom39 = sext i32 %112 to i64
  %arrayidx40 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom39
  %113 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %113 to i32
  %114 = sub i32 %conv41, 1351284064
  %115 = add i32 %114, 10
  %116 = add i32 %115, 1351284064
  %add42 = add nsw i32 %conv41, 10
  %117 = load i32, i32* %length_b, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add43 = add nsw i32 %117, %118
  %123 = load i32, i32* %length_a, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %122, %124
  %sub44 = sub nsw i32 %122, %123
  %126 = sub i32 %125, -11658562
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -11658562
  %sub45 = sub nsw i32 %125, 1
  %idxprom46 = sext i32 %128 to i64
  %arrayidx47 = getelementptr inbounds [128 x i8], [128 x i8]* %b, i64 0, i64 %idxprom46
  %129 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %129 to i32
  %130 = sub i32 %116, -1695263760
  %131 = sub i32 %130, %conv48
  %132 = add i32 %131, -1695263760
  %sub49 = sub nsw i32 %116, %conv48
  %133 = sub i32 %132, 2017448010
  %134 = add i32 %133, 48
  %135 = add i32 %134, 2017448010
  %add50 = add nsw i32 %132, 48
  %conv51 = trunc i32 %135 to i8
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, 386362493
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 386362493
  %sub52 = sub nsw i32 %136, 1
  %idxprom53 = sext i32 %139 to i64
  %arrayidx54 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom53
  store i8 %conv51, i8* %arrayidx54, align 1
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 %140, -1083917747
  %142 = sub i32 %141, 2
  %143 = add i32 %142, -1083917747
  %sub55 = sub nsw i32 %140, 2
  store i32 %143, i32* %k, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1139848168, i32 283084887
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1958860534, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %158 to i64
  %arrayidx57 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom56
  %159 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %159 to i32
  %cmp59 = icmp eq i32 %conv58, 48
  %160 = select i1 %cmp59, i32 -1275911968, i32 -651467786
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2094504087
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2094504087
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 70949373, i32 -2004298109
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %188 to i64
  %arrayidx62 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom61
  store i8 57, i8* %arrayidx62, align 1
  %189 = load i32, i32* %k, align 4
  %190 = sub i32 %189, -1993101363
  %191 = add i32 %190, -1
  %192 = add i32 %191, -1993101363
  %dec = add nsw i32 %189, -1
  store i32 %192, i32* %k, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -953546255, i32 -2004298109
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1958860534, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -568967379
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -568967379
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 599063733, i32 1881676232
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %234 to i64
  %arrayidx64 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom63
  %235 = load i8, i8* %arrayidx64, align 1
  %236 = sub i8 0, %235
  %237 = sub i8 0, -1
  %238 = add i8 %236, %237
  %239 = sub i8 0, %238
  %dec65 = add i8 %235, -1
  store i8 %239, i8* %arrayidx64, align 1
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
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 271974223, i32 1881676232
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1318819335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -177829841, i32 457704294
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -102210763
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -102210763
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -155564524, i32 457704294
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1705779158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1760254713, i32 -2003684364
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, -1
  %323 = sub i32 %321, %322
  %dec66 = add nsw i32 %321, -1
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1029881539
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1029881539
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -553520420, i32 -2003684364
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 973411240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 423978648, i32* %switchVar
  br label %loopEnd

while.cond67:                                     ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %339 to i64
  %arrayidx69 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom68
  %340 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %340 to i32
  %cmp71 = icmp eq i32 %conv70, 48
  %341 = select i1 %cmp71, i32 -712466040, i32 1551397827
  store i32 %341, i32* %switchVar
  br label %loopEnd

while.body73:                                     ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc = add nsw i32 %342, 1
  store i32 %344, i32* %k, align 4
  store i32 423978648, i32* %switchVar
  br label %loopEnd

while.end74:                                      ; preds = %loopEntry
  store i32 -1470370962, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %346 = load i32, i32* %length_a, align 4
  %cmp76 = icmp slt i32 %345, %346
  %347 = select i1 %cmp76, i32 1374855684, i32 -1481502809
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %348 to i64
  %arrayidx80 = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom79
  %349 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %349 to i32
  %call82 = call i32 @putchar(i32 %conv81)
  store i32 718959321, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1032073877
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1032073877
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1150991134, i32 -825505450
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = add i32 %377, -1495707151
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1495707151
  %inc84 = add nsw i32 %377, 1
  store i32 %380, i32* %k, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1902921131
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1902921131
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -829704720, i32 -825505450
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1470370962, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 @putchar(i32 10)
  store i32 1091315150, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc88 = add nsw i32 %408, 1
  store i32 %412, i32* %i, align 4
  store i32 -2129443085, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1228662544, i32 688366024
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 988495449
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 988495449
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -984464050, i32 688366024
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %length_a, align 4
  %arraydecay6alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %length_b, align 4
  %454 = load i32, i32* %length_a, align 4
  store i32 %454, i32* %j, align 4
  store i32 399490435, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, %455
  %457 = add i32 0, %456
  %_ = sub i32 0, %455
  %458 = add i32 %457, -581074047
  %459 = add i32 %458, 1
  %460 = sub i32 %459, -581074047
  %gen = add i32 %457, 1
  %461 = sub i32 0, %455
  %462 = add i32 0, %461
  %_91 = sub i32 0, %455
  %463 = add i32 %462, 298701767
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 298701767
  %gen92 = add i32 %462, 1
  %_93 = shl i32 %455, 1
  %466 = sub i32 %455, 1916916146
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1916916146
  %_94 = sub i32 %455, 1
  %gen95 = mul i32 %468, 1
  %_96 = shl i32 %455, 1
  %_97 = shl i32 %455, 1
  %_98 = shl i32 %455, 1
  %469 = sub i32 0, 1
  %470 = add i32 %455, %469
  %_99 = sub i32 %455, 1
  %gen100 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %455, %471
  %_101 = sub i32 %455, 1
  %gen102 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %455, %473
  %sub38alteredBB = sub nsw i32 %455, 1
  %idxprom39alteredBB = sext i32 %474 to i64
  %arrayidx40alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %475 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %475 to i32
  %476 = add i32 %conv41alteredBB, -946170610
  %477 = sub i32 %476, 10
  %478 = sub i32 %477, -946170610
  %_103 = sub i32 %conv41alteredBB, 10
  %gen104 = mul i32 %478, 10
  %_105 = shl i32 %conv41alteredBB, 10
  %_106 = shl i32 %conv41alteredBB, 10
  %479 = sub i32 0, %conv41alteredBB
  %480 = sub i32 0, 10
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %add42alteredBB = add nsw i32 %conv41alteredBB, 10
  %483 = load i32, i32* %length_b, align 4
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 0, %483
  %486 = add i32 0, %485
  %_107 = sub i32 0, %483
  %487 = sub i32 0, %486
  %488 = sub i32 0, %484
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen108 = add i32 %486, %484
  %491 = add i32 0, 515147321
  %492 = sub i32 %491, %483
  %493 = sub i32 %492, 515147321
  %_109 = sub i32 0, %483
  %494 = sub i32 0, %493
  %495 = sub i32 0, %484
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen110 = add i32 %493, %484
  %_111 = shl i32 %483, %484
  %498 = add i32 %483, 1875643637
  %499 = sub i32 %498, %484
  %500 = sub i32 %499, 1875643637
  %_112 = sub i32 %483, %484
  %gen113 = mul i32 %500, %484
  %501 = add i32 %483, 1947154918
  %502 = add i32 %501, %484
  %503 = sub i32 %502, 1947154918
  %add43alteredBB = add nsw i32 %483, %484
  %504 = load i32, i32* %length_a, align 4
  %_114 = shl i32 %503, %504
  %_115 = shl i32 %503, %504
  %505 = sub i32 0, 352944564
  %506 = sub i32 %505, %503
  %507 = add i32 %506, 352944564
  %_116 = sub i32 0, %503
  %508 = add i32 %507, 1219488362
  %509 = add i32 %508, %504
  %510 = sub i32 %509, 1219488362
  %gen117 = add i32 %507, %504
  %_118 = shl i32 %503, %504
  %511 = add i32 %503, -968865940
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, -968865940
  %sub44alteredBB = sub nsw i32 %503, %504
  %_119 = shl i32 %513, 1
  %514 = add i32 0, -1932905558
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1932905558
  %_120 = sub i32 0, %513
  %517 = add i32 %516, -1697698654
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1697698654
  %gen121 = add i32 %516, 1
  %520 = sub i32 %513, 2065841951
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 2065841951
  %_122 = sub i32 %513, 1
  %gen123 = mul i32 %522, 1
  %523 = sub i32 0, 1400078906
  %524 = sub i32 %523, %513
  %525 = add i32 %524, 1400078906
  %_124 = sub i32 0, %513
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen125 = add i32 %525, 1
  %530 = add i32 %513, -1653376090
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1653376090
  %sub45alteredBB = sub nsw i32 %513, 1
  %idxprom46alteredBB = sext i32 %532 to i64
  %arrayidx47alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  %533 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %533 to i32
  %_126 = shl i32 %482, %conv48alteredBB
  %534 = add i32 0, 783650068
  %535 = sub i32 %534, %482
  %536 = sub i32 %535, 783650068
  %_127 = sub i32 0, %482
  %537 = sub i32 0, %conv48alteredBB
  %538 = sub i32 %536, %537
  %gen128 = add i32 %536, %conv48alteredBB
  %539 = sub i32 %482, 869045049
  %540 = sub i32 %539, %conv48alteredBB
  %541 = add i32 %540, 869045049
  %_129 = sub i32 %482, %conv48alteredBB
  %gen130 = mul i32 %541, %conv48alteredBB
  %542 = add i32 %482, -1519476880
  %543 = sub i32 %542, %conv48alteredBB
  %544 = sub i32 %543, -1519476880
  %sub49alteredBB = sub nsw i32 %482, %conv48alteredBB
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_131 = sub i32 0, %544
  %547 = sub i32 0, %546
  %548 = sub i32 0, 48
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen132 = add i32 %546, 48
  %_133 = shl i32 %544, 48
  %551 = sub i32 0, %544
  %552 = add i32 0, %551
  %_134 = sub i32 0, %544
  %553 = sub i32 %552, -88859974
  %554 = add i32 %553, 48
  %555 = add i32 %554, -88859974
  %gen135 = add i32 %552, 48
  %_136 = shl i32 %544, 48
  %556 = add i32 0, -600602855
  %557 = sub i32 %556, %544
  %558 = sub i32 %557, -600602855
  %_137 = sub i32 0, %544
  %559 = sub i32 0, 48
  %560 = sub i32 %558, %559
  %gen138 = add i32 %558, 48
  %_139 = shl i32 %544, 48
  %561 = sub i32 0, %544
  %562 = add i32 0, %561
  %_140 = sub i32 0, %544
  %563 = sub i32 0, 48
  %564 = sub i32 %562, %563
  %gen141 = add i32 %562, 48
  %565 = sub i32 0, %544
  %566 = add i32 0, %565
  %_142 = sub i32 0, %544
  %567 = sub i32 %566, -501999563
  %568 = add i32 %567, 48
  %569 = add i32 %568, -501999563
  %gen143 = add i32 %566, 48
  %570 = sub i32 0, 48
  %571 = sub i32 %544, %570
  %add50alteredBB = add nsw i32 %544, 48
  %conv51alteredBB = trunc i32 %571 to i8
  %572 = load i32, i32* %j, align 4
  %_144 = shl i32 %572, 1
  %_145 = shl i32 %572, 1
  %_146 = shl i32 %572, 1
  %_147 = shl i32 %572, 1
  %_148 = shl i32 %572, 1
  %_149 = shl i32 %572, 1
  %573 = add i32 %572, 1383945185
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1383945185
  %sub52alteredBB = sub nsw i32 %572, 1
  %idxprom53alteredBB = sext i32 %575 to i64
  %arrayidx54alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  store i8 %conv51alteredBB, i8* %arrayidx54alteredBB, align 1
  %576 = load i32, i32* %j, align 4
  %577 = add i32 0, -2097521448
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -2097521448
  %_150 = sub i32 0, %576
  %580 = sub i32 0, 2
  %581 = sub i32 %579, %580
  %gen151 = add i32 %579, 2
  %582 = sub i32 %576, -1098670599
  %583 = sub i32 %582, 2
  %584 = add i32 %583, -1098670599
  %_152 = sub i32 %576, 2
  %gen153 = mul i32 %584, 2
  %_154 = shl i32 %576, 2
  %585 = sub i32 %576, 1208740564
  %586 = sub i32 %585, 2
  %587 = add i32 %586, 1208740564
  %_155 = sub i32 %576, 2
  %gen156 = mul i32 %587, 2
  %588 = add i32 %576, 476228018
  %589 = sub i32 %588, 2
  %590 = sub i32 %589, 476228018
  %sub55alteredBB = sub nsw i32 %576, 2
  store i32 %590, i32* %k, align 4
  store i32 1917538108, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %591 to i64
  %arrayidx62alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom61alteredBB
  store i8 57, i8* %arrayidx62alteredBB, align 1
  %592 = load i32, i32* %k, align 4
  %593 = add i32 0, -1227659318
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, -1227659318
  %_161 = sub i32 0, %592
  %596 = sub i32 %595, 1561763653
  %597 = add i32 %596, -1
  %598 = add i32 %597, 1561763653
  %gen162 = add i32 %595, -1
  %599 = add i32 0, -1682593793
  %600 = sub i32 %599, %592
  %601 = sub i32 %600, -1682593793
  %_163 = sub i32 0, %592
  %602 = sub i32 0, %601
  %603 = sub i32 0, -1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen164 = add i32 %601, -1
  %_165 = shl i32 %592, -1
  %606 = add i32 0, 595201374
  %607 = sub i32 %606, %592
  %608 = sub i32 %607, 595201374
  %_166 = sub i32 0, %592
  %609 = sub i32 %608, -1794479951
  %610 = add i32 %609, -1
  %611 = add i32 %610, -1794479951
  %gen167 = add i32 %608, -1
  %612 = add i32 %592, 1771311377
  %613 = sub i32 %612, -1
  %614 = sub i32 %613, 1771311377
  %_168 = sub i32 %592, -1
  %gen169 = mul i32 %614, -1
  %615 = sub i32 0, %592
  %616 = sub i32 0, -1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %decalteredBB = add nsw i32 %592, -1
  store i32 %618, i32* %k, align 4
  store i32 70949373, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %619 to i64
  %arrayidx64alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  %620 = load i8, i8* %arrayidx64alteredBB, align 1
  %621 = add i8 0, 115
  %622 = sub i8 %621, %620
  %623 = sub i8 %622, 115
  %_174 = sub i8 0, %620
  %624 = sub i8 0, -1
  %625 = sub i8 %623, %624
  %gen175 = add i8 %623, -1
  %626 = sub i8 0, -1
  %627 = add i8 %620, %626
  %_176 = sub i8 %620, -1
  %gen177 = mul i8 %627, -1
  %628 = sub i8 %620, -38
  %629 = sub i8 %628, -1
  %630 = add i8 %629, -38
  %_178 = sub i8 %620, -1
  %gen179 = mul i8 %630, -1
  %_180 = shl i8 %620, -1
  %_181 = shl i8 %620, -1
  %631 = sub i8 0, 11
  %632 = sub i8 %631, %620
  %633 = add i8 %632, 11
  %_182 = sub i8 0, %620
  %634 = sub i8 %633, 26
  %635 = add i8 %634, -1
  %636 = add i8 %635, 26
  %gen183 = add i8 %633, -1
  %637 = add i8 0, -117
  %638 = sub i8 %637, %620
  %639 = sub i8 %638, -117
  %_184 = sub i8 0, %620
  %640 = sub i8 0, -1
  %641 = sub i8 %639, %640
  %gen185 = add i8 %639, -1
  %_186 = shl i8 %620, -1
  %_187 = shl i8 %620, -1
  %642 = sub i8 0, -1
  %643 = sub i8 %620, %642
  %dec65alteredBB = add i8 %620, -1
  store i8 %643, i8* %arrayidx64alteredBB, align 1
  store i32 599063733, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -177829841, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 0, -1
  %646 = add i32 %644, %645
  %_196 = sub i32 %644, -1
  %gen197 = mul i32 %646, -1
  %_198 = shl i32 %644, -1
  %_199 = shl i32 %644, -1
  %647 = sub i32 %644, 226335827
  %648 = add i32 %647, -1
  %649 = add i32 %648, 226335827
  %dec66alteredBB = add nsw i32 %644, -1
  store i32 %649, i32* %j, align 4
  store i32 1760254713, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %k, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %_204 = sub i32 %650, 1
  %gen205 = mul i32 %652, 1
  %653 = sub i32 0, -1521137033
  %654 = sub i32 %653, %650
  %655 = add i32 %654, -1521137033
  %_206 = sub i32 0, %650
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen207 = add i32 %655, 1
  %658 = sub i32 0, %650
  %659 = add i32 0, %658
  %_208 = sub i32 0, %650
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen209 = add i32 %659, 1
  %664 = add i32 0, 1714003911
  %665 = sub i32 %664, %650
  %666 = sub i32 %665, 1714003911
  %_210 = sub i32 0, %650
  %667 = add i32 %666, -756654621
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -756654621
  %gen211 = add i32 %666, 1
  %_212 = shl i32 %650, 1
  %_213 = shl i32 %650, 1
  %670 = sub i32 0, 1
  %671 = add i32 %650, %670
  %_214 = sub i32 %650, 1
  %gen215 = mul i32 %671, 1
  %672 = add i32 %650, 1154384672
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1154384672
  %_216 = sub i32 %650, 1
  %gen217 = mul i32 %674, 1
  %675 = sub i32 %650, -739384084
  %676 = add i32 %675, 1
  %677 = add i32 %676, -739384084
  %inc84alteredBB = add nsw i32 %650, 1
  store i32 %677, i32* %k, align 4
  store i32 1150991134, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 1228662544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB173alteredBB, %originalBB160alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB221, %for.end89, %for.inc87, %for.end85, %originalBBpart2219, %originalBB203, %for.inc83, %for.body78, %for.cond75, %while.end74, %while.body73, %while.cond67, %for.end, %originalBBpart2201, %originalBB195, %for.inc, %originalBBpart2193, %originalBB191, %if.end, %originalBBpart2189, %originalBB173, %while.end, %originalBBpart2171, %originalBB160, %while.body, %while.cond, %originalBBpart2158, %originalBB90, %if.else, %if.then, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
