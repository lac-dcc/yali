; ModuleID = 'source-C-CXX/63/2635.c'
source_filename = "source-C-CXX/63/2635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x i32], align 16
  %p = alloca [45 x i32], align 16
  %q = alloca [45 x i32], align 16
  %m = alloca [45 x float], align 16
  %x = alloca float, align 4
  %t = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1234615245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 1234615245, label %for.cond
    i32 -909593982, label %for.body
    i32 558455014, label %for.inc
    i32 1219287388, label %for.end
    i32 -1397602727, label %for.cond6
    i32 -197400149, label %for.body8
    i32 -1620099997, label %originalBB
    i32 -1697013767, label %originalBBpart2
    i32 -145966354, label %for.cond9
    i32 453554385, label %for.body11
    i32 1983799569, label %originalBB155
    i32 148445083, label %originalBBpart2248
    i32 -414118164, label %for.inc56
    i32 217652312, label %for.end58
    i32 -488020869, label %for.inc59
    i32 681114614, label %for.end61
    i32 -376090033, label %for.cond63
    i32 -1106272299, label %originalBB250
    i32 1202287765, label %originalBBpart2252
    i32 -1131771639, label %for.body66
    i32 61750859, label %originalBB254
    i32 -1220142286, label %originalBBpart2262
    i32 2034089288, label %for.cond68
    i32 -1491313144, label %originalBB264
    i32 1899905530, label %originalBBpart2281
    i32 -1906941625, label %for.body73
    i32 1605615316, label %if.then
    i32 1591795119, label %if.end
    i32 -967614749, label %for.inc111
    i32 -969027732, label %for.end112
    i32 -1437185666, label %for.inc113
    i32 -1198481893, label %for.end115
    i32 -1159137196, label %for.cond116
    i32 1531767418, label %originalBB283
    i32 1465239323, label %originalBBpart2285
    i32 -2070337127, label %for.body119
    i32 1297666388, label %for.inc140
    i32 -1750643580, label %originalBB287
    i32 1127460447, label %originalBBpart2298
    i32 870051018, label %for.end142
    i32 544498739, label %originalBBalteredBB
    i32 -978626358, label %originalBB155alteredBB
    i32 1566386160, label %originalBB250alteredBB
    i32 1741832836, label %originalBB254alteredBB
    i32 -1104639995, label %originalBB264alteredBB
    i32 1501380495, label %originalBB283alteredBB
    i32 -1283012561, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -909593982, i32 1219287388
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 558455014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1477418503
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1477418503
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1234615245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1397602727, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1903196920
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1903196920
  %sub = sub nsw i32 %11, 1
  %cmp7 = icmp slt i32 %10, %14
  %15 = select i1 %cmp7, i32 -197400149, i32 681114614
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1109529368
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1109529368
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1620099997, i32 544498739
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 705933495
  %33 = add i32 %32, 1
  %34 = add i32 %33, 705933495
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1157703335
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1157703335
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1697013767, i32 544498739
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -145966354, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %62, %63
  %64 = select i1 %cmp10, i32 453554385, i32 217652312
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1983799569, i32 -978626358
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %92 = load i32, i32* %arrayidx13, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %95 = sub i32 %92, -662862463
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -662862463
  %sub16 = sub nsw i32 %92, %94
  %98 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %98 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17
  %99 = load i32, i32* %arrayidx18, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %99, %102
  %sub21 = sub nsw i32 %99, %101
  %mul = mul nsw i32 %97, %103
  %104 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24
  %107 = load i32, i32* %arrayidx25, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %sub26 = sub nsw i32 %105, %107
  %110 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %111 = load i32, i32* %arrayidx28, align 4
  %112 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29
  %113 = load i32, i32* %arrayidx30, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %111, %114
  %sub31 = sub nsw i32 %111, %113
  %mul32 = mul nsw i32 %109, %115
  %116 = sub i32 0, %mul
  %117 = sub i32 0, %mul32
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add33 = add nsw i32 %mul, %mul32
  %120 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom34
  %121 = load i32, i32* %arrayidx35, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %122 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom36
  %123 = load i32, i32* %arrayidx37, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %sub38 = sub nsw i32 %121, %123
  %126 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %126 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %128 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %130 = sub i32 %127, 1553270012
  %131 = sub i32 %130, %129
  %132 = add i32 %131, 1553270012
  %sub43 = sub nsw i32 %127, %129
  %mul44 = mul nsw i32 %125, %132
  %133 = add i32 %119, 1491318068
  %134 = add i32 %133, %mul44
  %135 = sub i32 %134, 1491318068
  %add45 = add nsw i32 %119, %mul44
  %conv = sitofp i32 %135 to float
  store float %conv, float* %x, align 4
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %137 to i64
  %arrayidx47 = getelementptr inbounds [45 x i32], [45 x i32]* %p, i64 0, i64 %idxprom46
  store i32 %136, i32* %arrayidx47, align 4
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [45 x i32], [45 x i32]* %q, i64 0, i64 %idxprom48
  store i32 %138, i32* %arrayidx49, align 4
  %140 = load float, float* %x, align 4
  %conv50 = fpext float %140 to double
  %call51 = call double @sqrt(double %conv50) #3
  %conv52 = fptrunc double %call51 to float
  %141 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %141 to i64
  %arrayidx54 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom53
  store float %conv52, float* %arrayidx54, align 4
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc55 = add nsw i32 %142, 1
  store i32 %144, i32* %k, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -2110193417
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2110193417
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 148445083, i32 -978626358
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -414118164, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -1074875333
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1074875333
  %inc57 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -145966354, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -488020869, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 193506252
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 193506252
  %inc60 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -1397602727, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %169 = add i32 %168, -102350634
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -102350634
  %sub62 = sub nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -376090033, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1106272299, i32 1566386160
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %186, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -515205853
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -515205853
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1202287765, i32 1566386160
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %214 = select i1 %cmp64.reload, i32 -1131771639, i32 -1198481893
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -2043997292
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2043997292
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 61750859, i32 1741832836
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = add i32 %230, -708405353
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -708405353
  %sub67 = sub nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1220142286, i32 1741832836
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 2034089288, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1505561374
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1505561374
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1491313144, i32 -1104639995
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %sub69 = sub nsw i32 %276, %277
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub70 = sub nsw i32 %279, 1
  %cmp71 = icmp sge i32 %275, %281
  store i1 %cmp71, i1* %cmp71.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1029437891
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1029437891
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1899905530, i32 -1104639995
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %309 = select i1 %cmp71.reload, i32 -1906941625, i32 -969027732
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add74 = add nsw i32 %310, 1
  %idxprom75 = sext i32 %312 to i64
  %arrayidx76 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom75
  %313 = load float, float* %arrayidx76, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %314 to i64
  %arrayidx78 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom77
  %315 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp ogt float %313, %315
  %316 = select i1 %cmp79, i32 1605615316, i32 1591795119
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %317 to i64
  %arrayidx82 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom81
  %318 = load float, float* %arrayidx82, align 4
  store float %318, float* %t, align 4
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add83 = add nsw i32 %319, 1
  %idxprom84 = sext i32 %321 to i64
  %arrayidx85 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom84
  %322 = load float, float* %arrayidx85, align 4
  %323 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %323 to i64
  %arrayidx87 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom86
  store float %322, float* %arrayidx87, align 4
  %324 = load float, float* %t, align 4
  %325 = load i32, i32* %j, align 4
  %326 = add i32 %325, -168012106
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -168012106
  %add88 = add nsw i32 %325, 1
  %idxprom89 = sext i32 %328 to i64
  %arrayidx90 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom89
  store float %324, float* %arrayidx90, align 4
  %329 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %329 to i64
  %arrayidx92 = getelementptr inbounds [45 x i32], [45 x i32]* %p, i64 0, i64 %idxprom91
  %330 = load i32, i32* %arrayidx92, align 4
  store i32 %330, i32* %y, align 4
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add93 = add nsw i32 %331, 1
  %idxprom94 = sext i32 %333 to i64
  %arrayidx95 = getelementptr inbounds [45 x i32], [45 x i32]* %p, i64 0, i64 %idxprom94
  %334 = load i32, i32* %arrayidx95, align 4
  %335 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %335 to i64
  %arrayidx97 = getelementptr inbounds [45 x i32], [45 x i32]* %p, i64 0, i64 %idxprom96
  store i32 %334, i32* %arrayidx97, align 4
  %336 = load i32, i32* %y, align 4
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, -1594489709
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1594489709
  %add98 = add nsw i32 %337, 1
  %idxprom99 = sext i32 %340 to i64
  %arrayidx100 = getelementptr inbounds [45 x i32], [45 x i32]* %p, i64 0, i64 %idxprom99
  store i32 %336, i32* %arrayidx100, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %341 to i64
  %arrayidx102 = getelementptr inbounds [45 x i32], [45 x i32]* %q, i64 0, i64 %idxprom101
  %342 = load i32, i32* %arrayidx102, align 4
  store i32 %342, i32* %z, align 4
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, 2009084575
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 2009084575
  %add103 = add nsw i32 %343, 1
  %idxprom104 = sext i32 %346 to i64
  %arrayidx105 = getelementptr inbounds [45 x i32], [45 x i32]* %q, i64 0, i64 %idxprom104
  %347 = load i32, i32* %arrayidx105, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %348 to i64
  %arrayidx107 = getelementptr inbounds [45 x i32], [45 x i32]* %q, i64 0, i64 %idxprom106
  store i32 %347, i32* %arrayidx107, align 4
  %349 = load i32, i32* %z, align 4
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 %350, 1072558957
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1072558957
  %add108 = add nsw i32 %350, 1
  %idxprom109 = sext i32 %353 to i64
  %arrayidx110 = getelementptr inbounds [45 x i32], [45 x i32]* %q, i64 0, i64 %idxprom109
  store i32 %349, i32* %arrayidx110, align 4
  store i32 1591795119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -967614749, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, -1
  %356 = sub i32 %354, %355
  %dec = add nsw i32 %354, -1
  store i32 %356, i32* %j, align 4
  store i32 2034089288, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -1437185666, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, -1
  %359 = sub i32 %357, %358
  %dec114 = add nsw i32 %357, -1
  store i32 %359, i32* %i, align 4
  store i32 -376090033, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1159137196, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1531767418, i32 1501380495
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %k, align 4
  %cmp117 = icmp slt i32 %374, %375
  store i1 %cmp117, i1* %cmp117.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1142016685
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1142016685
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1465239323, i32 1501380495
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %391 = select i1 %cmp117.reload, i32 -2070337127, i32 870051018
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %392 to i64
  %arrayidx121 = getelementptr inbounds [45 x i32], [45 x i32]* %p, i64 0, i64 %idxprom120
  %393 = load i32, i32* %arrayidx121, align 4
  store i32 %393, i32* %y, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %394 to i64
  %arrayidx123 = getelementptr inbounds [45 x i32], [45 x i32]* %q, i64 0, i64 %idxprom122
  %395 = load i32, i32* %arrayidx123, align 4
  store i32 %395, i32* %z, align 4
  %396 = load i32, i32* %y, align 4
  %idxprom124 = sext i32 %396 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom124
  %397 = load i32, i32* %arrayidx125, align 4
  %398 = load i32, i32* %y, align 4
  %idxprom126 = sext i32 %398 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom126
  %399 = load i32, i32* %arrayidx127, align 4
  %400 = load i32, i32* %y, align 4
  %idxprom128 = sext i32 %400 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom128
  %401 = load i32, i32* %arrayidx129, align 4
  %402 = load i32, i32* %z, align 4
  %idxprom130 = sext i32 %402 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom130
  %403 = load i32, i32* %arrayidx131, align 4
  %404 = load i32, i32* %z, align 4
  %idxprom132 = sext i32 %404 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom132
  %405 = load i32, i32* %arrayidx133, align 4
  %406 = load i32, i32* %z, align 4
  %idxprom134 = sext i32 %406 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom134
  %407 = load i32, i32* %arrayidx135, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %408 to i64
  %arrayidx137 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom136
  %409 = load float, float* %arrayidx137, align 4
  %conv138 = fpext float %409 to double
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %397, i32 %399, i32 %401, i32 %403, i32 %405, i32 %407, double %conv138)
  store i32 1297666388, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -383019821
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -383019821
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1750643580, i32 -1283012561
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, -175536752
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -175536752
  %inc141 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1127460447, i32 -1283012561
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1159137196, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_ = sub i32 0, %467
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen = add i32 %469, 1
  %474 = sub i32 0, 322341003
  %475 = sub i32 %474, %467
  %476 = add i32 %475, 322341003
  %_143 = sub i32 0, %467
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen144 = add i32 %476, 1
  %_145 = shl i32 %467, 1
  %_146 = shl i32 %467, 1
  %481 = sub i32 0, 1
  %482 = add i32 %467, %481
  %_147 = sub i32 %467, 1
  %gen148 = mul i32 %482, 1
  %483 = add i32 %467, 1049667369
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1049667369
  %_149 = sub i32 %467, 1
  %gen150 = mul i32 %485, 1
  %486 = sub i32 0, %467
  %487 = add i32 0, %486
  %_151 = sub i32 0, %467
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen152 = add i32 %487, 1
  %492 = sub i32 0, 1881769759
  %493 = sub i32 %492, %467
  %494 = add i32 %493, 1881769759
  %_153 = sub i32 0, %467
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen154 = add i32 %494, 1
  %499 = add i32 %467, 157866137
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 157866137
  %addalteredBB = add nsw i32 %467, 1
  store i32 %501, i32* %j, align 4
  store i32 -1620099997, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %502 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %503 = load i32, i32* %arrayidx13alteredBB, align 4
  %504 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %504 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %505 = load i32, i32* %arrayidx15alteredBB, align 4
  %506 = sub i32 %503, 1040989794
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 1040989794
  %_156 = sub i32 %503, %505
  %gen157 = mul i32 %508, %505
  %509 = sub i32 0, 1447214741
  %510 = sub i32 %509, %503
  %511 = add i32 %510, 1447214741
  %_158 = sub i32 0, %503
  %512 = sub i32 %511, -885865900
  %513 = add i32 %512, %505
  %514 = add i32 %513, -885865900
  %gen159 = add i32 %511, %505
  %515 = sub i32 0, %505
  %516 = add i32 %503, %515
  %sub16alteredBB = sub nsw i32 %503, %505
  %517 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %517 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %518 = load i32, i32* %arrayidx18alteredBB, align 4
  %519 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %519 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %520 = load i32, i32* %arrayidx20alteredBB, align 4
  %_160 = shl i32 %518, %520
  %521 = sub i32 0, %520
  %522 = add i32 %518, %521
  %_161 = sub i32 %518, %520
  %gen162 = mul i32 %522, %520
  %_163 = shl i32 %518, %520
  %523 = sub i32 %518, -1107102048
  %524 = sub i32 %523, %520
  %525 = add i32 %524, -1107102048
  %_164 = sub i32 %518, %520
  %gen165 = mul i32 %525, %520
  %526 = sub i32 %518, 1565238204
  %527 = sub i32 %526, %520
  %528 = add i32 %527, 1565238204
  %sub21alteredBB = sub nsw i32 %518, %520
  %529 = sub i32 0, 189216995
  %530 = sub i32 %529, %516
  %531 = add i32 %530, 189216995
  %_166 = sub i32 0, %516
  %532 = add i32 %531, 34775077
  %533 = add i32 %532, %528
  %534 = sub i32 %533, 34775077
  %gen167 = add i32 %531, %528
  %mulalteredBB = mul nsw i32 %516, %528
  %535 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %535 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %536 = load i32, i32* %arrayidx23alteredBB, align 4
  %537 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %537 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %538 = load i32, i32* %arrayidx25alteredBB, align 4
  %_168 = shl i32 %536, %538
  %539 = sub i32 %536, 1614038518
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 1614038518
  %_169 = sub i32 %536, %538
  %gen170 = mul i32 %541, %538
  %_171 = shl i32 %536, %538
  %542 = sub i32 0, %536
  %543 = add i32 0, %542
  %_172 = sub i32 0, %536
  %544 = add i32 %543, 995326254
  %545 = add i32 %544, %538
  %546 = sub i32 %545, 995326254
  %gen173 = add i32 %543, %538
  %547 = sub i32 0, %538
  %548 = add i32 %536, %547
  %sub26alteredBB = sub nsw i32 %536, %538
  %549 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %549 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %550 = load i32, i32* %arrayidx28alteredBB, align 4
  %551 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %551 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %552 = load i32, i32* %arrayidx30alteredBB, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %550, %553
  %_174 = sub i32 %550, %552
  %gen175 = mul i32 %554, %552
  %555 = sub i32 0, %552
  %556 = add i32 %550, %555
  %_176 = sub i32 %550, %552
  %gen177 = mul i32 %556, %552
  %557 = add i32 0, -786944822
  %558 = sub i32 %557, %550
  %559 = sub i32 %558, -786944822
  %_178 = sub i32 0, %550
  %560 = sub i32 0, %552
  %561 = sub i32 %559, %560
  %gen179 = add i32 %559, %552
  %562 = add i32 %550, 736200624
  %563 = sub i32 %562, %552
  %564 = sub i32 %563, 736200624
  %_180 = sub i32 %550, %552
  %gen181 = mul i32 %564, %552
  %565 = sub i32 %550, -619609208
  %566 = sub i32 %565, %552
  %567 = add i32 %566, -619609208
  %_182 = sub i32 %550, %552
  %gen183 = mul i32 %567, %552
  %_184 = shl i32 %550, %552
  %_185 = shl i32 %550, %552
  %568 = sub i32 %550, 2117249772
  %569 = sub i32 %568, %552
  %570 = add i32 %569, 2117249772
  %_186 = sub i32 %550, %552
  %gen187 = mul i32 %570, %552
  %571 = sub i32 %550, 546757178
  %572 = sub i32 %571, %552
  %573 = add i32 %572, 546757178
  %_188 = sub i32 %550, %552
  %gen189 = mul i32 %573, %552
  %574 = sub i32 %550, -963589959
  %575 = sub i32 %574, %552
  %576 = add i32 %575, -963589959
  %sub31alteredBB = sub nsw i32 %550, %552
  %577 = add i32 %548, -9566747
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, -9566747
  %_190 = sub i32 %548, %576
  %gen191 = mul i32 %579, %576
  %580 = add i32 0, 1993106886
  %581 = sub i32 %580, %548
  %582 = sub i32 %581, 1993106886
  %_192 = sub i32 0, %548
  %583 = sub i32 %582, 1055960694
  %584 = add i32 %583, %576
  %585 = add i32 %584, 1055960694
  %gen193 = add i32 %582, %576
  %_194 = shl i32 %548, %576
  %586 = sub i32 0, 1444138963
  %587 = sub i32 %586, %548
  %588 = add i32 %587, 1444138963
  %_195 = sub i32 0, %548
  %589 = sub i32 0, %576
  %590 = sub i32 %588, %589
  %gen196 = add i32 %588, %576
  %mul32alteredBB = mul nsw i32 %548, %576
  %591 = add i32 %mulalteredBB, -820273862
  %592 = sub i32 %591, %mul32alteredBB
  %593 = sub i32 %592, -820273862
  %_197 = sub i32 %mulalteredBB, %mul32alteredBB
  %gen198 = mul i32 %593, %mul32alteredBB
  %594 = sub i32 0, %mul32alteredBB
  %595 = add i32 %mulalteredBB, %594
  %_199 = sub i32 %mulalteredBB, %mul32alteredBB
  %gen200 = mul i32 %595, %mul32alteredBB
  %_201 = shl i32 %mulalteredBB, %mul32alteredBB
  %596 = add i32 0, 879860394
  %597 = sub i32 %596, %mulalteredBB
  %598 = sub i32 %597, 879860394
  %_202 = sub i32 0, %mulalteredBB
  %599 = sub i32 0, %598
  %600 = sub i32 0, %mul32alteredBB
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen203 = add i32 %598, %mul32alteredBB
  %_204 = shl i32 %mulalteredBB, %mul32alteredBB
  %603 = sub i32 0, 1207770539
  %604 = sub i32 %603, %mulalteredBB
  %605 = add i32 %604, 1207770539
  %_205 = sub i32 0, %mulalteredBB
  %606 = sub i32 0, %mul32alteredBB
  %607 = sub i32 %605, %606
  %gen206 = add i32 %605, %mul32alteredBB
  %608 = add i32 %mulalteredBB, 1583480445
  %609 = sub i32 %608, %mul32alteredBB
  %610 = sub i32 %609, 1583480445
  %_207 = sub i32 %mulalteredBB, %mul32alteredBB
  %gen208 = mul i32 %610, %mul32alteredBB
  %611 = sub i32 0, %mul32alteredBB
  %612 = add i32 %mulalteredBB, %611
  %_209 = sub i32 %mulalteredBB, %mul32alteredBB
  %gen210 = mul i32 %612, %mul32alteredBB
  %613 = sub i32 %mulalteredBB, 992801480
  %614 = sub i32 %613, %mul32alteredBB
  %615 = add i32 %614, 992801480
  %_211 = sub i32 %mulalteredBB, %mul32alteredBB
  %gen212 = mul i32 %615, %mul32alteredBB
  %616 = sub i32 0, %mulalteredBB
  %617 = sub i32 0, %mul32alteredBB
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add33alteredBB = add nsw i32 %mulalteredBB, %mul32alteredBB
  %620 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %620 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom34alteredBB
  %621 = load i32, i32* %arrayidx35alteredBB, align 4
  %622 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %622 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %623 = load i32, i32* %arrayidx37alteredBB, align 4
  %624 = sub i32 0, 1181989259
  %625 = sub i32 %624, %621
  %626 = add i32 %625, 1181989259
  %_213 = sub i32 0, %621
  %627 = add i32 %626, -1267171133
  %628 = add i32 %627, %623
  %629 = sub i32 %628, -1267171133
  %gen214 = add i32 %626, %623
  %630 = add i32 0, -514010564
  %631 = sub i32 %630, %621
  %632 = sub i32 %631, -514010564
  %_215 = sub i32 0, %621
  %633 = sub i32 %632, -143261230
  %634 = add i32 %633, %623
  %635 = add i32 %634, -143261230
  %gen216 = add i32 %632, %623
  %636 = add i32 0, -552300158
  %637 = sub i32 %636, %621
  %638 = sub i32 %637, -552300158
  %_217 = sub i32 0, %621
  %639 = add i32 %638, -179047536
  %640 = add i32 %639, %623
  %641 = sub i32 %640, -179047536
  %gen218 = add i32 %638, %623
  %_219 = shl i32 %621, %623
  %642 = sub i32 0, %623
  %643 = add i32 %621, %642
  %_220 = sub i32 %621, %623
  %gen221 = mul i32 %643, %623
  %644 = sub i32 %621, 430557175
  %645 = sub i32 %644, %623
  %646 = add i32 %645, 430557175
  %sub38alteredBB = sub nsw i32 %621, %623
  %647 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %647 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %648 = load i32, i32* %arrayidx40alteredBB, align 4
  %649 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %649 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c, i64 0, i64 %idxprom41alteredBB
  %650 = load i32, i32* %arrayidx42alteredBB, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %648, %651
  %_222 = sub i32 %648, %650
  %gen223 = mul i32 %652, %650
  %_224 = shl i32 %648, %650
  %653 = add i32 0, 861843990
  %654 = sub i32 %653, %648
  %655 = sub i32 %654, 861843990
  %_225 = sub i32 0, %648
  %656 = sub i32 0, %655
  %657 = sub i32 0, %650
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen226 = add i32 %655, %650
  %660 = sub i32 0, %650
  %661 = add i32 %648, %660
  %sub43alteredBB = sub nsw i32 %648, %650
  %662 = add i32 0, 1707366487
  %663 = sub i32 %662, %646
  %664 = sub i32 %663, 1707366487
  %_227 = sub i32 0, %646
  %665 = sub i32 %664, 743731596
  %666 = add i32 %665, %661
  %667 = add i32 %666, 743731596
  %gen228 = add i32 %664, %661
  %668 = sub i32 0, %646
  %669 = add i32 0, %668
  %_229 = sub i32 0, %646
  %670 = add i32 %669, -2130637190
  %671 = add i32 %670, %661
  %672 = sub i32 %671, -2130637190
  %gen230 = add i32 %669, %661
  %673 = sub i32 0, %661
  %674 = add i32 %646, %673
  %_231 = sub i32 %646, %661
  %gen232 = mul i32 %674, %661
  %675 = sub i32 0, %661
  %676 = add i32 %646, %675
  %_233 = sub i32 %646, %661
  %gen234 = mul i32 %676, %661
  %677 = sub i32 %646, 288611618
  %678 = sub i32 %677, %661
  %679 = add i32 %678, 288611618
  %_235 = sub i32 %646, %661
  %gen236 = mul i32 %679, %661
  %_237 = shl i32 %646, %661
  %680 = add i32 %646, 1413402577
  %681 = sub i32 %680, %661
  %682 = sub i32 %681, 1413402577
  %_238 = sub i32 %646, %661
  %gen239 = mul i32 %682, %661
  %_240 = shl i32 %646, %661
  %_241 = shl i32 %646, %661
  %mul44alteredBB = mul nsw i32 %646, %661
  %683 = sub i32 0, %619
  %684 = add i32 0, %683
  %_242 = sub i32 0, %619
  %685 = add i32 %684, 800850213
  %686 = add i32 %685, %mul44alteredBB
  %687 = sub i32 %686, 800850213
  %gen243 = add i32 %684, %mul44alteredBB
  %688 = add i32 %619, -508112209
  %689 = add i32 %688, %mul44alteredBB
  %690 = sub i32 %689, -508112209
  %add45alteredBB = add nsw i32 %619, %mul44alteredBB
  %convalteredBB = sitofp i32 %690 to float
  store float %convalteredBB, float* %x, align 4
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %692 to i64
  %arrayidx47alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %p, i64 0, i64 %idxprom46alteredBB
  store i32 %691, i32* %arrayidx47alteredBB, align 4
  %693 = load i32, i32* %j, align 4
  %694 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %694 to i64
  %arrayidx49alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %q, i64 0, i64 %idxprom48alteredBB
  store i32 %693, i32* %arrayidx49alteredBB, align 4
  %695 = load float, float* %x, align 4
  %conv50alteredBB = fpext float %695 to double
  %call51alteredBB = call double @sqrt(double %conv50alteredBB) #3
  %conv52alteredBB = fptrunc double %call51alteredBB to float
  %696 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %696 to i64
  %arrayidx54alteredBB = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom53alteredBB
  store float %conv52alteredBB, float* %arrayidx54alteredBB, align 4
  %697 = load i32, i32* %k, align 4
  %_244 = shl i32 %697, 1
  %698 = sub i32 0, %697
  %699 = add i32 0, %698
  %_245 = sub i32 0, %697
  %700 = sub i32 %699, -1030190104
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1030190104
  %gen246 = add i32 %699, 1
  %703 = add i32 %697, -1296161814
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1296161814
  %inc55alteredBB = add nsw i32 %697, 1
  store i32 %705, i32* %k, align 4
  store i32 1983799569, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp sge i32 %706, 0
  store i32 -1106272299, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %k, align 4
  %708 = add i32 0, -236452043
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, -236452043
  %_255 = sub i32 0, %707
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen256 = add i32 %710, 1
  %715 = sub i32 0, %707
  %716 = add i32 0, %715
  %_257 = sub i32 0, %707
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen258 = add i32 %716, 1
  %719 = add i32 0, 894741713
  %720 = sub i32 %719, %707
  %721 = sub i32 %720, 894741713
  %_259 = sub i32 0, %707
  %722 = add i32 %721, 793480142
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 793480142
  %gen260 = add i32 %721, 1
  %725 = add i32 %707, -923380810
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -923380810
  %sub67alteredBB = sub nsw i32 %707, 1
  store i32 %727, i32* %j, align 4
  store i32 61750859, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %k, align 4
  %730 = load i32, i32* %i, align 4
  %_265 = shl i32 %729, %730
  %731 = sub i32 0, 1011633820
  %732 = sub i32 %731, %729
  %733 = add i32 %732, 1011633820
  %_266 = sub i32 0, %729
  %734 = sub i32 0, %730
  %735 = sub i32 %733, %734
  %gen267 = add i32 %733, %730
  %736 = sub i32 0, 735746396
  %737 = sub i32 %736, %729
  %738 = add i32 %737, 735746396
  %_268 = sub i32 0, %729
  %739 = sub i32 0, %738
  %740 = sub i32 0, %730
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen269 = add i32 %738, %730
  %743 = sub i32 %729, 386872278
  %744 = sub i32 %743, %730
  %745 = add i32 %744, 386872278
  %sub69alteredBB = sub nsw i32 %729, %730
  %746 = sub i32 0, %745
  %747 = add i32 0, %746
  %_270 = sub i32 0, %745
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen271 = add i32 %747, 1
  %750 = add i32 0, -332666705
  %751 = sub i32 %750, %745
  %752 = sub i32 %751, -332666705
  %_272 = sub i32 0, %745
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen273 = add i32 %752, 1
  %755 = sub i32 0, %745
  %756 = add i32 0, %755
  %_274 = sub i32 0, %745
  %757 = add i32 %756, -1808679126
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -1808679126
  %gen275 = add i32 %756, 1
  %760 = sub i32 %745, 872761956
  %761 = sub i32 %760, 1
  %762 = add i32 %761, 872761956
  %_276 = sub i32 %745, 1
  %gen277 = mul i32 %762, 1
  %763 = add i32 %745, -1833302980
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1833302980
  %_278 = sub i32 %745, 1
  %gen279 = mul i32 %765, 1
  %766 = add i32 %745, 30609050
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 30609050
  %sub70alteredBB = sub nsw i32 %745, 1
  %cmp71alteredBB = icmp sge i32 %728, %768
  store i32 -1491313144, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = load i32, i32* %k, align 4
  %cmp117alteredBB = icmp slt i32 %769, %770
  store i32 1531767418, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %_288 = sub i32 %771, 1
  %gen289 = mul i32 %773, 1
  %_290 = shl i32 %771, 1
  %774 = sub i32 0, -61048715
  %775 = sub i32 %774, %771
  %776 = add i32 %775, -61048715
  %_291 = sub i32 0, %771
  %777 = add i32 %776, 2075165460
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 2075165460
  %gen292 = add i32 %776, 1
  %780 = add i32 %771, -839950485
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -839950485
  %_293 = sub i32 %771, 1
  %gen294 = mul i32 %782, 1
  %783 = add i32 %771, -1061259677
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1061259677
  %_295 = sub i32 %771, 1
  %gen296 = mul i32 %785, 1
  %786 = add i32 %771, -820551969
  %787 = add i32 %786, 1
  %788 = sub i32 %787, -820551969
  %inc141alteredBB = add nsw i32 %771, 1
  store i32 %788, i32* %i, align 4
  store i32 -1750643580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB283alteredBB, %originalBB264alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB287, %for.inc140, %for.body119, %originalBBpart2285, %originalBB283, %for.cond116, %for.end115, %for.inc113, %for.end112, %for.inc111, %if.end, %if.then, %for.body73, %originalBBpart2281, %originalBB264, %for.cond68, %originalBBpart2262, %originalBB254, %for.body66, %originalBBpart2252, %originalBB250, %for.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2248, %originalBB155, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
