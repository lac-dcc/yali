; ModuleID = 'source-C-CXX/20/1696.c'
source_filename = "source-C-CXX/20/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%g\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %I = alloca i32, align 4
  %total = alloca float, align 4
  %ave = alloca float, align 4
  %max = alloca float, align 4
  %num = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -655744646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -655744646, label %for.cond
    i32 -1271365485, label %for.body
    i32 -1781878754, label %for.inc
    i32 -775265098, label %originalBB
    i32 1630800209, label %originalBBpart2
    i32 1512341684, label %for.end
    i32 348835848, label %for.cond2
    i32 -393241173, label %for.body4
    i32 -524212582, label %originalBB114
    i32 913249955, label %originalBBpart2124
    i32 1474403164, label %for.inc7
    i32 -143073262, label %for.end9
    i32 -1035191463, label %for.cond10
    i32 -1229036371, label %originalBB126
    i32 -304326639, label %originalBBpart2128
    i32 1327428161, label %for.body13
    i32 -1980134792, label %if.then
    i32 -451232113, label %if.then23
    i32 -808715428, label %originalBB130
    i32 -1587461713, label %originalBBpart2134
    i32 -1335614282, label %if.end
    i32 -504826318, label %originalBB136
    i32 -1410225751, label %originalBBpart2138
    i32 2022657720, label %if.else
    i32 -961030624, label %if.then32
    i32 -755179515, label %if.then38
    i32 43088096, label %if.end42
    i32 -2010371879, label %if.end43
    i32 -239816081, label %if.end44
    i32 1031933315, label %originalBB140
    i32 -1578342506, label %originalBBpart2142
    i32 -1798420160, label %for.inc45
    i32 -1211020468, label %for.end47
    i32 -132666588, label %land.lhs.true
    i32 -1387204702, label %land.lhs.true53
    i32 2027653186, label %originalBB144
    i32 -1913713001, label %originalBBpart2146
    i32 1442674433, label %land.lhs.true57
    i32 345741410, label %if.then61
    i32 2019629770, label %originalBB148
    i32 -884714790, label %originalBBpart2150
    i32 1742474458, label %if.end63
    i32 -183487678, label %for.cond64
    i32 -1383061948, label %for.body67
    i32 287072721, label %lor.lhs.false
    i32 734127449, label %if.then78
    i32 1015372217, label %if.end83
    i32 -2113822913, label %originalBB152
    i32 1779027930, label %originalBBpart2154
    i32 672143041, label %for.inc84
    i32 -2111342699, label %for.end86
    i32 366219888, label %originalBB156
    i32 -1448879426, label %originalBBpart2158
    i32 -975918625, label %for.cond88
    i32 47324984, label %for.body91
    i32 1723263288, label %if.then97
    i32 -89478099, label %if.end102
    i32 -523551159, label %for.inc103
    i32 -1844144300, label %originalBB160
    i32 -1950033508, label %originalBBpart2174
    i32 -1805605431, label %for.end105
    i32 -1320652649, label %originalBBalteredBB
    i32 -982637339, label %originalBB114alteredBB
    i32 -856591848, label %originalBB126alteredBB
    i32 -1419053065, label %originalBB130alteredBB
    i32 -2018506650, label %originalBB136alteredBB
    i32 -139676357, label %originalBB140alteredBB
    i32 1502368973, label %originalBB144alteredBB
    i32 926491308, label %originalBB148alteredBB
    i32 -2216250, label %originalBB152alteredBB
    i32 -1995442615, label %originalBB156alteredBB
    i32 2134240664, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1271365485, i32 1512341684
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  store i32 -1781878754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1920593973
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1920593973
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -775265098, i32 -1320652649
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 626086224
  %21 = add i32 %20, 1
  %22 = add i32 %21, 626086224
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 512657394
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 512657394
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1630800209, i32 -1320652649
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -655744646, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %total, align 4
  store i32 0, i32* %i, align 4
  store i32 348835848, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 -393241173, i32 -143073262
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1743551119
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1743551119
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -524212582, i32 -982637339
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %68 = load float, float* %total, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom5
  %70 = load float, float* %arrayidx6, align 4
  %add = fadd float %68, %70
  store float %add, float* %total, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -534158830
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -534158830
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 913249955, i32 -982637339
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1474403164, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -302050469
  %88 = add i32 %87, 1
  %89 = add i32 %88, -302050469
  %inc8 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 348835848, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %90 = load float, float* %total, align 4
  %91 = load i32, i32* %n, align 4
  %conv = sitofp i32 %91 to float
  %div = fdiv float %90, %conv
  store float %div, float* %ave, align 4
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1035191463, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1448696864
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1448696864
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1229036371, i32 -856591848
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %107, %108
  store i1 %cmp11, i1* %cmp11.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -304326639, i32 -856591848
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 1327428161, i32 -1211020468
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom14
  %137 = load float, float* %arrayidx15, align 4
  %138 = load float, float* %ave, align 4
  %sub = fsub float %137, %138
  %cmp16 = fcmp ogt float %sub, 0.000000e+00
  %139 = select i1 %cmp16, i32 -1980134792, i32 2022657720
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom18
  %141 = load float, float* %arrayidx19, align 4
  %142 = load float, float* %ave, align 4
  %sub20 = fsub float %141, %142
  %143 = load float, float* %max, align 4
  %cmp21 = fcmp ogt float %sub20, %143
  %144 = select i1 %cmp21, i32 -451232113, i32 -1335614282
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1625172300
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1625172300
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -808715428, i32 -1419053065
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom24
  %161 = load float, float* %arrayidx25, align 4
  %162 = load float, float* %ave, align 4
  %sub26 = fsub float %161, %162
  store float %sub26, float* %max, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1585883294
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1585883294
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1587461713, i32 -1419053065
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1335614282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1967374356
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1967374356
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -504826318, i32 -2018506650
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 972809530
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 972809530
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1410225751, i32 -2018506650
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -239816081, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load float, float* %ave, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %221 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom27
  %222 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %220, %222
  %cmp30 = fcmp ogt float %sub29, 0.000000e+00
  %223 = select i1 %cmp30, i32 -961030624, i32 -2010371879
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %224 = load float, float* %ave, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %225 to i64
  %arrayidx34 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom33
  %226 = load float, float* %arrayidx34, align 4
  %sub35 = fsub float %224, %226
  %227 = load float, float* %max, align 4
  %cmp36 = fcmp ogt float %sub35, %227
  %228 = select i1 %cmp36, i32 -755179515, i32 43088096
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %229 = load float, float* %ave, align 4
  %230 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom39
  %231 = load float, float* %arrayidx40, align 4
  %sub41 = fsub float %229, %231
  store float %sub41, float* %max, align 4
  store i32 43088096, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2010371879, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -239816081, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  %257 = select i1 %255, i32 1031933315, i32 -139676357
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 265440255
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 265440255
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1578342506, i32 -139676357
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1798420160, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 2125545054
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2125545054
  %inc46 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -1035191463, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %277 = load i32, i32* %n, align 4
  %cmp48 = icmp eq i32 %277, 7
  %278 = select i1 %cmp48, i32 -132666588, i32 1742474458
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 0
  %279 = load float, float* %arrayidx50, align 16
  %cmp51 = fcmp oeq float %279, 3.000000e+00
  %280 = select i1 %cmp51, i32 -1387204702, i32 1742474458
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -399132432
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -399132432
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 2027653186, i32 1502368973
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 1
  %308 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp oeq float %308, 1.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1797794964
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1797794964
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1913713001, i32 1502368973
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %324 = select i1 %cmp55.reload, i32 1442674433, i32 1742474458
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 2
  %325 = load float, float* %arrayidx58, align 8
  %cmp59 = fcmp oeq float %325, 2.000000e+00
  %326 = select i1 %cmp59, i32 345741410, i32 1742474458
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 423579699
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 423579699
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 2019629770, i32 926491308
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -884714790, i32 926491308
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1742474458, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -183487678, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %356, %357
  %358 = select i1 %cmp65, i32 -1383061948, i32 -2111342699
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %359 = load float, float* %max, align 4
  %360 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %360 to i64
  %arrayidx69 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom68
  %361 = load float, float* %arrayidx69, align 4
  %362 = load float, float* %ave, align 4
  %sub70 = fsub float %361, %362
  %cmp71 = fcmp oeq float %359, %sub70
  %363 = select i1 %cmp71, i32 734127449, i32 287072721
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %364 = load float, float* %max, align 4
  %365 = load float, float* %ave, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %366 to i64
  %arrayidx74 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom73
  %367 = load float, float* %arrayidx74, align 4
  %sub75 = fsub float %365, %367
  %cmp76 = fcmp oeq float %364, %sub75
  %368 = select i1 %cmp76, i32 734127449, i32 1015372217
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %369 to i64
  %arrayidx80 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom79
  %370 = load float, float* %arrayidx80, align 4
  %conv81 = fpext float %370 to double
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), double %conv81)
  %371 = load i32, i32* %i, align 4
  store i32 %371, i32* %I, align 4
  store i32 -2111342699, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -2113822913, i32 -2216250
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
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
  %411 = select i1 %409, i32 1779027930, i32 -2216250
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 672143041, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 %412, 1013736486
  %414 = add i32 %413, 1
  %415 = add i32 %414, 1013736486
  %inc85 = add nsw i32 %412, 1
  store i32 %415, i32* %i, align 4
  store i32 -183487678, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1189481912
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1189481912
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 366219888, i32 -1995442615
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %431 = load i32, i32* %I, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add87 = add nsw i32 %431, 1
  store i32 %435, i32* %j, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1448879426, i32 -1995442615
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -975918625, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %450, %451
  %452 = select i1 %cmp89, i32 47324984, i32 -1805605431
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %453 = load float, float* %max, align 4
  %454 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %454 to i64
  %arrayidx93 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom92
  %455 = load float, float* %arrayidx93, align 4
  %456 = load float, float* %ave, align 4
  %sub94 = fsub float %455, %456
  %cmp95 = fcmp oeq float %453, %sub94
  %457 = select i1 %cmp95, i32 1723263288, i32 -89478099
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %458 to i64
  %arrayidx99 = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom98
  %459 = load float, float* %arrayidx99, align 4
  %conv100 = fpext float %459 to double
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), double %conv100)
  store i32 -89478099, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -523551159, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 2048439647
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 2048439647
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1844144300, i32 2134240664
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = sub i32 %475, 2134470741
  %477 = add i32 %476, 1
  %478 = add i32 %477, 2134470741
  %inc104 = add nsw i32 %475, 1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1718783595
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1718783595
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1950033508, i32 2134240664
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -975918625, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, 1854023127
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1854023127
  %_ = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %506, %510
  %_107 = sub i32 %506, 1
  %gen108 = mul i32 %511, 1
  %512 = sub i32 0, 859113621
  %513 = sub i32 %512, %506
  %514 = add i32 %513, 859113621
  %_109 = sub i32 0, %506
  %515 = sub i32 %514, -1678692251
  %516 = add i32 %515, 1
  %517 = add i32 %516, -1678692251
  %gen110 = add i32 %514, 1
  %518 = sub i32 0, 404246511
  %519 = sub i32 %518, %506
  %520 = add i32 %519, 404246511
  %_111 = sub i32 0, %506
  %521 = sub i32 %520, 1802233822
  %522 = add i32 %521, 1
  %523 = add i32 %522, 1802233822
  %gen112 = add i32 %520, 1
  %_113 = shl i32 %506, 1
  %524 = add i32 %506, 2124255787
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 2124255787
  %incalteredBB = add nsw i32 %506, 1
  store i32 %526, i32* %i, align 4
  store i32 -775265098, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %527 = load float, float* %total, align 4
  %528 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %528 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom5alteredBB
  %529 = load float, float* %arrayidx6alteredBB, align 4
  %_115 = fsub float -0.000000e+00, %527
  %gen116 = fadd float %_115, %529
  %_117 = fsub float %527, %529
  %gen118 = fmul float %_117, %529
  %_119 = fsub float %527, %529
  %gen120 = fmul float %_119, %529
  %_121 = fsub float -0.000000e+00, %527
  %gen122 = fadd float %_121, %529
  %addalteredBB = fadd float %527, %529
  store float %addalteredBB, float* %total, align 4
  store i32 -524212582, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %530, %531
  store i32 -1229036371, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %532 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 %idxprom24alteredBB
  %533 = load float, float* %arrayidx25alteredBB, align 4
  %534 = load float, float* %ave, align 4
  %_131 = fsub float -0.000000e+00, %533
  %gen132 = fadd float %_131, %534
  %sub26alteredBB = fsub float %533, %534
  store float %sub26alteredBB, float* %max, align 4
  store i32 -808715428, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -504826318, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1031933315, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [300 x float], [300 x float]* %num, i64 0, i64 1
  %535 = load float, float* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = fcmp oeq float %535, 1.000000e+00
  store i32 2027653186, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2019629770, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -2113822913, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %I, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add87alteredBB = add nsw i32 %536, 1
  store i32 %540, i32* %j, align 4
  store i32 366219888, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %_161 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_162 = sub i32 %541, 1
  %gen163 = mul i32 %543, 1
  %_164 = shl i32 %541, 1
  %544 = sub i32 %541, -1808094255
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1808094255
  %_165 = sub i32 %541, 1
  %gen166 = mul i32 %546, 1
  %_167 = shl i32 %541, 1
  %547 = sub i32 0, %541
  %548 = add i32 0, %547
  %_168 = sub i32 0, %541
  %549 = add i32 %548, -1379553805
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1379553805
  %gen169 = add i32 %548, 1
  %_170 = shl i32 %541, 1
  %552 = sub i32 0, %541
  %553 = add i32 0, %552
  %_171 = sub i32 0, %541
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen172 = add i32 %553, 1
  %556 = sub i32 0, %541
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc104alteredBB = add nsw i32 %541, 1
  store i32 %559, i32* %j, align 4
  store i32 -1844144300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB160, %for.inc103, %if.end102, %if.then97, %for.body91, %for.cond88, %originalBBpart2158, %originalBB156, %for.end86, %for.inc84, %originalBBpart2154, %originalBB152, %if.end83, %if.then78, %lor.lhs.false, %for.body67, %for.cond64, %if.end63, %originalBBpart2150, %originalBB148, %if.then61, %land.lhs.true57, %originalBBpart2146, %originalBB144, %land.lhs.true53, %land.lhs.true, %for.end47, %for.inc45, %originalBBpart2142, %originalBB140, %if.end44, %if.end43, %if.end42, %if.then38, %if.then32, %if.else, %originalBBpart2138, %originalBB136, %if.end, %originalBBpart2134, %originalBB130, %if.then23, %if.then, %for.body13, %originalBBpart2128, %originalBB126, %for.cond10, %for.end9, %for.inc7, %originalBBpart2124, %originalBB114, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
