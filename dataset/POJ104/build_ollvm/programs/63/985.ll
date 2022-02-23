; ModuleID = 'source-C-CXX/63/985.c'
source_filename = "source-C-CXX/63/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %LEN = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [135 x double], align 16
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1039300081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar447 = load i32, i32* %switchVar
  switch i32 %switchVar447, label %switchDefault [
    i32 1039300081, label %for.cond
    i32 1540639261, label %for.body
    i32 221333197, label %originalBB
    i32 240105318, label %originalBBpart2
    i32 -1155590135, label %for.inc
    i32 452481713, label %originalBB200
    i32 2134551882, label %originalBBpart2207
    i32 -1578770736, label %for.end
    i32 -508834011, label %for.cond2
    i32 2100633483, label %for.body6
    i32 -881916492, label %originalBB209
    i32 -67211473, label %originalBBpart2222
    i32 -994168350, label %for.cond7
    i32 109185703, label %for.body11
    i32 -1033075928, label %originalBB224
    i32 -879217236, label %originalBBpart2383
    i32 -2114568410, label %for.inc67
    i32 1979754672, label %for.end69
    i32 2107428998, label %for.inc70
    i32 548045791, label %originalBB385
    i32 727438693, label %originalBBpart2389
    i32 -1900288038, label %for.end72
    i32 382597671, label %originalBB391
    i32 1194170897, label %originalBBpart2420
    i32 1162837436, label %for.cond75
    i32 1377914630, label %originalBB422
    i32 -121055680, label %originalBBpart2424
    i32 1177894850, label %for.body78
    i32 1349774444, label %originalBB426
    i32 -1239035401, label %originalBBpart2428
    i32 2024917725, label %for.cond79
    i32 -1979976242, label %for.body83
    i32 -261554791, label %if.then
    i32 -1029487670, label %if.end
    i32 -1336660837, label %for.inc139
    i32 -2029739845, label %originalBB430
    i32 1306177734, label %originalBBpart2441
    i32 -1604174387, label %for.end141
    i32 -48480307, label %for.inc142
    i32 -565316230, label %for.end144
    i32 440590049, label %for.cond145
    i32 -546706156, label %for.body153
    i32 1431243737, label %for.inc197
    i32 1549282457, label %for.end199
    i32 810059332, label %originalBB443
    i32 1547030402, label %originalBBpart2445
    i32 597336921, label %originalBBalteredBB
    i32 -1967477463, label %originalBB200alteredBB
    i32 1165083298, label %originalBB209alteredBB
    i32 1648815476, label %originalBB224alteredBB
    i32 -956840802, label %originalBB385alteredBB
    i32 -1161797267, label %originalBB391alteredBB
    i32 191592911, label %originalBB422alteredBB
    i32 -831185074, label %originalBB426alteredBB
    i32 1191860296, label %originalBB430alteredBB
    i32 -1865469109, label %originalBB443alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %1
  %2 = add i32 %mul, -1453915764
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1453915764
  %sub = sub nsw i32 %mul, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1540639261, i32 -1578770736
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -641089603
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -641089603
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 221333197, i32 597336921
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1974339985
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1974339985
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 240105318, i32 597336921
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1155590135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 850113151
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 850113151
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 452481713, i32 -1967477463
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 240554308
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 240554308
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2134551882, i32 -1967477463
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1039300081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -508834011, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 3, %85
  %86 = add i32 %mul3, -948365044
  %87 = sub i32 %86, 4
  %88 = sub i32 %87, -948365044
  %sub4 = sub nsw i32 %mul3, 4
  %cmp5 = icmp sle i32 %84, %88
  %89 = select i1 %cmp5, i32 2100633483, i32 -1900288038
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1714421836
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1714421836
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -881916492, i32 1165083298
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 3
  %107 = sub i32 %105, %106
  %add = add nsw i32 %105, 3
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1773647879
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1773647879
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -67211473, i32 1165083298
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -994168350, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 3, %136
  %137 = add i32 %mul8, 48834057
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 48834057
  %sub9 = sub nsw i32 %mul8, 1
  %cmp10 = icmp sle i32 %135, %139
  %140 = select i1 %cmp10, i32 109185703, i32 1979754672
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1824585644
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1824585644
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1033075928, i32 1648815476
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12
  %157 = load i32, i32* %arrayidx13, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %158 to i64
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom14
  %159 = load i32, i32* %arrayidx15, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %sub16 = sub nsw i32 %157, %159
  %162 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %162 to i64
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom17
  %163 = load i32, i32* %arrayidx18, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %164 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %166 = sub i32 %163, -772053909
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -772053909
  %sub21 = sub nsw i32 %163, %165
  %mul22 = mul nsw i32 %161, %168
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -956458796
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -956458796
  %add23 = add nsw i32 %169, 1
  %idxprom24 = sext i32 %172 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom24
  %173 = load i32, i32* %arrayidx25, align 4
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add26 = add nsw i32 %174, 1
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom27
  %177 = load i32, i32* %arrayidx28, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %173, %178
  %sub29 = sub nsw i32 %173, %177
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %add30 = add nsw i32 %180, 1
  %idxprom31 = sext i32 %182 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom31
  %183 = load i32, i32* %arrayidx32, align 4
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, 2125677869
  %186 = add i32 %185, 1
  %187 = add i32 %186, 2125677869
  %add33 = add nsw i32 %184, 1
  %idxprom34 = sext i32 %187 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom34
  %188 = load i32, i32* %arrayidx35, align 4
  %189 = add i32 %183, 1466417940
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1466417940
  %sub36 = sub nsw i32 %183, %188
  %mul37 = mul nsw i32 %179, %191
  %192 = sub i32 %mul22, -1534832263
  %193 = add i32 %192, %mul37
  %194 = add i32 %193, -1534832263
  %add38 = add nsw i32 %mul22, %mul37
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, -1477878194
  %197 = add i32 %196, 2
  %198 = add i32 %197, -1477878194
  %add39 = add nsw i32 %195, 2
  %idxprom40 = sext i32 %198 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom40
  %199 = load i32, i32* %arrayidx41, align 4
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 705457481
  %202 = add i32 %201, 2
  %203 = sub i32 %202, 705457481
  %add42 = add nsw i32 %200, 2
  %idxprom43 = sext i32 %203 to i64
  %arrayidx44 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom43
  %204 = load i32, i32* %arrayidx44, align 4
  %205 = add i32 %199, -667527943
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -667527943
  %sub45 = sub nsw i32 %199, %204
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 %208, -260158319
  %210 = add i32 %209, 2
  %211 = add i32 %210, -260158319
  %add46 = add nsw i32 %208, 2
  %idxprom47 = sext i32 %211 to i64
  %arrayidx48 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom47
  %212 = load i32, i32* %arrayidx48, align 4
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 %213, -218280745
  %215 = add i32 %214, 2
  %216 = add i32 %215, -218280745
  %add49 = add nsw i32 %213, 2
  %idxprom50 = sext i32 %216 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom50
  %217 = load i32, i32* %arrayidx51, align 4
  %218 = add i32 %212, -870517247
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -870517247
  %sub52 = sub nsw i32 %212, %217
  %mul53 = mul nsw i32 %207, %220
  %221 = sub i32 0, %mul53
  %222 = sub i32 %194, %221
  %add54 = add nsw i32 %194, %mul53
  %conv = sitofp i32 %222 to double
  %call55 = call double @sqrt(double %conv) #3
  %223 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %223 to i64
  %arrayidx57 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom56
  store double %call55, double* %arrayidx57, align 8
  %224 = load i32, i32* %i, align 4
  %conv58 = sitofp i32 %224 to double
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add59 = add nsw i32 %225, 1
  %idxprom60 = sext i32 %229 to i64
  %arrayidx61 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom60
  store double %conv58, double* %arrayidx61, align 8
  %230 = load i32, i32* %j, align 4
  %conv62 = sitofp i32 %230 to double
  %231 = load i32, i32* %k, align 4
  %232 = add i32 %231, 742046102
  %233 = add i32 %232, 2
  %234 = sub i32 %233, 742046102
  %add63 = add nsw i32 %231, 2
  %idxprom64 = sext i32 %234 to i64
  %arrayidx65 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom64
  store double %conv62, double* %arrayidx65, align 8
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 0, 3
  %237 = sub i32 %235, %236
  %add66 = add nsw i32 %235, 3
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -29361174
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -29361174
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -879217236, i32 1648815476
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -2114568410, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 574624246
  %255 = add i32 %254, 3
  %256 = add i32 %255, 574624246
  %add68 = add nsw i32 %253, 3
  store i32 %256, i32* %j, align 4
  store i32 -994168350, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 2107428998, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1536831164
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1536831164
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 548045791, i32 -956840802
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -2027384177
  %274 = add i32 %273, 3
  %275 = add i32 %274, -2027384177
  %add71 = add nsw i32 %272, 3
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 204098020
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 204098020
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 727438693, i32 -956840802
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -508834011, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 734458594
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 734458594
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 382597671, i32 -1161797267
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %306 = load i32, i32* %n, align 4
  %307 = load i32, i32* %n, align 4
  %308 = add i32 %307, 1409174977
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1409174977
  %sub73 = sub nsw i32 %307, 1
  %mul74 = mul nsw i32 %306, %310
  %div = sdiv i32 %mul74, 2
  store i32 %div, i32* %LEN, align 4
  store i32 1, i32* %k, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 408212690
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 408212690
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1194170897, i32 -1161797267
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 1162837436, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1377914630, i32 191592911
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = load i32, i32* %LEN, align 4
  %cmp76 = icmp sle i32 %364, %365
  store i1 %cmp76, i1* %cmp76.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1682982636
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1682982636
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -121055680, i32 191592911
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %381 = select i1 %cmp76.reload, i32 1177894850, i32 -565316230
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1654378432
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1654378432
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1349774444, i32 -831185074
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1750420752
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1750420752
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1239035401, i32 -831185074
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 2024917725, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %LEN, align 4
  %426 = load i32, i32* %k, align 4
  %427 = add i32 %425, 1017865029
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, 1017865029
  %sub80 = sub nsw i32 %425, %426
  %cmp81 = icmp slt i32 %424, %429
  %430 = select i1 %cmp81, i32 -1979976242, i32 -1604174387
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %mul84 = mul nsw i32 3, %431
  %idxprom85 = sext i32 %mul84 to i64
  %arrayidx86 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom85
  %432 = load double, double* %arrayidx86, align 8
  %433 = load i32, i32* %i, align 4
  %mul87 = mul nsw i32 3, %433
  %434 = sub i32 0, %mul87
  %435 = sub i32 0, 3
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %add88 = add nsw i32 %mul87, 3
  %idxprom89 = sext i32 %437 to i64
  %arrayidx90 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom89
  %438 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp olt double %432, %438
  %439 = select i1 %cmp91, i32 -261554791, i32 -1029487670
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %mul93 = mul nsw i32 3, %440
  %441 = add i32 %mul93, -992704564
  %442 = add i32 %441, 3
  %443 = sub i32 %442, -992704564
  %add94 = add nsw i32 %mul93, 3
  %idxprom95 = sext i32 %443 to i64
  %arrayidx96 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom95
  %444 = load double, double* %arrayidx96, align 8
  store double %444, double* %e, align 8
  %445 = load i32, i32* %i, align 4
  %mul97 = mul nsw i32 3, %445
  %idxprom98 = sext i32 %mul97 to i64
  %arrayidx99 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom98
  %446 = load double, double* %arrayidx99, align 8
  %447 = load i32, i32* %i, align 4
  %mul100 = mul nsw i32 3, %447
  %448 = sub i32 0, 3
  %449 = sub i32 %mul100, %448
  %add101 = add nsw i32 %mul100, 3
  %idxprom102 = sext i32 %449 to i64
  %arrayidx103 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom102
  store double %446, double* %arrayidx103, align 8
  %450 = load double, double* %e, align 8
  %451 = load i32, i32* %i, align 4
  %mul104 = mul nsw i32 3, %451
  %idxprom105 = sext i32 %mul104 to i64
  %arrayidx106 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom105
  store double %450, double* %arrayidx106, align 8
  %452 = load i32, i32* %i, align 4
  %mul107 = mul nsw i32 3, %452
  %453 = sub i32 0, %mul107
  %454 = sub i32 0, 4
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add108 = add nsw i32 %mul107, 4
  %idxprom109 = sext i32 %456 to i64
  %arrayidx110 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom109
  %457 = load double, double* %arrayidx110, align 8
  store double %457, double* %e, align 8
  %458 = load i32, i32* %i, align 4
  %mul111 = mul nsw i32 3, %458
  %459 = sub i32 %mul111, 515976109
  %460 = add i32 %459, 1
  %461 = add i32 %460, 515976109
  %add112 = add nsw i32 %mul111, 1
  %idxprom113 = sext i32 %461 to i64
  %arrayidx114 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom113
  %462 = load double, double* %arrayidx114, align 8
  %463 = load i32, i32* %i, align 4
  %mul115 = mul nsw i32 3, %463
  %464 = add i32 %mul115, -140472529
  %465 = add i32 %464, 4
  %466 = sub i32 %465, -140472529
  %add116 = add nsw i32 %mul115, 4
  %idxprom117 = sext i32 %466 to i64
  %arrayidx118 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom117
  store double %462, double* %arrayidx118, align 8
  %467 = load double, double* %e, align 8
  %468 = load i32, i32* %i, align 4
  %mul119 = mul nsw i32 3, %468
  %469 = sub i32 %mul119, 779757975
  %470 = add i32 %469, 1
  %471 = add i32 %470, 779757975
  %add120 = add nsw i32 %mul119, 1
  %idxprom121 = sext i32 %471 to i64
  %arrayidx122 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom121
  store double %467, double* %arrayidx122, align 8
  %472 = load i32, i32* %i, align 4
  %mul123 = mul nsw i32 3, %472
  %473 = sub i32 0, 5
  %474 = sub i32 %mul123, %473
  %add124 = add nsw i32 %mul123, 5
  %idxprom125 = sext i32 %474 to i64
  %arrayidx126 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom125
  %475 = load double, double* %arrayidx126, align 8
  store double %475, double* %e, align 8
  %476 = load i32, i32* %i, align 4
  %mul127 = mul nsw i32 3, %476
  %477 = add i32 %mul127, 1871277230
  %478 = add i32 %477, 2
  %479 = sub i32 %478, 1871277230
  %add128 = add nsw i32 %mul127, 2
  %idxprom129 = sext i32 %479 to i64
  %arrayidx130 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom129
  %480 = load double, double* %arrayidx130, align 8
  %481 = load i32, i32* %i, align 4
  %mul131 = mul nsw i32 3, %481
  %482 = add i32 %mul131, -135753839
  %483 = add i32 %482, 5
  %484 = sub i32 %483, -135753839
  %add132 = add nsw i32 %mul131, 5
  %idxprom133 = sext i32 %484 to i64
  %arrayidx134 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom133
  store double %480, double* %arrayidx134, align 8
  %485 = load double, double* %e, align 8
  %486 = load i32, i32* %i, align 4
  %mul135 = mul nsw i32 3, %486
  %487 = sub i32 0, 2
  %488 = sub i32 %mul135, %487
  %add136 = add nsw i32 %mul135, 2
  %idxprom137 = sext i32 %488 to i64
  %arrayidx138 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom137
  store double %485, double* %arrayidx138, align 8
  store i32 -1029487670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1336660837, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 835524061
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 835524061
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -2029739845, i32 1191860296
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 %504, 550920962
  %506 = add i32 %505, 1
  %507 = add i32 %506, 550920962
  %inc140 = add nsw i32 %504, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 669433576
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 669433576
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1306177734, i32 1191860296
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 2024917725, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -48480307, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc143 = add nsw i32 %523, 1
  store i32 %527, i32* %k, align 4
  store i32 1162837436, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 440590049, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %mul146 = mul nsw i32 3, %529
  %530 = load i32, i32* %n, align 4
  %531 = add i32 %530, 84682857
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 84682857
  %sub147 = sub nsw i32 %530, 1
  %mul148 = mul nsw i32 %mul146, %533
  %div149 = sdiv i32 %mul148, 2
  %534 = sub i32 0, 1
  %535 = add i32 %div149, %534
  %sub150 = sub nsw i32 %div149, 1
  %cmp151 = icmp sle i32 %528, %535
  %536 = select i1 %cmp151, i32 -546706156, i32 1549282457
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = add i32 %537, 827851024
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 827851024
  %add154 = add nsw i32 %537, 1
  %idxprom155 = sext i32 %540 to i64
  %arrayidx156 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom155
  %541 = load double, double* %arrayidx156, align 8
  %conv157 = fptosi double %541 to i32
  %idxprom158 = sext i32 %conv157 to i64
  %arrayidx159 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom158
  %542 = load i32, i32* %arrayidx159, align 4
  %543 = load i32, i32* %i, align 4
  %544 = add i32 %543, -75472609
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -75472609
  %add160 = add nsw i32 %543, 1
  %idxprom161 = sext i32 %546 to i64
  %arrayidx162 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom161
  %547 = load double, double* %arrayidx162, align 8
  %conv163 = fptosi double %547 to i32
  %548 = sub i32 0, %conv163
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add164 = add nsw i32 %conv163, 1
  %idxprom165 = sext i32 %551 to i64
  %arrayidx166 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom165
  %552 = load i32, i32* %arrayidx166, align 4
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, 1620379520
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1620379520
  %add167 = add nsw i32 %553, 1
  %idxprom168 = sext i32 %556 to i64
  %arrayidx169 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom168
  %557 = load double, double* %arrayidx169, align 8
  %conv170 = fptosi double %557 to i32
  %558 = sub i32 0, %conv170
  %559 = sub i32 0, 2
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %add171 = add nsw i32 %conv170, 2
  %idxprom172 = sext i32 %561 to i64
  %arrayidx173 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom172
  %562 = load i32, i32* %arrayidx173, align 4
  %563 = load i32, i32* %i, align 4
  %564 = add i32 %563, -130626071
  %565 = add i32 %564, 2
  %566 = sub i32 %565, -130626071
  %add174 = add nsw i32 %563, 2
  %idxprom175 = sext i32 %566 to i64
  %arrayidx176 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom175
  %567 = load double, double* %arrayidx176, align 8
  %conv177 = fptosi double %567 to i32
  %idxprom178 = sext i32 %conv177 to i64
  %arrayidx179 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom178
  %568 = load i32, i32* %arrayidx179, align 4
  %569 = load i32, i32* %i, align 4
  %570 = add i32 %569, 1731488014
  %571 = add i32 %570, 2
  %572 = sub i32 %571, 1731488014
  %add180 = add nsw i32 %569, 2
  %idxprom181 = sext i32 %572 to i64
  %arrayidx182 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom181
  %573 = load double, double* %arrayidx182, align 8
  %conv183 = fptosi double %573 to i32
  %574 = sub i32 0, 1
  %575 = sub i32 %conv183, %574
  %add184 = add nsw i32 %conv183, 1
  %idxprom185 = sext i32 %575 to i64
  %arrayidx186 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom185
  %576 = load i32, i32* %arrayidx186, align 4
  %577 = load i32, i32* %i, align 4
  %578 = add i32 %577, -875317085
  %579 = add i32 %578, 2
  %580 = sub i32 %579, -875317085
  %add187 = add nsw i32 %577, 2
  %idxprom188 = sext i32 %580 to i64
  %arrayidx189 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom188
  %581 = load double, double* %arrayidx189, align 8
  %conv190 = fptosi double %581 to i32
  %582 = sub i32 %conv190, 676313893
  %583 = add i32 %582, 2
  %584 = add i32 %583, 676313893
  %add191 = add nsw i32 %conv190, 2
  %idxprom192 = sext i32 %584 to i64
  %arrayidx193 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom192
  %585 = load i32, i32* %arrayidx193, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %586 to i64
  %arrayidx195 = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom194
  %587 = load double, double* %arrayidx195, align 8
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %542, i32 %552, i32 %562, i32 %568, i32 %576, i32 %585, double %587)
  store i32 1431243737, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, -1720753445
  %590 = add i32 %589, 3
  %591 = add i32 %590, -1720753445
  %add198 = add nsw i32 %588, 3
  store i32 %591, i32* %i, align 4
  store i32 440590049, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 2043020739
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 2043020739
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 810059332, i32 -1865469109
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1547030402, i32 -1865469109
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %633 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 221333197, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %_ = shl i32 %634, 1
  %635 = add i32 0, 988980598
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 988980598
  %_201 = sub i32 0, %634
  %638 = add i32 %637, -1092332190
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1092332190
  %gen = add i32 %637, 1
  %641 = sub i32 0, 399836508
  %642 = sub i32 %641, %634
  %643 = add i32 %642, 399836508
  %_202 = sub i32 0, %634
  %644 = add i32 %643, -452254271
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -452254271
  %gen203 = add i32 %643, 1
  %647 = sub i32 %634, 1355182949
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1355182949
  %_204 = sub i32 %634, 1
  %gen205 = mul i32 %649, 1
  %650 = add i32 %634, 1097792739
  %651 = add i32 %650, 1
  %652 = sub i32 %651, 1097792739
  %incalteredBB = add nsw i32 %634, 1
  store i32 %652, i32* %i, align 4
  store i32 452481713, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, 3
  %655 = add i32 %653, %654
  %_210 = sub i32 %653, 3
  %gen211 = mul i32 %655, 3
  %656 = add i32 %653, 291215753
  %657 = sub i32 %656, 3
  %658 = sub i32 %657, 291215753
  %_212 = sub i32 %653, 3
  %gen213 = mul i32 %658, 3
  %659 = add i32 %653, -266509936
  %660 = sub i32 %659, 3
  %661 = sub i32 %660, -266509936
  %_214 = sub i32 %653, 3
  %gen215 = mul i32 %661, 3
  %662 = sub i32 0, %653
  %663 = add i32 0, %662
  %_216 = sub i32 0, %653
  %664 = sub i32 %663, -2056487587
  %665 = add i32 %664, 3
  %666 = add i32 %665, -2056487587
  %gen217 = add i32 %663, 3
  %667 = sub i32 %653, -437339505
  %668 = sub i32 %667, 3
  %669 = add i32 %668, -437339505
  %_218 = sub i32 %653, 3
  %gen219 = mul i32 %669, 3
  %_220 = shl i32 %653, 3
  %670 = add i32 %653, 498911417
  %671 = add i32 %670, 3
  %672 = sub i32 %671, 498911417
  %addalteredBB = add nsw i32 %653, 3
  store i32 %672, i32* %j, align 4
  store i32 -881916492, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %673 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %674 = load i32, i32* %arrayidx13alteredBB, align 4
  %675 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %675 to i64
  %arrayidx15alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %676 = load i32, i32* %arrayidx15alteredBB, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %674, %677
  %sub16alteredBB = sub nsw i32 %674, %676
  %679 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %679 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %680 = load i32, i32* %arrayidx18alteredBB, align 4
  %681 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %681 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %682 = load i32, i32* %arrayidx20alteredBB, align 4
  %683 = sub i32 0, %680
  %684 = add i32 0, %683
  %_225 = sub i32 0, %680
  %685 = sub i32 0, %684
  %686 = sub i32 0, %682
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen226 = add i32 %684, %682
  %689 = add i32 0, 1419554292
  %690 = sub i32 %689, %680
  %691 = sub i32 %690, 1419554292
  %_227 = sub i32 0, %680
  %692 = add i32 %691, 388241684
  %693 = add i32 %692, %682
  %694 = sub i32 %693, 388241684
  %gen228 = add i32 %691, %682
  %_229 = shl i32 %680, %682
  %695 = sub i32 %680, -8185081
  %696 = sub i32 %695, %682
  %697 = add i32 %696, -8185081
  %_230 = sub i32 %680, %682
  %gen231 = mul i32 %697, %682
  %698 = sub i32 0, %680
  %699 = add i32 0, %698
  %_232 = sub i32 0, %680
  %700 = sub i32 0, %682
  %701 = sub i32 %699, %700
  %gen233 = add i32 %699, %682
  %702 = sub i32 %680, 1110830635
  %703 = sub i32 %702, %682
  %704 = add i32 %703, 1110830635
  %_234 = sub i32 %680, %682
  %gen235 = mul i32 %704, %682
  %705 = add i32 %680, -1959206986
  %706 = sub i32 %705, %682
  %707 = sub i32 %706, -1959206986
  %sub21alteredBB = sub nsw i32 %680, %682
  %_236 = shl i32 %678, %707
  %708 = add i32 %678, -622724536
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, -622724536
  %_237 = sub i32 %678, %707
  %gen238 = mul i32 %710, %707
  %mul22alteredBB = mul nsw i32 %678, %707
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %_239 = sub i32 %711, 1
  %gen240 = mul i32 %713, 1
  %714 = sub i32 0, -1428130135
  %715 = sub i32 %714, %711
  %716 = add i32 %715, -1428130135
  %_241 = sub i32 0, %711
  %717 = sub i32 0, 1
  %718 = sub i32 %716, %717
  %gen242 = add i32 %716, 1
  %_243 = shl i32 %711, 1
  %719 = add i32 0, -1680986833
  %720 = sub i32 %719, %711
  %721 = sub i32 %720, -1680986833
  %_244 = sub i32 0, %711
  %722 = add i32 %721, 1436108649
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1436108649
  %gen245 = add i32 %721, 1
  %_246 = shl i32 %711, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %711, %725
  %add23alteredBB = add nsw i32 %711, 1
  %idxprom24alteredBB = sext i32 %726 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %727 = load i32, i32* %arrayidx25alteredBB, align 4
  %728 = load i32, i32* %j, align 4
  %729 = sub i32 %728, 365348988
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 365348988
  %_247 = sub i32 %728, 1
  %gen248 = mul i32 %731, 1
  %732 = sub i32 0, 1
  %733 = add i32 %728, %732
  %_249 = sub i32 %728, 1
  %gen250 = mul i32 %733, 1
  %734 = sub i32 0, %728
  %735 = add i32 0, %734
  %_251 = sub i32 0, %728
  %736 = sub i32 %735, 39195976
  %737 = add i32 %736, 1
  %738 = add i32 %737, 39195976
  %gen252 = add i32 %735, 1
  %739 = sub i32 0, %728
  %740 = add i32 0, %739
  %_253 = sub i32 0, %728
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen254 = add i32 %740, 1
  %_255 = shl i32 %728, 1
  %_256 = shl i32 %728, 1
  %745 = sub i32 0, 1068981980
  %746 = sub i32 %745, %728
  %747 = add i32 %746, 1068981980
  %_257 = sub i32 0, %728
  %748 = add i32 %747, -1005056717
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -1005056717
  %gen258 = add i32 %747, 1
  %751 = sub i32 %728, -2117095347
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -2117095347
  %_259 = sub i32 %728, 1
  %gen260 = mul i32 %753, 1
  %754 = sub i32 %728, -1089020204
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1089020204
  %add26alteredBB = add nsw i32 %728, 1
  %idxprom27alteredBB = sext i32 %756 to i64
  %arrayidx28alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %757 = load i32, i32* %arrayidx28alteredBB, align 4
  %758 = sub i32 0, %757
  %759 = add i32 %727, %758
  %_261 = sub i32 %727, %757
  %gen262 = mul i32 %759, %757
  %760 = sub i32 0, %727
  %761 = add i32 0, %760
  %_263 = sub i32 0, %727
  %762 = add i32 %761, 454488940
  %763 = add i32 %762, %757
  %764 = sub i32 %763, 454488940
  %gen264 = add i32 %761, %757
  %765 = sub i32 %727, 1067398860
  %766 = sub i32 %765, %757
  %767 = add i32 %766, 1067398860
  %_265 = sub i32 %727, %757
  %gen266 = mul i32 %767, %757
  %_267 = shl i32 %727, %757
  %768 = sub i32 0, %727
  %769 = add i32 0, %768
  %_268 = sub i32 0, %727
  %770 = sub i32 %769, 36383488
  %771 = add i32 %770, %757
  %772 = add i32 %771, 36383488
  %gen269 = add i32 %769, %757
  %773 = sub i32 0, %727
  %774 = add i32 0, %773
  %_270 = sub i32 0, %727
  %775 = sub i32 0, %774
  %776 = sub i32 0, %757
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen271 = add i32 %774, %757
  %779 = sub i32 0, %757
  %780 = add i32 %727, %779
  %sub29alteredBB = sub nsw i32 %727, %757
  %781 = load i32, i32* %i, align 4
  %_272 = shl i32 %781, 1
  %782 = add i32 0, -497073254
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, -497073254
  %_273 = sub i32 0, %781
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %gen274 = add i32 %784, 1
  %789 = sub i32 0, 589491703
  %790 = sub i32 %789, %781
  %791 = add i32 %790, 589491703
  %_275 = sub i32 0, %781
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen276 = add i32 %791, 1
  %794 = add i32 %781, 1149158172
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 1149158172
  %add30alteredBB = add nsw i32 %781, 1
  %idxprom31alteredBB = sext i32 %796 to i64
  %arrayidx32alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %797 = load i32, i32* %arrayidx32alteredBB, align 4
  %798 = load i32, i32* %j, align 4
  %799 = sub i32 %798, 1262693592
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 1262693592
  %_277 = sub i32 %798, 1
  %gen278 = mul i32 %801, 1
  %802 = sub i32 0, 1
  %803 = sub i32 %798, %802
  %add33alteredBB = add nsw i32 %798, 1
  %idxprom34alteredBB = sext i32 %803 to i64
  %arrayidx35alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %804 = load i32, i32* %arrayidx35alteredBB, align 4
  %805 = sub i32 0, %804
  %806 = add i32 %797, %805
  %sub36alteredBB = sub nsw i32 %797, %804
  %_279 = shl i32 %780, %806
  %807 = add i32 %780, -579644170
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -579644170
  %_280 = sub i32 %780, %806
  %gen281 = mul i32 %809, %806
  %810 = sub i32 0, %806
  %811 = add i32 %780, %810
  %_282 = sub i32 %780, %806
  %gen283 = mul i32 %811, %806
  %mul37alteredBB = mul nsw i32 %780, %806
  %812 = sub i32 %mul22alteredBB, 353130728
  %813 = add i32 %812, %mul37alteredBB
  %814 = add i32 %813, 353130728
  %add38alteredBB = add nsw i32 %mul22alteredBB, %mul37alteredBB
  %815 = load i32, i32* %i, align 4
  %816 = sub i32 0, 2
  %817 = add i32 %815, %816
  %_284 = sub i32 %815, 2
  %gen285 = mul i32 %817, 2
  %_286 = shl i32 %815, 2
  %818 = sub i32 0, %815
  %819 = add i32 0, %818
  %_287 = sub i32 0, %815
  %820 = sub i32 %819, -783501272
  %821 = add i32 %820, 2
  %822 = add i32 %821, -783501272
  %gen288 = add i32 %819, 2
  %823 = sub i32 0, 2
  %824 = add i32 %815, %823
  %_289 = sub i32 %815, 2
  %gen290 = mul i32 %824, 2
  %825 = sub i32 0, %815
  %826 = sub i32 0, 2
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add39alteredBB = add nsw i32 %815, 2
  %idxprom40alteredBB = sext i32 %828 to i64
  %arrayidx41alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %829 = load i32, i32* %arrayidx41alteredBB, align 4
  %830 = load i32, i32* %j, align 4
  %_291 = shl i32 %830, 2
  %831 = sub i32 0, %830
  %832 = add i32 0, %831
  %_292 = sub i32 0, %830
  %833 = add i32 %832, 114029188
  %834 = add i32 %833, 2
  %835 = sub i32 %834, 114029188
  %gen293 = add i32 %832, 2
  %836 = sub i32 0, %830
  %837 = add i32 0, %836
  %_294 = sub i32 0, %830
  %838 = add i32 %837, -1156594077
  %839 = add i32 %838, 2
  %840 = sub i32 %839, -1156594077
  %gen295 = add i32 %837, 2
  %841 = sub i32 %830, 324159307
  %842 = sub i32 %841, 2
  %843 = add i32 %842, 324159307
  %_296 = sub i32 %830, 2
  %gen297 = mul i32 %843, 2
  %844 = add i32 0, 185981978
  %845 = sub i32 %844, %830
  %846 = sub i32 %845, 185981978
  %_298 = sub i32 0, %830
  %847 = sub i32 0, %846
  %848 = sub i32 0, 2
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen299 = add i32 %846, 2
  %_300 = shl i32 %830, 2
  %_301 = shl i32 %830, 2
  %851 = sub i32 0, 597816250
  %852 = sub i32 %851, %830
  %853 = add i32 %852, 597816250
  %_302 = sub i32 0, %830
  %854 = sub i32 0, %853
  %855 = sub i32 0, 2
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen303 = add i32 %853, 2
  %858 = sub i32 0, 2
  %859 = sub i32 %830, %858
  %add42alteredBB = add nsw i32 %830, 2
  %idxprom43alteredBB = sext i32 %859 to i64
  %arrayidx44alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %860 = load i32, i32* %arrayidx44alteredBB, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %829, %861
  %_304 = sub i32 %829, %860
  %gen305 = mul i32 %862, %860
  %_306 = shl i32 %829, %860
  %863 = add i32 %829, -1906545696
  %864 = sub i32 %863, %860
  %865 = sub i32 %864, -1906545696
  %sub45alteredBB = sub nsw i32 %829, %860
  %866 = load i32, i32* %i, align 4
  %867 = sub i32 0, -1328162492
  %868 = sub i32 %867, %866
  %869 = add i32 %868, -1328162492
  %_307 = sub i32 0, %866
  %870 = sub i32 %869, -2032821000
  %871 = add i32 %870, 2
  %872 = add i32 %871, -2032821000
  %gen308 = add i32 %869, 2
  %873 = add i32 0, -5406141
  %874 = sub i32 %873, %866
  %875 = sub i32 %874, -5406141
  %_309 = sub i32 0, %866
  %876 = sub i32 %875, -1085911154
  %877 = add i32 %876, 2
  %878 = add i32 %877, -1085911154
  %gen310 = add i32 %875, 2
  %879 = add i32 %866, -89814081
  %880 = sub i32 %879, 2
  %881 = sub i32 %880, -89814081
  %_311 = sub i32 %866, 2
  %gen312 = mul i32 %881, 2
  %882 = sub i32 0, -1979335867
  %883 = sub i32 %882, %866
  %884 = add i32 %883, -1979335867
  %_313 = sub i32 0, %866
  %885 = sub i32 %884, 1418086314
  %886 = add i32 %885, 2
  %887 = add i32 %886, 1418086314
  %gen314 = add i32 %884, 2
  %888 = add i32 %866, -2007541024
  %889 = add i32 %888, 2
  %890 = sub i32 %889, -2007541024
  %add46alteredBB = add nsw i32 %866, 2
  %idxprom47alteredBB = sext i32 %890 to i64
  %arrayidx48alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %891 = load i32, i32* %arrayidx48alteredBB, align 4
  %892 = load i32, i32* %j, align 4
  %893 = sub i32 0, 2
  %894 = add i32 %892, %893
  %_315 = sub i32 %892, 2
  %gen316 = mul i32 %894, 2
  %_317 = shl i32 %892, 2
  %895 = add i32 0, -1114230875
  %896 = sub i32 %895, %892
  %897 = sub i32 %896, -1114230875
  %_318 = sub i32 0, %892
  %898 = sub i32 0, 2
  %899 = sub i32 %897, %898
  %gen319 = add i32 %897, 2
  %900 = add i32 %892, 1736643846
  %901 = sub i32 %900, 2
  %902 = sub i32 %901, 1736643846
  %_320 = sub i32 %892, 2
  %gen321 = mul i32 %902, 2
  %903 = sub i32 0, 1124721863
  %904 = sub i32 %903, %892
  %905 = add i32 %904, 1124721863
  %_322 = sub i32 0, %892
  %906 = sub i32 0, %905
  %907 = sub i32 0, 2
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen323 = add i32 %905, 2
  %910 = sub i32 %892, 270009973
  %911 = sub i32 %910, 2
  %912 = add i32 %911, 270009973
  %_324 = sub i32 %892, 2
  %gen325 = mul i32 %912, 2
  %913 = add i32 %892, -1508524719
  %914 = sub i32 %913, 2
  %915 = sub i32 %914, -1508524719
  %_326 = sub i32 %892, 2
  %gen327 = mul i32 %915, 2
  %916 = sub i32 0, %892
  %917 = sub i32 0, 2
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %add49alteredBB = add nsw i32 %892, 2
  %idxprom50alteredBB = sext i32 %919 to i64
  %arrayidx51alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %920 = load i32, i32* %arrayidx51alteredBB, align 4
  %921 = sub i32 0, %891
  %922 = add i32 0, %921
  %_328 = sub i32 0, %891
  %923 = sub i32 0, %920
  %924 = sub i32 %922, %923
  %gen329 = add i32 %922, %920
  %_330 = shl i32 %891, %920
  %925 = sub i32 0, %891
  %926 = add i32 0, %925
  %_331 = sub i32 0, %891
  %927 = sub i32 0, %920
  %928 = sub i32 %926, %927
  %gen332 = add i32 %926, %920
  %929 = sub i32 0, %891
  %930 = add i32 0, %929
  %_333 = sub i32 0, %891
  %931 = sub i32 0, %920
  %932 = sub i32 %930, %931
  %gen334 = add i32 %930, %920
  %_335 = shl i32 %891, %920
  %933 = add i32 %891, 657304080
  %934 = sub i32 %933, %920
  %935 = sub i32 %934, 657304080
  %sub52alteredBB = sub nsw i32 %891, %920
  %936 = add i32 0, 1196749460
  %937 = sub i32 %936, %865
  %938 = sub i32 %937, 1196749460
  %_336 = sub i32 0, %865
  %939 = add i32 %938, -2110933626
  %940 = add i32 %939, %935
  %941 = sub i32 %940, -2110933626
  %gen337 = add i32 %938, %935
  %_338 = shl i32 %865, %935
  %_339 = shl i32 %865, %935
  %_340 = shl i32 %865, %935
  %942 = sub i32 %865, -1374723266
  %943 = sub i32 %942, %935
  %944 = add i32 %943, -1374723266
  %_341 = sub i32 %865, %935
  %gen342 = mul i32 %944, %935
  %mul53alteredBB = mul nsw i32 %865, %935
  %_343 = shl i32 %814, %mul53alteredBB
  %_344 = shl i32 %814, %mul53alteredBB
  %945 = add i32 %814, 1648206109
  %946 = sub i32 %945, %mul53alteredBB
  %947 = sub i32 %946, 1648206109
  %_345 = sub i32 %814, %mul53alteredBB
  %gen346 = mul i32 %947, %mul53alteredBB
  %948 = sub i32 0, %mul53alteredBB
  %949 = add i32 %814, %948
  %_347 = sub i32 %814, %mul53alteredBB
  %gen348 = mul i32 %949, %mul53alteredBB
  %_349 = shl i32 %814, %mul53alteredBB
  %_350 = shl i32 %814, %mul53alteredBB
  %_351 = shl i32 %814, %mul53alteredBB
  %950 = sub i32 0, %814
  %951 = sub i32 0, %mul53alteredBB
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %add54alteredBB = add nsw i32 %814, %mul53alteredBB
  %convalteredBB = sitofp i32 %953 to double
  %call55alteredBB = call double @sqrt(double %convalteredBB) #3
  %954 = load i32, i32* %k, align 4
  %idxprom56alteredBB = sext i32 %954 to i64
  %arrayidx57alteredBB = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom56alteredBB
  store double %call55alteredBB, double* %arrayidx57alteredBB, align 8
  %955 = load i32, i32* %i, align 4
  %conv58alteredBB = sitofp i32 %955 to double
  %956 = load i32, i32* %k, align 4
  %957 = sub i32 %956, 1864484124
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 1864484124
  %_352 = sub i32 %956, 1
  %gen353 = mul i32 %959, 1
  %960 = sub i32 0, %956
  %961 = add i32 0, %960
  %_354 = sub i32 0, %956
  %962 = add i32 %961, 81183273
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 81183273
  %gen355 = add i32 %961, 1
  %965 = sub i32 0, %956
  %966 = add i32 0, %965
  %_356 = sub i32 0, %956
  %967 = add i32 %966, 1278396334
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 1278396334
  %gen357 = add i32 %966, 1
  %_358 = shl i32 %956, 1
  %_359 = shl i32 %956, 1
  %970 = add i32 %956, 1980994471
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 1980994471
  %_360 = sub i32 %956, 1
  %gen361 = mul i32 %972, 1
  %_362 = shl i32 %956, 1
  %973 = add i32 %956, -1610092721
  %974 = add i32 %973, 1
  %975 = sub i32 %974, -1610092721
  %add59alteredBB = add nsw i32 %956, 1
  %idxprom60alteredBB = sext i32 %975 to i64
  %arrayidx61alteredBB = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom60alteredBB
  store double %conv58alteredBB, double* %arrayidx61alteredBB, align 8
  %976 = load i32, i32* %j, align 4
  %conv62alteredBB = sitofp i32 %976 to double
  %977 = load i32, i32* %k, align 4
  %978 = add i32 %977, 109386083
  %979 = sub i32 %978, 2
  %980 = sub i32 %979, 109386083
  %_363 = sub i32 %977, 2
  %gen364 = mul i32 %980, 2
  %_365 = shl i32 %977, 2
  %981 = sub i32 0, %977
  %982 = add i32 0, %981
  %_366 = sub i32 0, %977
  %983 = sub i32 0, 2
  %984 = sub i32 %982, %983
  %gen367 = add i32 %982, 2
  %985 = sub i32 %977, 161307030
  %986 = sub i32 %985, 2
  %987 = add i32 %986, 161307030
  %_368 = sub i32 %977, 2
  %gen369 = mul i32 %987, 2
  %988 = add i32 0, 1550912753
  %989 = sub i32 %988, %977
  %990 = sub i32 %989, 1550912753
  %_370 = sub i32 0, %977
  %991 = sub i32 0, %990
  %992 = sub i32 0, 2
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %gen371 = add i32 %990, 2
  %995 = add i32 0, -894581059
  %996 = sub i32 %995, %977
  %997 = sub i32 %996, -894581059
  %_372 = sub i32 0, %977
  %998 = sub i32 0, %997
  %999 = sub i32 0, 2
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %gen373 = add i32 %997, 2
  %1002 = sub i32 0, -232657521
  %1003 = sub i32 %1002, %977
  %1004 = add i32 %1003, -232657521
  %_374 = sub i32 0, %977
  %1005 = add i32 %1004, 948173569
  %1006 = add i32 %1005, 2
  %1007 = sub i32 %1006, 948173569
  %gen375 = add i32 %1004, 2
  %_376 = shl i32 %977, 2
  %1008 = sub i32 %977, 832049264
  %1009 = add i32 %1008, 2
  %1010 = add i32 %1009, 832049264
  %add63alteredBB = add nsw i32 %977, 2
  %idxprom64alteredBB = sext i32 %1010 to i64
  %arrayidx65alteredBB = getelementptr inbounds [135 x double], [135 x double]* %b, i64 0, i64 %idxprom64alteredBB
  store double %conv62alteredBB, double* %arrayidx65alteredBB, align 8
  %1011 = load i32, i32* %k, align 4
  %_377 = shl i32 %1011, 3
  %1012 = sub i32 0, 3
  %1013 = add i32 %1011, %1012
  %_378 = sub i32 %1011, 3
  %gen379 = mul i32 %1013, 3
  %_380 = shl i32 %1011, 3
  %_381 = shl i32 %1011, 3
  %1014 = sub i32 0, 3
  %1015 = sub i32 %1011, %1014
  %add66alteredBB = add nsw i32 %1011, 3
  store i32 %1015, i32* %k, align 4
  store i32 -1033075928, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1016 = load i32, i32* %i, align 4
  %1017 = sub i32 0, -1193100406
  %1018 = sub i32 %1017, %1016
  %1019 = add i32 %1018, -1193100406
  %_386 = sub i32 0, %1016
  %1020 = add i32 %1019, 2011988360
  %1021 = add i32 %1020, 3
  %1022 = sub i32 %1021, 2011988360
  %gen387 = add i32 %1019, 3
  %1023 = add i32 %1016, 564707183
  %1024 = add i32 %1023, 3
  %1025 = sub i32 %1024, 564707183
  %add71alteredBB = add nsw i32 %1016, 3
  store i32 %1025, i32* %i, align 4
  store i32 548045791, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %n, align 4
  %1027 = load i32, i32* %n, align 4
  %_392 = shl i32 %1027, 1
  %1028 = add i32 %1027, 52531361
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, 52531361
  %_393 = sub i32 %1027, 1
  %gen394 = mul i32 %1030, 1
  %1031 = sub i32 %1027, 344348430
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, 344348430
  %_395 = sub i32 %1027, 1
  %gen396 = mul i32 %1033, 1
  %1034 = sub i32 %1027, -1925073445
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -1925073445
  %_397 = sub i32 %1027, 1
  %gen398 = mul i32 %1036, 1
  %1037 = add i32 0, -1393437497
  %1038 = sub i32 %1037, %1027
  %1039 = sub i32 %1038, -1393437497
  %_399 = sub i32 0, %1027
  %1040 = sub i32 0, 1
  %1041 = sub i32 %1039, %1040
  %gen400 = add i32 %1039, 1
  %1042 = sub i32 0, %1027
  %1043 = add i32 0, %1042
  %_401 = sub i32 0, %1027
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1043, %1044
  %gen402 = add i32 %1043, 1
  %_403 = shl i32 %1027, 1
  %1046 = add i32 %1027, -101824047
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -101824047
  %_404 = sub i32 %1027, 1
  %gen405 = mul i32 %1048, 1
  %1049 = sub i32 %1027, 1959335421
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 1959335421
  %sub73alteredBB = sub nsw i32 %1027, 1
  %_406 = shl i32 %1026, %1051
  %_407 = shl i32 %1026, %1051
  %1052 = sub i32 0, %1026
  %1053 = add i32 0, %1052
  %_408 = sub i32 0, %1026
  %1054 = sub i32 %1053, 413110458
  %1055 = add i32 %1054, %1051
  %1056 = add i32 %1055, 413110458
  %gen409 = add i32 %1053, %1051
  %1057 = sub i32 0, %1026
  %1058 = add i32 0, %1057
  %_410 = sub i32 0, %1026
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, %1051
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen411 = add i32 %1058, %1051
  %1063 = sub i32 0, 504761194
  %1064 = sub i32 %1063, %1026
  %1065 = add i32 %1064, 504761194
  %_412 = sub i32 0, %1026
  %1066 = add i32 %1065, -1617700929
  %1067 = add i32 %1066, %1051
  %1068 = sub i32 %1067, -1617700929
  %gen413 = add i32 %1065, %1051
  %1069 = sub i32 0, -302398675
  %1070 = sub i32 %1069, %1026
  %1071 = add i32 %1070, -302398675
  %_414 = sub i32 0, %1026
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, %1051
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen415 = add i32 %1071, %1051
  %_416 = shl i32 %1026, %1051
  %mul74alteredBB = mul nsw i32 %1026, %1051
  %1076 = add i32 %mul74alteredBB, 1145790508
  %1077 = sub i32 %1076, 2
  %1078 = sub i32 %1077, 1145790508
  %_417 = sub i32 %mul74alteredBB, 2
  %gen418 = mul i32 %1078, 2
  %divalteredBB = sdiv i32 %mul74alteredBB, 2
  store i32 %divalteredBB, i32* %LEN, align 4
  store i32 1, i32* %k, align 4
  store i32 382597671, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %k, align 4
  %1080 = load i32, i32* %LEN, align 4
  %cmp76alteredBB = icmp sle i32 %1079, %1080
  store i32 1377914630, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1349774444, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %_431 = shl i32 %1081, 1
  %1082 = add i32 0, 177158736
  %1083 = sub i32 %1082, %1081
  %1084 = sub i32 %1083, 177158736
  %_432 = sub i32 0, %1081
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1084, %1085
  %gen433 = add i32 %1084, 1
  %1087 = sub i32 0, -1711583216
  %1088 = sub i32 %1087, %1081
  %1089 = add i32 %1088, -1711583216
  %_434 = sub i32 0, %1081
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen435 = add i32 %1089, 1
  %_436 = shl i32 %1081, 1
  %_437 = shl i32 %1081, 1
  %1094 = sub i32 %1081, 1096666352
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, 1096666352
  %_438 = sub i32 %1081, 1
  %gen439 = mul i32 %1096, 1
  %1097 = add i32 %1081, 1560760853
  %1098 = add i32 %1097, 1
  %1099 = sub i32 %1098, 1560760853
  %inc140alteredBB = add nsw i32 %1081, 1
  store i32 %1099, i32* %i, align 4
  store i32 -2029739845, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  store i32 810059332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB443alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB391alteredBB, %originalBB385alteredBB, %originalBB224alteredBB, %originalBB209alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBB443, %for.end199, %for.inc197, %for.body153, %for.cond145, %for.end144, %for.inc142, %for.end141, %originalBBpart2441, %originalBB430, %for.inc139, %if.end, %if.then, %for.body83, %for.cond79, %originalBBpart2428, %originalBB426, %for.body78, %originalBBpart2424, %originalBB422, %for.cond75, %originalBBpart2420, %originalBB391, %for.end72, %originalBBpart2389, %originalBB385, %for.inc70, %for.end69, %for.inc67, %originalBBpart2383, %originalBB224, %for.body11, %for.cond7, %originalBBpart2222, %originalBB209, %for.body6, %for.cond2, %for.end, %originalBBpart2207, %originalBB200, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
